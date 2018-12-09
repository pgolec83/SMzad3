#ifndef Data_h
#define Data_h

#import "Data.h"
#import <Foundation/Foundation.h>

@interface Data : NSObject {
    
@private int dzien;
@private NSString *miesiac;
@private int rok;
    
}

@property(assign) int dzien;
@property(retain) NSString *miesiac;
@property(assign) int rok;

- (void)ustawDzien:(int) paramD iMiesiac:(NSString *) paramM;
- (void)ustawDzien:(int) paramD iMiesiac:(NSString *) paramM iRok:(int) paramR;
- (void)WypiszDate;

@end
#endif /* Data_h */
