//
//  EXTScope.m
//  extobjc
//
//  Created by Justin Spahr-Summers on 2011-05-04.
//  Released into the public domain.
//

#import "EXTScope.h"

void ext_executeCleanupBlock (__strong ext_cleanupBlock_t *block) {
    (*block)();
}

