.class public final synthetic LX/GIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Fcd;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/1J0;

.field public final synthetic A05:LX/776;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Fcd;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/776;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/GIc;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/GIc;->A02:LX/Fcd;

    .line 6
    .line 7
    iput-object p4, p0, LX/GIc;->A04:LX/1J0;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/GIc;->A07:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/GIc;->A08:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/GIc;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/GIc;->A09:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/GIc;->A05:LX/776;

    .line 18
    .line 19
    iput-object p6, p0, LX/GIc;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p1, p0, LX/GIc;->A01:Landroid/content/Context;

    .line 22
    .line 23
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v15, v0, LX/GIc;->A00:I

    .line 3
    .line 4
    iget-object v10, v0, LX/GIc;->A02:LX/Fcd;

    .line 5
    .line 6
    iget-object v11, v0, LX/GIc;->A04:LX/1J0;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/GIc;->A07:Z

    .line 9
    .line 10
    iget-boolean v4, v0, LX/GIc;->A08:Z

    .line 11
    .line 12
    iget-object v3, v0, LX/GIc;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-boolean v6, v0, LX/GIc;->A09:Z

    .line 15
    .line 16
    iget-object v12, v0, LX/GIc;->A05:LX/776;

    .line 17
    .line 18
    iget-object v14, v0, LX/GIc;->A06:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, v0, LX/GIc;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v15, v8, :cond_8

    .line 25
    .line 26
    if-ne v15, v5, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v10, LX/Fcd;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/FXH;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v11, v0, v1, v2}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v11, v15}, LX/EwZ;->A00(LX/1J0;I)LX/EbO;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v13, LX/FGU;->A0B:LX/EIU;

    .line 64
    .line 65
    iput-object v1, v0, LX/EIU;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_1
    iget-object v1, v10, LX/Fcd;->A04:LX/05V;

    .line 68
    .line 69
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/FXH;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v11, v0, v7, v2}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11, v15, v4}, LX/Fcd;->A06(LX/1J0;IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v4, v10, LX/Fcd;->A06:LX/05V;

    .line 90
    .line 91
    invoke-static {v4}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    new-instance v8, LX/3La;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v16}, LX/3La;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FXH;

    .line 112
    .line 113
    invoke-virtual {v1, v11, v0, v5, v2}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v5, v10, LX/Fcd;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v5, 0x32c3

    .line 126
    .line 127
    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/FXH;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-virtual {v3, v11, v0, v1, v2}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, LX/776;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v10, v11, v13, v0, v15}, LX/Fcd;->A03(LX/Fcd;LX/1J0;LX/FGU;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v12, LX/776;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_1
    if-eqz v13, :cond_2

    .line 154
    .line 155
    invoke-virtual {v13}, LX/FGU;->A00()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/FXH;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-virtual {v7, v11, v0, v5, v2}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-object v5, v10, LX/Fcd;->A00:LX/05V;

    .line 174
    .line 175
    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v5, 0x32c2

    .line 180
    .line 181
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/FXH;

    .line 192
    .line 193
    invoke-static {v11}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v21, 0x9

    .line 200
    .line 201
    move-object/from16 v18, v11

    .line 202
    .line 203
    move/from16 v22, v15

    .line 204
    .line 205
    move/from16 v23, v4

    .line 206
    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v23}, LX/FXH;->A02(LX/0Fq;LX/1J0;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v5, v10, LX/Fcd;->A05:LX/05V;

    .line 215
    .line 216
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/DZk;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, LX/DZk;->A04(LX/0Fq;)LX/GX3;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v3, LX/G2p;->A00:LX/G2p;

    .line 227
    .line 228
    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    move-object/from16 v16, v10

    .line 233
    .line 234
    move-object/from16 v17, v11

    .line 235
    .line 236
    move-object/from16 v18, v12

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    move/from16 v20, v15

    .line 241
    .line 242
    move/from16 v22, v2

    .line 243
    .line 244
    invoke-static/range {v16 .. v22}, LX/Fcd;->A00(LX/Fcd;LX/1J0;LX/776;LX/FGU;IZZ)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v13, :cond_6

    .line 249
    .line 250
    xor-int/lit8 v3, v4, 0x1

    .line 251
    .line 252
    invoke-virtual {v13, v6, v3}, LX/FGU;->A01(LX/GX3;Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    instance-of v3, v6, LX/G2o;

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    check-cast v6, LX/G2o;

    .line 260
    .line 261
    iget-object v4, v6, LX/G2o;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 264
    .line 265
    if-ne v4, v3, :cond_7

    .line 266
    .line 267
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/FXH;

    .line 272
    .line 273
    const/16 v1, 0xe

    .line 274
    .line 275
    invoke-virtual {v3, v11, v0, v1, v2}, LX/FXH;->A03(LX/1J0;Ljava/lang/Boolean;IZ)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v0, v12, LX/776;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-static {v10, v11, v13, v0, v15}, LX/Fcd;->A03(LX/Fcd;LX/1J0;LX/FGU;Ljava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    const/16 v0, 0xc

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
