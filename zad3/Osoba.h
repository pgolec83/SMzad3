#ifndef Osoba_h
#define Osoba_h

#import "Osoba.h"
#import "Data.h"
#import <Foundation/Foundation.h>

@interface Osoba : NSObject {
    
@private NSString *imie;
@private NSString *nazwisko;
@private NSString *adres;
@private NSString *miasto;
@private NSString *wojewodztwo;
@private Data *dataUrodzenia;
    
}

@property(retain) NSString *imie;
@property(retain) NSString *nazwisko;
@property(retain) NSString *adres;
@property(retain) NSString *miasto;
@property(retain) NSString *wojewodztwo;
@property(retain) Data *dataUrodzenia;

- (void)UstawImie:(NSString *)paramI iNazwisko:(NSString *)paramN iAdres:(NSString *)paramA iMiasto:(NSString*)paramM iDataUrodzenia:(Data*)paramD;
- (void)WypiszOsobe;

@end
#endif /* Osoba_h */
