/* 
 * File:   bitmap.h
 * Author: KDS-LTP-0415
 *
 * Created on June 5, 2023, 9:38 AM
 */

#ifndef BITMAP_H
#define	BITMAP_H

#ifdef	__cplusplus
extern "C" {
#endif
    
#include <string.h>

// Size 10x10
const unsigned char right_arrow[]= {
	0x30, 0x00, 0x38, 0x00, 0x1c, 0x00, 0x0e, 0x00, 0x03, 0x00, 0x03, 0x00, 0x0e, 0x00, 0x1c, 0x00, 
	0x38, 0x00, 0x30, 0x00
};


#ifdef	__cplusplus
}
#endif

#endif	/* BITMAP_H */

