//
//  msgpackTests.m
//  msgpackTests
//
//  Created by Rémy Virin on 07/23/2014.
//  Copyright (c) 2014 Rémy Virin. All rights reserved.
//

SPEC_BEGIN(InitialTests)

describe(@"My initial tests", ^{

  context(@"will pass", ^{
    
      it(@"can do maths", ^{
        [[@1 should] beLessThan:@23];
      });
    
      it(@"can read", ^{
          [[@"team" shouldNot] containString:@"I"];
      });  
  });
  
});

SPEC_END