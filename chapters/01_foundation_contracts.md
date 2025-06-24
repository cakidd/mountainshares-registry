# Chapter 1: Foundation Contracts

## Overview
The foundation contracts form the core infrastructure of the MountainShares ecosystem. These 5 contracts handle the essential operations that enable West Virginia's digital currency system.

## 1.1 MountainShares Token Contract
**Address**: `0xE8A9c6fFE6b2344147D886EcB8608C5F7863B20D`
**Purpose**: Main MS token contract managing supply, transfers, and minting
**Deployment Date**: 2024
**Gas Usage**: Optimized for Arbitrum One
**Key Functions**:
- `mint(address to, uint256 amount)` - Create new MS tokens
- `transfer(address to, uint256 amount)` - Transfer MS tokens
- `balanceOf(address account)` - Check token balance
- `totalSupply()` - Get total MS token supply

## 1.2 Customer Purchase System
**Address**: `0x2a36e8775EbfaAb18E25Df81EF6Eab05E026f400`
**Purpose**: Stripe payment processing for mainstream adoption
**Integration**: The Commons platform
**Key Features**:
- Fixed $1.37 pricing including fees
- Automatic MS token minting
- Receipt generation
- Error handling and refunds

## 1.3 Gift Card Management
**Address**: `0xE16888bf994a8668516aCfF46C44e955B07346B3`
**Purpose**: Corporate gift card functionality
**Business Use Cases**:
- Employee rewards and bonuses
- Corporate promotional campaigns
- Business-to-business transactions
- Bulk MS token distribution

## 1.4 H4H Earned MS Vault
**Address**: `0x7eB60bedF1680eDe784BE25744c485c25A6Af906`
**Purpose**: Earned MS storage system for Harmony for Hope
**Features**:
- Secure token storage
- Phase 2 withdrawal system
- Authorized minter controls
- Comprehensive audit trail

## 1.5 Governance Fee Distribution
**Address**: `0x76ff8359879a8D1e456538B5cd6075A12025e88F`
**Purpose**: Automatic 2% loading fee distribution
**Distribution Model**:
- Harmony for Hope: 30%
- Treasury: 30%
- Development: 15%
- Community Programs: 15%
- Governance: 10%

