.class public final LX/DAx;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $arqc:Ljava/lang/String;

.field public final synthetic $parentAccount:LX/CWN;

.field public final synthetic $seqNumber:LX/0k1;

.field public final synthetic $transactionReferral:Ljava/lang/String;

.field public final synthetic $walletAccount:LX/BTN;

.field public final synthetic this$0:LX/Ano;


# direct methods
.method public constructor <init>(LX/0k1;LX/Ano;LX/CWN;LX/BTN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/DAx;->$walletAccount:LX/BTN;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAx;->this$0:LX/Ano;

    .line 3
    .line 4
    iput-object p1, p0, LX/DAx;->$seqNumber:LX/0k1;

    .line 5
    .line 6
    iput-object p3, p0, LX/DAx;->$parentAccount:LX/CWN;

    .line 7
    .line 8
    iput-object p5, p0, LX/DAx;->$transactionReferral:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/DAx;->$arqc:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    .line 0
    sget-object v4, LX/0aV;->A0C:LX/0aT;

    .line 1
    .line 2
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/DAx;->$walletAccount:LX/BTN;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BTN;->A0E()LX/0aX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/DAx;->this$0:LX/Ano;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ano;->A0I:LX/CM1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/CM1;->A02()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 40
    .line 41
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v5, LX/DAx;->$parentAccount:LX/CWN;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 54
    .line 55
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, LX/BTQ;

    .line 61
    .line 62
    iget-object v0, v1, LX/BTQ;->A08:LX/0k1;

    .line 63
    .line 64
    invoke-static {v0}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v0, v5, LX/DAx;->$walletAccount:LX/BTN;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :goto_3
    iget-object v2, v5, LX/DAx;->this$0:LX/Ano;

    .line 75
    .line 76
    iget-object v9, v2, LX/Ano;->A0E:LX/BR4;

    .line 77
    .line 78
    iget-object v10, v1, LX/BTQ;->A02:LX/0k1;

    .line 79
    .line 80
    iget-object v2, v5, LX/DAx;->$seqNumber:LX/0k1;

    .line 81
    .line 82
    invoke-static {v2}, LX/COa;->A03(LX/0k1;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    iget-object v2, v1, LX/BTQ;->A05:LX/0k1;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v6, v2, LX/0k1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v2, v5, LX/DAx;->$transactionReferral:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const-string v29, "DEREGISTER"

    .line 98
    .line 99
    const-wide/16 v35, -0x1

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    move-object/from16 v18, v11

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    move-object/from16 v20, v11

    .line 109
    .line 110
    move-object/from16 v21, v11

    .line 111
    .line 112
    move-object/from16 v22, v11

    .line 113
    .line 114
    move-object/from16 v23, v11

    .line 115
    .line 116
    move-object/from16 v24, v11

    .line 117
    .line 118
    move-object/from16 v25, v11

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    move-object/from16 v27, v11

    .line 123
    .line 124
    move-object/from16 v28, v11

    .line 125
    .line 126
    move-object/from16 v31, v11

    .line 127
    .line 128
    move-object/from16 v32, v11

    .line 129
    .line 130
    move-object/from16 v33, v11

    .line 131
    .line 132
    move-object/from16 v34, v11

    .line 133
    .line 134
    move/from16 v39, v37

    .line 135
    .line 136
    move/from16 v40, v37

    .line 137
    .line 138
    move-object v13, v11

    .line 139
    move-object v14, v12

    .line 140
    move-object/from16 v30, v2

    .line 141
    .line 142
    move/from16 v38, v37

    .line 143
    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v40}, LX/BR4;->A00(LX/0k1;LX/CVh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0SZ;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    iget-object v10, v5, LX/DAx;->this$0:LX/Ano;

    .line 151
    .line 152
    iget-object v7, v10, LX/Ano;->A0E:LX/BR4;

    .line 153
    .line 154
    iget-object v9, v5, LX/DAx;->$parentAccount:LX/CWN;

    .line 155
    .line 156
    iget-object v6, v9, LX/CWN;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v8, v5, LX/DAx;->$seqNumber:LX/0k1;

    .line 161
    .line 162
    iget-object v5, v5, LX/DAx;->$arqc:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v13, LX/Cy4;

    .line 165
    .line 166
    move-object v14, v8

    .line 167
    move-object v15, v1

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    move-object/from16 v21, v5

    .line 179
    .line 180
    move-object/from16 v22, v3

    .line 181
    .line 182
    invoke-direct/range {v13 .. v22}, LX/Cy4;-><init>(LX/0k1;LX/BTQ;LX/Ano;LX/0aT;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3Wm;)V

    .line 183
    .line 184
    .line 185
    const-string v29, "p2p"

    .line 186
    .line 187
    iget-object v1, v7, LX/BR4;->A05:LX/07C;

    .line 188
    .line 189
    new-instance v0, LX/D41;

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    move-object/from16 v22, v11

    .line 194
    .line 195
    move-object/from16 v24, v13

    .line 196
    .line 197
    move-object/from16 v25, v7

    .line 198
    .line 199
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-object/from16 v28, v6

    .line 202
    .line 203
    move/from16 v30, v37

    .line 204
    .line 205
    invoke-direct/range {v21 .. v30}, LX/D41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_2
    move-object v0, v6

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_3
    move-object v1, v6

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    iget-object v0, v5, LX/DAx;->this$0:LX/Ano;

    .line 221
    .line 222
    iget-object v1, v0, LX/Ano;->A0K:LX/0ds;

    .line 223
    .line 224
    const-string v0, "CL has no balance so removing the account itself"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v5, LX/DAx;->this$0:LX/Ano;

    .line 230
    .line 231
    iget-object v3, v5, LX/DAx;->$walletAccount:LX/BTN;

    .line 232
    .line 233
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, LX/DAx;->$seqNumber:LX/0k1;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0xf

    .line 246
    .line 247
    new-instance v0, LX/DFh;

    .line 248
    .line 249
    invoke-direct {v0, v2, v4, v3, v1}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/Ano;->A0X(LX/00h;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object v0, v6

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_6
    move-object v0, v6

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
