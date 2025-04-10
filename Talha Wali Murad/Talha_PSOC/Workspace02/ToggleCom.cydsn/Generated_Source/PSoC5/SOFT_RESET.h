/*******************************************************************************
* File Name: SOFT_RESET.h  
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

#if !defined(CY_PINS_SOFT_RESET_H) /* Pins SOFT_RESET_H */
#define CY_PINS_SOFT_RESET_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "SOFT_RESET_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 SOFT_RESET__PORT == 15 && ((SOFT_RESET__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    SOFT_RESET_Write(uint8 value);
void    SOFT_RESET_SetDriveMode(uint8 mode);
uint8   SOFT_RESET_ReadDataReg(void);
uint8   SOFT_RESET_Read(void);
void    SOFT_RESET_SetInterruptMode(uint16 position, uint16 mode);
uint8   SOFT_RESET_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the SOFT_RESET_SetDriveMode() function.
     *  @{
     */
        #define SOFT_RESET_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define SOFT_RESET_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define SOFT_RESET_DM_RES_UP          PIN_DM_RES_UP
        #define SOFT_RESET_DM_RES_DWN         PIN_DM_RES_DWN
        #define SOFT_RESET_DM_OD_LO           PIN_DM_OD_LO
        #define SOFT_RESET_DM_OD_HI           PIN_DM_OD_HI
        #define SOFT_RESET_DM_STRONG          PIN_DM_STRONG
        #define SOFT_RESET_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define SOFT_RESET_MASK               SOFT_RESET__MASK
#define SOFT_RESET_SHIFT              SOFT_RESET__SHIFT
#define SOFT_RESET_WIDTH              1u

/* Interrupt constants */
#if defined(SOFT_RESET__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in SOFT_RESET_SetInterruptMode() function.
     *  @{
     */
        #define SOFT_RESET_INTR_NONE      (uint16)(0x0000u)
        #define SOFT_RESET_INTR_RISING    (uint16)(0x0001u)
        #define SOFT_RESET_INTR_FALLING   (uint16)(0x0002u)
        #define SOFT_RESET_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define SOFT_RESET_INTR_MASK      (0x01u) 
#endif /* (SOFT_RESET__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define SOFT_RESET_PS                     (* (reg8 *) SOFT_RESET__PS)
/* Data Register */
#define SOFT_RESET_DR                     (* (reg8 *) SOFT_RESET__DR)
/* Port Number */
#define SOFT_RESET_PRT_NUM                (* (reg8 *) SOFT_RESET__PRT) 
/* Connect to Analog Globals */                                                  
#define SOFT_RESET_AG                     (* (reg8 *) SOFT_RESET__AG)                       
/* Analog MUX bux enable */
#define SOFT_RESET_AMUX                   (* (reg8 *) SOFT_RESET__AMUX) 
/* Bidirectional Enable */                                                        
#define SOFT_RESET_BIE                    (* (reg8 *) SOFT_RESET__BIE)
/* Bit-mask for Aliased Register Access */
#define SOFT_RESET_BIT_MASK               (* (reg8 *) SOFT_RESET__BIT_MASK)
/* Bypass Enable */
#define SOFT_RESET_BYP                    (* (reg8 *) SOFT_RESET__BYP)
/* Port wide control signals */                                                   
#define SOFT_RESET_CTL                    (* (reg8 *) SOFT_RESET__CTL)
/* Drive Modes */
#define SOFT_RESET_DM0                    (* (reg8 *) SOFT_RESET__DM0) 
#define SOFT_RESET_DM1                    (* (reg8 *) SOFT_RESET__DM1)
#define SOFT_RESET_DM2                    (* (reg8 *) SOFT_RESET__DM2) 
/* Input Buffer Disable Override */
#define SOFT_RESET_INP_DIS                (* (reg8 *) SOFT_RESET__INP_DIS)
/* LCD Common or Segment Drive */
#define SOFT_RESET_LCD_COM_SEG            (* (reg8 *) SOFT_RESET__LCD_COM_SEG)
/* Enable Segment LCD */
#define SOFT_RESET_LCD_EN                 (* (reg8 *) SOFT_RESET__LCD_EN)
/* Slew Rate Control */
#define SOFT_RESET_SLW                    (* (reg8 *) SOFT_RESET__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define SOFT_RESET_PRTDSI__CAPS_SEL       (* (reg8 *) SOFT_RESET__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define SOFT_RESET_PRTDSI__DBL_SYNC_IN    (* (reg8 *) SOFT_RESET__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define SOFT_RESET_PRTDSI__OE_SEL0        (* (reg8 *) SOFT_RESET__PRTDSI__OE_SEL0) 
#define SOFT_RESET_PRTDSI__OE_SEL1        (* (reg8 *) SOFT_RESET__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define SOFT_RESET_PRTDSI__OUT_SEL0       (* (reg8 *) SOFT_RESET__PRTDSI__OUT_SEL0) 
#define SOFT_RESET_PRTDSI__OUT_SEL1       (* (reg8 *) SOFT_RESET__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define SOFT_RESET_PRTDSI__SYNC_OUT       (* (reg8 *) SOFT_RESET__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(SOFT_RESET__SIO_CFG)
    #define SOFT_RESET_SIO_HYST_EN        (* (reg8 *) SOFT_RESET__SIO_HYST_EN)
    #define SOFT_RESET_SIO_REG_HIFREQ     (* (reg8 *) SOFT_RESET__SIO_REG_HIFREQ)
    #define SOFT_RESET_SIO_CFG            (* (reg8 *) SOFT_RESET__SIO_CFG)
    #define SOFT_RESET_SIO_DIFF           (* (reg8 *) SOFT_RESET__SIO_DIFF)
#endif /* (SOFT_RESET__SIO_CFG) */

/* Interrupt Registers */
#if defined(SOFT_RESET__INTSTAT)
    #define SOFT_RESET_INTSTAT            (* (reg8 *) SOFT_RESET__INTSTAT)
    #define SOFT_RESET_SNAP               (* (reg8 *) SOFT_RESET__SNAP)
    
	#define SOFT_RESET_0_INTTYPE_REG 		(* (reg8 *) SOFT_RESET__0__INTTYPE)
#endif /* (SOFT_RESET__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_SOFT_RESET_H */


/* [] END OF FILE */
