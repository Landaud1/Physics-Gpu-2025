/*******************************************************************************
* File Name: FPGA_PSOC.h  
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

#if !defined(CY_PINS_FPGA_PSOC_H) /* Pins FPGA_PSOC_H */
#define CY_PINS_FPGA_PSOC_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "FPGA_PSOC_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 FPGA_PSOC__PORT == 15 && ((FPGA_PSOC__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    FPGA_PSOC_Write(uint8 value);
void    FPGA_PSOC_SetDriveMode(uint8 mode);
uint8   FPGA_PSOC_ReadDataReg(void);
uint8   FPGA_PSOC_Read(void);
void    FPGA_PSOC_SetInterruptMode(uint16 position, uint16 mode);
uint8   FPGA_PSOC_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the FPGA_PSOC_SetDriveMode() function.
     *  @{
     */
        #define FPGA_PSOC_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define FPGA_PSOC_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define FPGA_PSOC_DM_RES_UP          PIN_DM_RES_UP
        #define FPGA_PSOC_DM_RES_DWN         PIN_DM_RES_DWN
        #define FPGA_PSOC_DM_OD_LO           PIN_DM_OD_LO
        #define FPGA_PSOC_DM_OD_HI           PIN_DM_OD_HI
        #define FPGA_PSOC_DM_STRONG          PIN_DM_STRONG
        #define FPGA_PSOC_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define FPGA_PSOC_MASK               FPGA_PSOC__MASK
#define FPGA_PSOC_SHIFT              FPGA_PSOC__SHIFT
#define FPGA_PSOC_WIDTH              1u

/* Interrupt constants */
#if defined(FPGA_PSOC__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in FPGA_PSOC_SetInterruptMode() function.
     *  @{
     */
        #define FPGA_PSOC_INTR_NONE      (uint16)(0x0000u)
        #define FPGA_PSOC_INTR_RISING    (uint16)(0x0001u)
        #define FPGA_PSOC_INTR_FALLING   (uint16)(0x0002u)
        #define FPGA_PSOC_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define FPGA_PSOC_INTR_MASK      (0x01u) 
#endif /* (FPGA_PSOC__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define FPGA_PSOC_PS                     (* (reg8 *) FPGA_PSOC__PS)
/* Data Register */
#define FPGA_PSOC_DR                     (* (reg8 *) FPGA_PSOC__DR)
/* Port Number */
#define FPGA_PSOC_PRT_NUM                (* (reg8 *) FPGA_PSOC__PRT) 
/* Connect to Analog Globals */                                                  
#define FPGA_PSOC_AG                     (* (reg8 *) FPGA_PSOC__AG)                       
/* Analog MUX bux enable */
#define FPGA_PSOC_AMUX                   (* (reg8 *) FPGA_PSOC__AMUX) 
/* Bidirectional Enable */                                                        
#define FPGA_PSOC_BIE                    (* (reg8 *) FPGA_PSOC__BIE)
/* Bit-mask for Aliased Register Access */
#define FPGA_PSOC_BIT_MASK               (* (reg8 *) FPGA_PSOC__BIT_MASK)
/* Bypass Enable */
#define FPGA_PSOC_BYP                    (* (reg8 *) FPGA_PSOC__BYP)
/* Port wide control signals */                                                   
#define FPGA_PSOC_CTL                    (* (reg8 *) FPGA_PSOC__CTL)
/* Drive Modes */
#define FPGA_PSOC_DM0                    (* (reg8 *) FPGA_PSOC__DM0) 
#define FPGA_PSOC_DM1                    (* (reg8 *) FPGA_PSOC__DM1)
#define FPGA_PSOC_DM2                    (* (reg8 *) FPGA_PSOC__DM2) 
/* Input Buffer Disable Override */
#define FPGA_PSOC_INP_DIS                (* (reg8 *) FPGA_PSOC__INP_DIS)
/* LCD Common or Segment Drive */
#define FPGA_PSOC_LCD_COM_SEG            (* (reg8 *) FPGA_PSOC__LCD_COM_SEG)
/* Enable Segment LCD */
#define FPGA_PSOC_LCD_EN                 (* (reg8 *) FPGA_PSOC__LCD_EN)
/* Slew Rate Control */
#define FPGA_PSOC_SLW                    (* (reg8 *) FPGA_PSOC__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define FPGA_PSOC_PRTDSI__CAPS_SEL       (* (reg8 *) FPGA_PSOC__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define FPGA_PSOC_PRTDSI__DBL_SYNC_IN    (* (reg8 *) FPGA_PSOC__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define FPGA_PSOC_PRTDSI__OE_SEL0        (* (reg8 *) FPGA_PSOC__PRTDSI__OE_SEL0) 
#define FPGA_PSOC_PRTDSI__OE_SEL1        (* (reg8 *) FPGA_PSOC__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define FPGA_PSOC_PRTDSI__OUT_SEL0       (* (reg8 *) FPGA_PSOC__PRTDSI__OUT_SEL0) 
#define FPGA_PSOC_PRTDSI__OUT_SEL1       (* (reg8 *) FPGA_PSOC__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define FPGA_PSOC_PRTDSI__SYNC_OUT       (* (reg8 *) FPGA_PSOC__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(FPGA_PSOC__SIO_CFG)
    #define FPGA_PSOC_SIO_HYST_EN        (* (reg8 *) FPGA_PSOC__SIO_HYST_EN)
    #define FPGA_PSOC_SIO_REG_HIFREQ     (* (reg8 *) FPGA_PSOC__SIO_REG_HIFREQ)
    #define FPGA_PSOC_SIO_CFG            (* (reg8 *) FPGA_PSOC__SIO_CFG)
    #define FPGA_PSOC_SIO_DIFF           (* (reg8 *) FPGA_PSOC__SIO_DIFF)
#endif /* (FPGA_PSOC__SIO_CFG) */

/* Interrupt Registers */
#if defined(FPGA_PSOC__INTSTAT)
    #define FPGA_PSOC_INTSTAT            (* (reg8 *) FPGA_PSOC__INTSTAT)
    #define FPGA_PSOC_SNAP               (* (reg8 *) FPGA_PSOC__SNAP)
    
	#define FPGA_PSOC_0_INTTYPE_REG 		(* (reg8 *) FPGA_PSOC__0__INTTYPE)
#endif /* (FPGA_PSOC__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_FPGA_PSOC_H */


/* [] END OF FILE */
