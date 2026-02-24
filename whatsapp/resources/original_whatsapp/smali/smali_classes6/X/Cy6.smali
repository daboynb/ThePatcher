.class public final LX/Cy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSo;


# instance fields
.field public final synthetic A00:LX/BTZ;

.field public final synthetic A01:LX/CPU;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A03:LX/0aX;

.field public final synthetic A04:LX/CWN;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0h8;


# direct methods
.method public constructor <init>(LX/BTZ;LX/CPU;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/CWN;Ljava/lang/String;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Cy6;->A06:LX/0h8;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cy6;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 3
    .line 4
    iput-object p6, p0, LX/Cy6;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cy6;->A01:LX/CPU;

    .line 7
    .line 8
    iput-object p4, p0, LX/Cy6;->A03:LX/0aX;

    .line 9
    .line 10
    iput-object p5, p0, LX/Cy6;->A04:LX/CWN;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cy6;->A00:LX/BTZ;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public BUT(LX/COl;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/Cy6;->A06:LX/0h8;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v8, 0x5b

    .line 9
    .line 10
    iget-object v12, v4, LX/Cy6;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 11
    .line 12
    iget-object v6, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/00j;

    .line 13
    .line 14
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0ds;

    .line 19
    .line 20
    invoke-static {v8}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/Cy6;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "] Fetch list keys cancelled"

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v15, v4, LX/Cy6;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "] Received keys from CL"

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A07:LX/CPW;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/CPW;->A08()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v3, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A06:LX/Czd;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/Czd;->A0J()LX/0k1;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    iget-object v11, v4, LX/Cy6;->A01:LX/CPU;

    .line 60
    .line 61
    new-instance v9, LX/BTd;

    .line 62
    .line 63
    invoke-direct {v9}, LX/BTd;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/Czd;->A0K()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/07t;

    .line 74
    .line 75
    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A04:LX/07T;

    .line 76
    .line 77
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0ds;

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1, v0, v7}, LX/CJv;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v9, LX/BTd;->A0Y:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0A:LX/0jL;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v9, LX/BTd;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, LX/Czd;->A01(LX/Czd;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v9, LX/BTd;->A0W:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/Czd;->A0Q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v9, LX/BTd;->A0X:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v11, LX/CPU;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v9, LX/BTd;->A0Q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v11, LX/CPU;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v9, LX/BTd;->A0R:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v11, LX/CPU;->A0O:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v9, LX/BTd;->A0T:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v9, LX/BTd;->A0U:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-class v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v11, LX/CPU;->A09:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "legalName"

    .line 135
    .line 136
    invoke-static {v5, v3, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v9, LX/BTd;->A09:LX/0k1;

    .line 141
    .line 142
    const-string v0, "rbm_lite_payment"

    .line 143
    .line 144
    iput-object v0, v9, LX/BTd;->A0b:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, p2

    .line 147
    .line 148
    move-object/from16 v21, v9

    .line 149
    .line 150
    move-object/from16 v22, v12

    .line 151
    .line 152
    move-object/from16 v23, v15

    .line 153
    .line 154
    move-object/from16 v24, v16

    .line 155
    .line 156
    move-object/from16 v25, v17

    .line 157
    .line 158
    invoke-static/range {v20 .. v25}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01(LX/0k1;LX/BTd;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/0ds;

    .line 167
    .line 168
    invoke-static {v8}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "] Invalid transaction prerequisites"

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/COl;->A01(LX/0gH;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "] Fetching credentials required for transaction"

    .line 190
    .line 191
    invoke-static {v3, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/C4F;

    .line 195
    .line 196
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v13, v4, LX/Cy6;->A03:LX/0aX;

    .line 213
    .line 214
    iget-object v14, v4, LX/Cy6;->A04:LX/CWN;

    .line 215
    .line 216
    iget-object v10, v4, LX/Cy6;->A00:LX/BTZ;

    .line 217
    .line 218
    new-instance v8, LX/Cyo;

    .line 219
    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    invoke-direct/range {v8 .. v18}, LX/Cyo;-><init>(LX/BTd;LX/BTZ;LX/CPU;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    move-object/from16 v22, v11

    .line 228
    .line 229
    move-object/from16 v23, v8

    .line 230
    .line 231
    move-object/from16 v24, v13

    .line 232
    .line 233
    move-object/from16 v25, v14

    .line 234
    .line 235
    move-object/from16 v26, v16

    .line 236
    .line 237
    move-object/from16 v27, v17

    .line 238
    .line 239
    invoke-virtual/range {v18 .. v27}, LX/C4F;->A00(Landroid/content/Context;LX/0k1;LX/BTd;LX/CPU;LX/DQo;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public Bfm(LX/COl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cy6;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Cy6;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "] No pin set"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
