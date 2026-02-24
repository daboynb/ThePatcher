.class public final LX/Cy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQe;


# instance fields
.field public final synthetic A00:LX/BTZ;

.field public final synthetic A01:LX/CPU;

.field public final synthetic A02:LX/Cyo;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/CWN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:LX/0h8;


# direct methods
.method public constructor <init>(LX/BTZ;LX/CPU;LX/Cyo;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/util/HashMap;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Cy3;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    iput-object p7, p0, LX/Cy3;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p9, p0, LX/Cy3;->A08:LX/0h8;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cy3;->A02:LX/Cyo;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cy3;->A04:LX/0aX;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cy3;->A05:LX/CWN;

    .line 11
    .line 12
    iput-object p8, p0, LX/Cy3;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, LX/Cy3;->A01:LX/CPU;

    .line 15
    .line 16
    iput-object p1, p0, LX/Cy3;->A00:LX/BTZ;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 58
    .line 59
.end method


# virtual methods
.method public Bac(LX/BTC;LX/BTC;LX/COl;Ljava/lang/String;Z)V
    .locals 45

    .line 0
    const/16 v6, 0x5b

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object/from16 v32, p4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, LX/Cy3;->A02:LX/Cyo;

    .line 15
    .line 16
    iget-object v8, v3, LX/Cyo;->A00:LX/BTd;

    .line 17
    .line 18
    iget-object v1, v2, LX/Cy3;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A04:LX/07T;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/07t;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/BTd;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v6}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v7, v2, LX/Cy3;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "] Executing remote transaction"

    .line 44
    .line 45
    invoke-static {v5, v0, v4}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/C4F;

    .line 49
    .line 50
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v34

    .line 54
    iget-object v6, v2, LX/Cy3;->A04:LX/0aX;

    .line 55
    .line 56
    iget-object v5, v2, LX/Cy3;->A05:LX/CWN;

    .line 57
    .line 58
    sget-object v11, LX/0aV;->A0C:LX/0aT;

    .line 59
    .line 60
    iget-object v0, v2, LX/Cy3;->A07:Ljava/util/HashMap;

    .line 61
    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    iget-object v9, v2, LX/Cy3;->A01:LX/CPU;

    .line 65
    .line 66
    iget-object v4, v2, LX/Cy3;->A00:LX/BTZ;

    .line 67
    .line 68
    iget-object v0, v2, LX/Cy3;->A08:LX/0h8;

    .line 69
    .line 70
    new-instance v22, LX/Cy1;

    .line 71
    .line 72
    move-object/from16 v12, v22

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    move-object v14, v9

    .line 76
    move-object v15, v3

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v17, v6

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-object/from16 v19, v32

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    invoke-direct/range {v12 .. v20}, LX/Cy1;-><init>(LX/BTZ;LX/CPU;LX/Cyo;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v7, v5, v11, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v4}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, LX/C4F;->A0N:LX/0NI;

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    iget-object v0, v10, LX/C4F;->A07:LX/0Pq;

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    iget-object v15, v10, LX/C4F;->A0M:LX/0jL;

    .line 110
    .line 111
    iget-object v14, v10, LX/C4F;->A0A:LX/CNv;

    .line 112
    .line 113
    iget-object v13, v10, LX/C4F;->A0J:LX/0jJ;

    .line 114
    .line 115
    iget-object v12, v10, LX/C4F;->A0I:LX/0aS;

    .line 116
    .line 117
    iget-object v3, v10, LX/C4F;->A08:LX/FNW;

    .line 118
    .line 119
    iget-object v2, v10, LX/C4F;->A0G:LX/0lZ;

    .line 120
    .line 121
    iget-object v1, v10, LX/C4F;->A0B:LX/Czd;

    .line 122
    .line 123
    iget-object v0, v10, LX/C4F;->A0E:LX/BNp;

    .line 124
    .line 125
    new-instance v16, LX/BR5;

    .line 126
    .line 127
    move-object/from16 v33, v16

    .line 128
    .line 129
    move-object/from16 v35, v17

    .line 130
    .line 131
    move-object/from16 v36, v3

    .line 132
    .line 133
    move-object/from16 v37, v14

    .line 134
    .line 135
    move-object/from16 v38, v1

    .line 136
    .line 137
    move-object/from16 v39, v0

    .line 138
    .line 139
    move-object/from16 v40, v2

    .line 140
    .line 141
    move-object/from16 v41, v12

    .line 142
    .line 143
    move-object/from16 v42, v13

    .line 144
    .line 145
    move-object/from16 v43, v15

    .line 146
    .line 147
    move-object/from16 v44, v18

    .line 148
    .line 149
    invoke-direct/range {v33 .. v44}, LX/BR5;-><init>(Landroid/content/Context;LX/0Pq;LX/FNW;LX/CNv;LX/Czd;LX/BNp;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 150
    .line 151
    .line 152
    iget-object v14, v10, LX/C4F;->A00:LX/07B;

    .line 153
    .line 154
    iget-object v13, v4, LX/BTZ;->A00:LX/0k1;

    .line 155
    .line 156
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    iget-object v12, v8, LX/BTd;->A09:LX/0k1;

    .line 164
    .line 165
    iget-object v11, v9, LX/CPU;->A0K:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v9, LX/CPU;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v9, LX/CPU;->A0F:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v9, LX/CPU;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v9, LX/CPU;->A04:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v10, LX/C4F;->A0O:LX/00j;

    .line 176
    .line 177
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/BR0;

    .line 182
    .line 183
    iget-object v10, v9, LX/CPU;->A06:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    const-string v9, "0000"

    .line 188
    .line 189
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_0

    .line 194
    .line 195
    const-string v10, "p2m"

    .line 196
    .line 197
    :goto_0
    const-string v9, "p2m"

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v37

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v34, v20

    .line 206
    .line 207
    move-object/from16 v30, v1

    .line 208
    .line 209
    move-object/from16 v31, v0

    .line 210
    .line 211
    move-object/from16 v33, v20

    .line 212
    .line 213
    move-object/from16 v35, v7

    .line 214
    .line 215
    move-object/from16 v36, v21

    .line 216
    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    move-object/from16 v23, v8

    .line 226
    .line 227
    move-object/from16 v24, v6

    .line 228
    .line 229
    move-object/from16 v25, v5

    .line 230
    .line 231
    move-object/from16 v27, v11

    .line 232
    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    move-object/from16 v29, v2

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v37}, LX/BR5;->A00(LX/07B;LX/0k1;LX/0k1;LX/0k1;LX/BR0;LX/DQd;LX/BTd;LX/0aX;LX/CWN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_0
    const-string v10, "p2p"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, v2, LX/Cy3;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v6}, LX/1ai;->A10(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v2, LX/Cy3;->A06:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "] Failed to precheck remote transaction"

    .line 260
    .line 261
    invoke-static {v3, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/Cy3;->A08:LX/0h8;

    .line 265
    .line 266
    invoke-static {v0}, LX/COl;->A01(LX/0gH;)V

    .line 267
    .line 268
    .line 269
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
