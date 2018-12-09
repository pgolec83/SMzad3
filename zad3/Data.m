#import "Data.h"
#import <Foundation/Foundation.h>

@implementation Data

@synthesize dzien;
@synthesize miesiac;
@synthesize rok;

- (void)ustawDzien:(int) paramD iMiesiac:(NSString *) paramM{
    dzien = paramD;
    miesiac = paramM;
}

- (void)ustawDzien:(int) paramD iMiesiac:(NSString *) paramM iRok:(int) paramR{
    dzien = paramD;
    miesiac = paramM;
    rok = paramR;
}

-(void)WypiszDate{
    NSLog(@"Data: %i %@ %i", dzien, miesiac, rok);
}
@end
