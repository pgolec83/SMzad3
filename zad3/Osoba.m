#import "Osoba.h"
#import "Data.h"
#import <Foundation/Foundation.h>

@implementation Osoba

@synthesize imie;
@synthesize nazwisko;
@synthesize adres;
@synthesize miasto;
@synthesize wojewodztwo;
@synthesize dataUrodzenia;

- (void)UstawImie:(NSString *)paramI iNazwisko:(NSString *)paramN iAdres:(NSString *)paramA iMiasto:(NSString*)paramM iDataUrodzenia:(Data*)paramD{
    imie = paramI;
    nazwisko = paramN;
    adres = paramA;
    miasto = paramM;
    wojewodztwo = @"podlaskie";
    dataUrodzenia = paramD;
}

- (void)WypiszOsobe{
    NSLog(@"Osoba: %@ %@, adres: %@, %@, woj. %@, urodzony: %@", imie, nazwisko, adres, miasto, wojewodztwo, dataUrodzenia);
}

@end
