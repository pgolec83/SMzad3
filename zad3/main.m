#import <Foundation/Foundation.h>
#import "Klasa.h"
#import "Data.h"
#import "Osoba.h"

int main(int argc, const char * argv[]) {
    {
        Data * obiektData = [[Data alloc] init];
        [obiektData ustawDzien:24 iMiesiac:@"listopad"];
        [obiektData WypiszDate];
        [obiektData ustawDzien:25 iMiesiac:@"grudzien" iRok:2018];
        [obiektData WypiszDate];
        Osoba * student = [[Osoba alloc] init];
        [student UstawImie:@"Jan" iNazwisko:@"Kowalski" iAdres:@"Paderewskiego 27" iMiasto:@"Sopot" iDataUrodzenia:obiektData];
        [student WypiszOsobe];
        return 0;
    }
}
