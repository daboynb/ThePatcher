.class public LX/AIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/AIp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AIp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, LX/AIp;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/AIp;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/AIp;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/AIp;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/AIp;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/AIp;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v11, v2, LX/AIp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v11, LX/A31;

    .line 12
    .line 13
    iget-object v14, v2, LX/AIp;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    iget-object v8, v2, LX/AIp;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/0jy;

    .line 20
    .line 21
    iget-object v13, v2, LX/AIp;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v13, Ljava/security/PublicKey;

    .line 24
    .line 25
    iget-object v12, v2, LX/AIp;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, v2, LX/AIp;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, LX/AZG;

    .line 32
    .line 33
    iget-object v10, v2, LX/AIp;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, LX/9j7;

    .line 36
    .line 37
    check-cast v0, LX/95c;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v11, LX/A31;->A04:LX/0DI;

    .line 44
    .line 45
    const v1, 0x16752b44

    .line 46
    .line 47
    .line 48
    const-string v3, "case"

    .line 49
    .line 50
    const-string v2, "refetchTokenError"

    .line 51
    .line 52
    invoke-interface {v4, v1, v1, v3, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x16752994

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v1, v1, v3, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LX/AFx;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v14}, LX/AFx;-><init>(LX/0jy;LX/AZG;LX/9j7;LX/A31;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v11, LX/A31;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/9ki;

    .line 73
    .line 74
    const/16 v20, 0x2

    .line 75
    .line 76
    new-instance v2, LX/AIn;

    .line 77
    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    move-object/from16 v17, v8

    .line 81
    .line 82
    move-object/from16 v18, v11

    .line 83
    .line 84
    move-object/from16 v19, v10

    .line 85
    .line 86
    move-object v15, v2

    .line 87
    invoke-direct/range {v15 .. v20}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x3

    .line 91
    .line 92
    new-instance v15, LX/AIX;

    .line 93
    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    move-object/from16 v18, v10

    .line 99
    .line 100
    move-object/from16 v19, v12

    .line 101
    .line 102
    move-object/from16 v20, v13

    .line 103
    .line 104
    move-object/from16 v21, v14

    .line 105
    .line 106
    invoke-direct/range {v15 .. v22}, LX/AIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/95c;->A00(LX/95c;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v1, v3, LX/9ki;->A03:LX/05V;

    .line 114
    .line 115
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/0nA;

    .line 120
    .line 121
    invoke-static {v5}, LX/9ki;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-virtual {v4, v6, v1}, LX/0nA;->A05(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v1, "SupportUser/Refresh Token Error: "

    .line 134
    .line 135
    invoke-static {v4, v1, v6}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x190

    .line 139
    .line 140
    if-eq v5, v1, :cond_3

    .line 141
    .line 142
    const/16 v1, 0x1f4

    .line 143
    .line 144
    if-eq v5, v1, :cond_1

    .line 145
    .line 146
    const/16 v1, 0x1f7

    .line 147
    .line 148
    if-eq v5, v1, :cond_1

    .line 149
    .line 150
    const/16 v1, 0x195

    .line 151
    .line 152
    if-eq v5, v1, :cond_0

    .line 153
    .line 154
    const/16 v1, 0x196

    .line 155
    .line 156
    if-eq v5, v1, :cond_2

    .line 157
    .line 158
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_0
    invoke-virtual {v10}, LX/9j7;->A03()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-static {v9, v10, v3, v0, v2}, LX/9ki;->A01(LX/AZG;LX/9j7;LX/9ki;LX/95c;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v10}, LX/9j7;->A04()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7}, LX/AFx;->run()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {v9, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, v3, LX/9ki;->A01:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/0h0;->A0B:LX/0h0;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, LX/AIX;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_0
    iget-object v3, v2, LX/AIp;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LX/A33;

    .line 203
    .line 204
    iget-object v4, v2, LX/AIp;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/9Vi;

    .line 207
    .line 208
    iget-object v9, v2, LX/AIp;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 211
    .line 212
    iget-object v8, v2, LX/AIp;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ljava/security/PublicKey;

    .line 215
    .line 216
    iget-object v7, v2, LX/AIp;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v5, v2, LX/AIp;->A05:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LX/AZG;

    .line 223
    .line 224
    iget-object v6, v2, LX/AIp;->A06:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, LX/9j7;

    .line 227
    .line 228
    check-cast v0, LX/95c;

    .line 229
    .line 230
    const/4 v1, 0x7

    .line 231
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LX/AFq;

    .line 235
    .line 236
    invoke-direct/range {v2 .. v9}, LX/AFq;-><init>(LX/A33;LX/9Vi;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, LX/A33;->A01:LX/05V;

    .line 240
    .line 241
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/9UE;

    .line 246
    .line 247
    const/16 v23, 0x1

    .line 248
    .line 249
    new-instance v18, LX/AIn;

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object/from16 v20, v4

    .line 254
    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    move-object/from16 v22, v6

    .line 258
    .line 259
    invoke-direct/range {v18 .. v23}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v17, 0x2

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_1
    iget-object v3, v2, LX/AIp;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/A33;

    .line 268
    .line 269
    iget-object v9, v2, LX/AIp;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 272
    .line 273
    iget-object v4, v2, LX/AIp;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LX/0jy;

    .line 276
    .line 277
    iget-object v8, v2, LX/AIp;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Ljava/security/PublicKey;

    .line 280
    .line 281
    iget-object v7, v2, LX/AIp;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v5, v2, LX/AIp;->A05:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LX/AZG;

    .line 288
    .line 289
    iget-object v6, v2, LX/AIp;->A06:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, LX/9j7;

    .line 292
    .line 293
    check-cast v0, LX/95c;

    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LX/AFr;

    .line 300
    .line 301
    invoke-direct/range {v2 .. v9}, LX/AFr;-><init>(LX/A33;LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, LX/A33;->A01:LX/05V;

    .line 305
    .line 306
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/9UE;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    new-instance v18, LX/AIn;

    .line 315
    .line 316
    move-object/from16 v12, v18

    .line 317
    .line 318
    move-object v13, v5

    .line 319
    move-object v14, v4

    .line 320
    move-object v15, v3

    .line 321
    move-object/from16 v16, v6

    .line 322
    .line 323
    invoke-direct/range {v12 .. v17}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    :goto_1
    new-instance v10, LX/AIX;

    .line 327
    .line 328
    move-object v11, v3

    .line 329
    move-object v12, v5

    .line 330
    move-object v13, v6

    .line 331
    move-object v14, v7

    .line 332
    move-object v15, v8

    .line 333
    move-object/from16 v16, v9

    .line 334
    .line 335
    invoke-direct/range {v10 .. v17}, LX/AIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    move-object v12, v1

    .line 339
    move-object v13, v5

    .line 340
    move-object v14, v6

    .line 341
    move-object v15, v0

    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v17, v10

    .line 345
    .line 346
    invoke-virtual/range {v12 .. v18}, LX/9UE;->A01(LX/AZG;LX/9j7;LX/95c;Ljava/lang/Runnable;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
