

Edit file pin_magic.h

```
// Bobuino      :  PB3  PB2  PB7  PB0  PB5  PB4  PD6  PD5
```

```
#elif defined(__AVR_ATmega1284__) || defined(__AVR_ATmega1284P__) || defined(__AVR_ATmega644__) || defined(__AVR_ATmega644P__)

 // Bobuino

 #ifdef USE_ADAFRUIT_SHIELD_PINOUT

  // LCD control lines:
  // RD (read), WR (write), CD (command/data), CS (chip select)
  #define RD_PORT PORTA
  #define WR_PORT PORTA
  #define CD_PORT PORTA
  #define CS_PORT PORTA
  #define RD_MASK B10000000
  #define WR_MASK B01000000
  #define CD_MASK B00100000
  #define CS_MASK B00010000

  // These are macros for I/O operations...

  // Write 8-bit value to LCD data lines
  #define write8inline(d) {                                              \
    PORTB = (PORTB&B01000010)|(((d)&B00101100)<<2)|(((d)&B11010000)>>4);                      \
    PORTD = (PORTD&B10011111)|(((d)&B00000011)<<5);                      \
    WR_STROBE; }// STROBEs are defined later

  // Read 8-bit value from LCD data lines.  The signle argument
  // is a destination variable; this isn't a function and doesn't
  // return a value in the conventional sense.
  #define read8inline(result) {                                      \
    RD_ACTIVE;                                                       \
    DELAY7;                                                          \
    result = ((PINB & B10110000) >> 2) | ((PINB & B00001101) << 4) | \
             ((PIND & B01100000) >> 5);  \
    RD_IDLE; }

  // These set the PORT directions as required before the write and read
  // operations.  Because write operations are much more common than reads,
  // the data-reading functions in the library code set the PORT(s) to
  // input before a read, and restore them back to the write state before
  // returning.  This avoids having to set it for output inside every
  // drawing method.  The default state has them initialized for writes.
  #define setWriteDirInline() { DDRB |=  B10111101; DDRD |=  B01100000; }
  #define setReadDirInline()  { DDRB &= ~B10111101; DDRD &= ~B01100000; }

 #else // Mega w/Breakout board

   #define write8inline(d) {                          \
    PORTD = (PORTD & B10010011) | ((d) & B00001100) | (((d) & B00000011)<<5); \
    PORTB = (PORTB & B11110000) | (((d) & B11110000)>>4); \
    WR_STROBE; }
  #define read8inline(result) {                       \
    RD_ACTIVE;                                        \
    DELAY7;                                           \
    result = ((PIND & B01100000)>>5) | (PIND & B00001100) | ((PINB & B00001111)<<4); \
    RD_IDLE; }
  #define setWriteDirInline() { DDRD |=  B01101100; DDRB |=  B00001111; }
  #define setReadDirInline()  { DDRD &= ~B01101100; DDRB &= ~B00001111; }

 #endif

  // As part of the inline control, macros reference other macros...if any
  // of these are left undefined, an equivalent function version (non-inline)
  // is declared later.  The Uno has a moderate amount of program space, so
  // only write8() is inlined -- that one provides the most performance
  // benefit, but unfortunately also generates the most bloat.  This is
  // why only certain cases are inlined for each board.
  #define write8            write8inline
  /*#define read8             read8inline
  #define setWriteDir       setWriteDirInline
  #define setReadDir        setReadDirInline
  #define writeRegister8    writeRegister8inline
  #define writeRegister16   writeRegister16inline
  #define writeRegisterPair writeRegisterPairInline
  */
```
