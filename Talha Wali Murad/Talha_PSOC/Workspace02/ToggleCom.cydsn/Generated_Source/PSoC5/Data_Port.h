/*******************************************************************************
* File Name: Data_Port.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_Data_Port_H) /* Pins Data_Port_H */
#define CY_PINS_Data_Port_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "Data_Port_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 Data_Port__PORT == 15 && ((Data_Port__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    Data_Port_Write(uint8 value);
void    Data_Port_SetDriveMode(uint8 mode);
uint8   Data_Port_ReadDataReg(void);
uint8   Data_Port_Read(void);
void    Data_Port_SetInterruptMode(uint16 position, uint16 mode);
uint8   Data_Port_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the Data_Port_SetDriveMode() function.
     *  @{
     */
        #define Data_Port_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define Data_Port_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define Data_Port_DM_RES_UP          PIN_DM_RES_UP
        #define Data_Port_DM_RES_DWN         PIN_DM_RES_DWN
        #define Data_Port_DM_OD_LO           PIN_DM_OD_LO
        #define Data_Port_DM_OD_HI           PIN_DM_OD_HI
        #define Data_Port_DM_STRONG          PIN_DM_STRONG
        #define Data_Port_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define Data_Port_MASK               Data_Port__MASK
#define Data_Port_SHIFT              Data_Port__SHIFT
#define Data_Port_WIDTH              8u

/* Interrupt constants */
#if defined(Data_Port__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in Data_Port_SetInterruptMode() function.
     *  @{
     */
        #define Data_Port_INTR_NONE      (uint16)(0x0000u)
        #define Data_Port_INTR_RISING    (uint16)(0x0001u)
        #define Data_Port_INTR_FALLING   (uint16)(0x0002u)
        #define Data_Port_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define Data_Port_INTR_MASK      (0x01u) 
#endif /* (Data_Port__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define Data_Port_PS                     (* (reg8 *) Data_Port__PS)
/* Data Register */
#define Data_Port_DR                     (* (reg8 *) Data_Port__DR)
/* Port Number */
#define Data_Port_PRT_NUM                (* (reg8 *) Data_Port__PRT) 
/* Connect to Analog Globals */                                                  
#define Data_Port_AG                     (* (reg8 *) Data_Port__AG)                       
/* Analog MUX bux enable */
#define Data_Port_AMUX                   (* (reg8 *) Data_Port__AMUX) 
/* Bidirectional Enable */                                                        
#define Data_Port_BIE                    (* (reg8 *) Data_Port__BIE)
/* Bit-mask for Aliased Register Access */
#define Data_Port_BIT_MASK               (* (reg8 *) Data_Port__BIT_MASK)
/* Bypass Enable */
#define Data_Port_BYP                    (* (reg8 *) Data_Port__BYP)
/* Port wide control signals */                                                   
#define Data_Port_CTL                    (* (reg8 *) Data_Port__CTL)
/* Drive Modes */
#define Data_Port_DM0                    (* (reg8 *) Data_Port__DM0) 
#define Data_Port_DM1                    (* (reg8 *) Data_Port__DM1)
#define Data_Port_DM2                    (* (reg8 *) Data_Port__DM2) 
/* Input Buffer Disable Override */
#define Data_Port_INP_DIS                (* (reg8 *) Data_Port__INP_DIS)
/* LCD Common or Segment Drive */
#define Data_Port_LCD_COM_SEG            (* (reg8 *) Data_Port__LCD_COM_SEG)
/* Enable Segment LCD */
#define Data_Port_LCD_EN                 (* (reg8 *) Data_Port__LCD_EN)
/* Slew Rate Control */
#define Data_Port_SLW                    (* (reg8 *) Data_Port__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define Data_Port_PRTDSI__CAPS_SEL       (* (reg8 *) Data_Port__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define Data_Port_PRTDSI__DBL_SYNC_IN    (* (reg8 *) Data_Port__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define Data_Port_PRTDSI__OE_SEL0        (* (reg8 *) Data_Port__PRTDSI__OE_SEL0) 
#define Data_Port_PRTDSI__OE_SEL1        (* (reg8 *) Data_Port__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define Data_Port_PRTDSI__OUT_SEL0       (* (reg8 *) Data_Port__PRTDSI__OUT_SEL0) 
#define Data_Port_PRTDSI__OUT_SEL1       (* (reg8 *) Data_Port__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define Data_Port_PRTDSI__SYNC_OUT       (* (reg8 *) Data_Port__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(Data_Port__SIO_CFG)
    #define Data_Port_SIO_HYST_EN        (* (reg8 *) Data_Port__SIO_HYST_EN)
    #define Data_Port_SIO_REG_HIFREQ     (* (reg8 *) Data_Port__SIO_REG_HIFREQ)
    #define Data_Port_SIO_CFG            (* (reg8 *) Data_Port__SIO_CFG)
    #define Data_Port_SIO_DIFF           (* (reg8 *) Data_Port__SIO_DIFF)
#endif /* (Data_Port__SIO_CFG) */

/* Interrupt Registers */
#if defined(Data_Port__INTSTAT)
    #define Data_Port_INTSTAT            (* (reg8 *) Data_Port__INTSTAT)
    #define Data_Port_SNAP               (* (reg8 *) Data_Port__SNAP)
    
	#define Data_Port_0_INTTYPE_REG 		(* (reg8 *) Data_Port__0__INTTYPE)
	#define Data_Port_1_INTTYPE_REG 		(* (reg8 *) Data_Port__1__INTTYPE)
	#define Data_Port_2_INTTYPE_REG 		(* (reg8 *) Data_Port__2__INTTYPE)
	#define Data_Port_3_INTTYPE_REG 		(* (reg8 *) Data_Port__3__INTTYPE)
	#define Data_Port_4_INTTYPE_REG 		(* (reg8 *) Data_Port__4__INTTYPE)
	#define Data_Port_5_INTTYPE_REG 		(* (reg8 *) Data_Port__5__INTTYPE)
	#define Data_Port_6_INTTYPE_REG 		(* (reg8 *) Data_Port__6__INTTYPE)
	#define Data_Port_7_INTTYPE_REG 		(* (reg8 *) Data_Port__7__INTTYPE)
#endif /* (Data_Port__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_Data_Port_H */


/* [] END OF FILE */
