
kern/cpustat_kern.o:	file format ELF64-BPF

Disassembly of section tracepoint/power/cpu_idle:
bpf_prog1:
       0:	r8 = r1
       1:	r6 = *(u32 *)(r8 + 12)
       2:	if r6 > 8 goto +130 <LBB0_18>
       3:	r7 = r6
       4:	r7 <<= 2
       5:	*(u32 *)(r10 - 4) = r7
       6:	r2 = r10
       7:	r2 += -4
       8:	r1 = 0 ll
      10:	call 1
      11:	r9 = r0
      12:	if r9 == 0 goto +120 <LBB0_18>
      13:	r1 = r7
      14:	r1 |= 1
      15:	*(u32 *)(r10 - 4) = r1
      16:	r2 = r10
      17:	r2 += -4
      18:	r1 = 0 ll
      20:	call 1
      21:	*(u64 *)(r10 - 16) = r0
      22:	if r0 == 0 goto +110 <LBB0_18>
      23:	r1 = r7
      24:	r1 |= 2
      25:	*(u32 *)(r10 - 4) = r1
      26:	r2 = r10
      27:	r2 += -4
      28:	r1 = 0 ll
      30:	call 1
      31:	*(u64 *)(r10 - 24) = r0
      32:	if r0 == 0 goto +100 <LBB0_18>
      33:	r7 |= 3
      34:	*(u32 *)(r10 - 4) = r7
      35:	r2 = r10
      36:	r2 += -4
      37:	r1 = 0 ll
      39:	call 1
      40:	if r0 == 0 goto +92 <LBB0_18>
      41:	*(u64 *)(r10 - 32) = r0
      42:	r1 = *(u32 *)(r8 + 8)
      43:	r2 = *(u64 *)(r10 - 16)
      44:	r3 = *(u64 *)(r2 + 0)
      45:	*(u64 *)(r10 - 40) = r3
      46:	*(u64 *)(r2 + 0) = r1
      47:	r7 = *(u64 *)(r9 + 0)
      48:	call 5
      49:	if r7 != 0 goto +2 <LBB0_7>
      50:	*(u64 *)(r9 + 0) = r0
      51:	goto +81 <LBB0_18>

LBB0_7:
      52:	r7 = *(u64 *)(r9 + 0)
      53:	*(u64 *)(r9 + 0) = r0
      54:	r1 = *(u32 *)(r8 + 8)
      55:	r2 = 4294967295 ll
      57:	*(u64 *)(r10 - 16) = r0
      58:	if r1 == r2 goto +44 <LBB0_14>
      59:	r1 = *(u64 *)(r10 - 24)
      60:	r1 = *(u64 *)(r1 + 0)
      61:	r4 = *(u64 *)(r10 - 32)
      62:	if r1 == 0 goto +70 <LBB0_18>
      63:	r7 = *(u64 *)(r10 - 16)
      64:	r7 -= r1
      65:	r1 = 0
      66:	r2 = 3
      67:	r3 = 0 ll
      69:	r3 += 8
      70:	r4 = *(u64 *)(r4 + 0)
      71:	r5 = 37
      72:	goto +20 <LBB0_10>

LBB0_19:
      73:	r0 = r1
      74:	r0 |= 1
      75:	r9 = *(u32 *)(r3 - 4)
      76:	r8 = r4
      77:	r8 <<= 32
      78:	r8 >>= 32
      79:	if r9 == r8 goto +37 <LBB0_12>
      80:	r0 = r1
      81:	r0 |= 2
      82:	r9 = *(u32 *)(r3 + 0)
      83:	if r9 == r8 goto +33 <LBB0_12>
      84:	r8 = *(u32 *)(r3 + 4)
      85:	r9 = r4
      86:	r9 <<= 32
      87:	r9 >>= 32
      88:	r0 = r2
      89:	if r8 == r9 goto +27 <LBB0_12>
      90:	r3 += 16
      91:	r2 += 4
      92:	r1 += 4

LBB0_10:
      93:	r8 = *(u32 *)(r3 - 8)
      94:	r9 = r4
      95:	r9 <<= 32
      96:	r9 >>= 32
      97:	r0 = r1
      98:	if r8 == r9 goto +18 <LBB0_12>
      99:	r0 = r2
     100:	r0 += -2
     101:	if r5 > r0 goto -29 <LBB0_19>
     102:	goto +30 <LBB0_18>

LBB0_14:
     103:	r6 *= 3
     104:	r1 = *(u64 *)(r10 - 40)
     105:	r6 += r1
     106:	*(u32 *)(r10 - 4) = r6
     107:	r2 = r10
     108:	r2 += -4
     109:	r1 = 0 ll
     111:	call 1
     112:	if r0 == 0 goto +14 <LBB0_16>
     113:	r1 = *(u64 *)(r10 - 16)
     114:	r1 -= r7
     115:	lock *(u64 *)(r0 + 0) += r1
     116:	goto +10 <LBB0_16>

LBB0_12:
     117:	r6 *= 37
     118:	r6 += r0
     119:	*(u32 *)(r10 - 4) = r6
     120:	r2 = r10
     121:	r2 += -4
     122:	r1 = 0 ll
     124:	call 1
     125:	if r0 == 0 goto +1 <LBB0_16>
     126:	lock *(u64 *)(r0 + 0) += r7

LBB0_16:
     127:	r1 = *(u64 *)(r10 - 24)
     128:	r1 = *(u64 *)(r1 + 0)
     129:	if r1 == 0 goto +3 <LBB0_18>
     130:	r1 = *(u64 *)(r10 - 24)
     131:	r2 = *(u64 *)(r10 - 16)
     132:	*(u64 *)(r1 + 0) = r2

LBB0_18:
     133:	r0 = 0
     134:	exit
Disassembly of section tracepoint/power/cpu_frequency:
bpf_prog2:
       0:	r6 = r1
       1:	r9 = *(u32 *)(r6 + 12)
       2:	*(u64 *)(r10 - 16) = r9
       3:	r9 <<= 2
       4:	r1 = r9
       5:	r1 |= 2
       6:	*(u32 *)(r10 - 4) = r1
       7:	r2 = r10
       8:	r2 += -4
       9:	r1 = 0 ll
      11:	call 1
      12:	r7 = r0
      13:	if r7 == 0 goto +86 <LBB1_11>
      14:	r1 = r9
      15:	r1 |= 3
      16:	*(u32 *)(r10 - 4) = r1
      17:	r2 = r10
      18:	r2 += -4
      19:	r1 = 0 ll
      21:	call 1
      22:	r8 = r0
      23:	if r8 == 0 goto +76 <LBB1_11>
      24:	r9 |= 1
      25:	*(u32 *)(r10 - 4) = r9
      26:	r2 = r10
      27:	r2 += -4
      28:	r1 = 0 ll
      30:	call 1
      31:	r9 = r0
      32:	if r9 == 0 goto +67 <LBB1_11>
      33:	r1 = *(u32 *)(r6 + 8)
      34:	*(u64 *)(r8 + 0) = r1
      35:	r6 = *(u64 *)(r7 + 0)
      36:	call 5
      37:	if r6 != 0 goto +2 <LBB1_5>
      38:	*(u64 *)(r7 + 0) = r0
      39:	goto +60 <LBB1_11>

LBB1_5:
      40:	r1 = *(u64 *)(r7 + 0)
      41:	*(u64 *)(r10 - 24) = r0
      42:	*(u64 *)(r7 + 0) = r0
      43:	r2 = *(u64 *)(r9 + 0)
      44:	r3 = 4294967295 ll
      46:	if r2 != r3 goto +53 <LBB1_11>
      47:	r2 = *(u64 *)(r10 - 24)
      48:	r2 -= r1
      49:	*(u64 *)(r10 - 24) = r2
      50:	r1 = 0
      51:	r2 = 3
      52:	r3 = 0 ll
      54:	r3 += 8
      55:	r4 = *(u64 *)(r8 + 0)
      56:	r5 = 37
      57:	goto +20 <LBB1_7>

LBB1_12:
      58:	r0 = r1
      59:	r0 |= 1
      60:	r6 = *(u32 *)(r3 - 4)
      61:	r7 = r4
      62:	r7 <<= 32
      63:	r7 >>= 32
      64:	if r6 == r7 goto +23 <LBB1_9>
      65:	r0 = r1
      66:	r0 |= 2
      67:	r6 = *(u32 *)(r3 + 0)
      68:	if r6 == r7 goto +19 <LBB1_9>
      69:	r6 = *(u32 *)(r3 + 4)
      70:	r7 = r4
      71:	r7 <<= 32
      72:	r7 >>= 32
      73:	r0 = r2
      74:	if r6 == r7 goto +13 <LBB1_9>
      75:	r3 += 16
      76:	r2 += 4
      77:	r1 += 4

LBB1_7:
      78:	r6 = *(u32 *)(r3 - 8)
      79:	r7 = r4
      80:	r7 <<= 32
      81:	r7 >>= 32
      82:	r0 = r1
      83:	if r6 == r7 goto +4 <LBB1_9>
      84:	r0 = r2
      85:	r0 += -2
      86:	if r5 > r0 goto -29 <LBB1_12>
      87:	goto +12 <LBB1_11>

LBB1_9:
      88:	r1 = *(u64 *)(r10 - 16)
      89:	r1 *= 37
      90:	r1 += r0
      91:	*(u32 *)(r10 - 4) = r1
      92:	r2 = r10
      93:	r2 += -4
      94:	r1 = 0 ll
      96:	call 1
      97:	if r0 == 0 goto +2 <LBB1_11>
      98:	r1 = *(u64 *)(r10 - 24)
      99:	lock *(u64 *)(r0 + 0) += r1

LBB1_11:
     100:	r0 = 0
     101:	exit