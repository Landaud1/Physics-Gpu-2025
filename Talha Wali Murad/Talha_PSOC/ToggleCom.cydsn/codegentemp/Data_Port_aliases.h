/*******************************************************************************
* File Name: Data_Port.h  
* Version 2.20
*
* Description:
*  This file contains the Alias definitions for Per-Pin APIs in cypins.h. 
*  Information on using these APIs can be found in the System Reference Guide.
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_Data_Port_ALIASES_H) /* Pins Data_Port_ALIASES_H */
#define CY_PINS_Data_Port_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"


/***************************************
*              Constants        
***************************************/
#define Data_Port_0			(Data_Port__0__PC)
#define Data_Port_0_INTR	((uint16)((uint16)0x0001u << Data_Port__0__SHIFT))

#define Data_Port_1			(Data_Port__1__PC)
#define Data_Port_1_INTR	((uint16)((uint16)0x0001u << Data_Port__1__SHIFT))

#define Data_Port_2			(Data_Port__2__PC)
#define Data_Port_2_INTR	((uint16)((uint16)0x0001u << Data_Port__2__SHIFT))

#define Data_Port_3			(Data_Port__3__PC)
#define Data_Port_3_INTR	((uint16)((uint16)0x0001u << Data_Port__3__SHIFT))

#define Data_Port_4			(Data_Port__4__PC)
#define Data_Port_4_INTR	((uint16)((uint16)0x0001u << Data_Port__4__SHIFT))

#define Data_Port_5			(Data_Port__5__PC)
#define Data_Port_5_INTR	((uint16)((uint16)0x0001u << Data_Port__5__SHIFT))

#define Data_Port_6			(Data_Port__6__PC)
#define Data_Port_6_INTR	((uint16)((uint16)0x0001u << Data_Port__6__SHIFT))

#define Data_Port_7			(Data_Port__7__PC)
#define Data_Port_7_INTR	((uint16)((uint16)0x0001u << Data_Port__7__SHIFT))

#define Data_Port_INTR_ALL	 ((uint16)(Data_Port_0_INTR| Data_Port_1_INTR| Data_Port_2_INTR| Data_Port_3_INTR| Data_Port_4_INTR| Data_Port_5_INTR| Data_Port_6_INTR| Data_Port_7_INTR))

#endif /* End Pins Data_Port_ALIASES_H */


/* [] END OF FILE */
