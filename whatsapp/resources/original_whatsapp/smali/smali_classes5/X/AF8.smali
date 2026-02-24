.class public LX/AF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AF8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AF8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AF8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AF8;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/AF8;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/AF8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, LX/AF8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 10
    .line 11
    iget-boolean v3, v5, LX/AF8;->A02:Z

    .line 12
    .line 13
    iget-object v4, v5, LX/AF8;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, v5, LX/AF8;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    invoke-static {v2, v11}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9gG;

    .line 26
    .line 27
    iget-object v6, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget v8, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v9, 0x9

    .line 35
    .line 36
    const/16 v10, 0xf

    .line 37
    .line 38
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v11}, LX/87a;->A0X(LX/0MA;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/9gj;->A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/Ajt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_e

    .line 59
    .line 60
    invoke-virtual {v1}, LX/AH0;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v9, 0x9

    .line 68
    .line 69
    move v10, v9

    .line 70
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, LX/0MF;->A09:LX/0NZ;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0A:LX/00q;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v1, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 81
    .line 82
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v4, v0, v1}, LX/0lo;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/16 v9, 0x9

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    const-string v7, "INVALID_EMAIL"

    .line 99
    .line 100
    move v11, v10

    .line 101
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v10}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    iget-object v1, v5, LX/AF8;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 111
    .line 112
    iget-boolean v4, v5, LX/AF8;->A02:Z

    .line 113
    .line 114
    iget-object v2, v5, LX/AF8;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v3, v5, LX/AF8;->A03:Z

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-static {v1, v7}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    .line 129
    .line 130
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 135
    .line 136
    iget v6, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    iget-boolean v10, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    .line 140
    .line 141
    const/16 v8, 0xf

    .line 142
    .line 143
    move v9, v7

    .line 144
    invoke-virtual/range {v3 .. v10}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v7}, LX/87a;->A0X(LX/0MA;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2e

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0G:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, LX/9gj;->A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/Ajt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A01:LX/Ajt;

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {v2}, LX/AH2;->run()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    .line 176
    .line 177
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 182
    .line 183
    iget v6, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    iget-boolean v10, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    move v9, v7

    .line 190
    invoke-virtual/range {v3 .. v10}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1, v2}, LX/87a;->A0U(LX/10A;LX/0MA;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/0wo;

    .line 201
    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    const-string v0, "invalidEmailViewStub"

    .line 205
    .line 206
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_3
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, LX/0MF;->A09:LX/0NZ;

    .line 216
    .line 217
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0L:LX/00q;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 223
    .line 224
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v2, v0, v3}, LX/0lo;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    iget-object v12, v5, LX/AF8;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 244
    .line 245
    iget-object v13, v5, LX/AF8;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v4, v5, LX/AF8;->A02:Z

    .line 248
    .line 249
    iget-boolean v2, v5, LX/AF8;->A03:Z

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    invoke-static {v12, v11}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-static {v12, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 266
    .line 267
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v6, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 272
    .line 273
    iget v8, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 274
    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    const/4 v9, 0x4

    .line 278
    const/4 v10, 0x2

    .line 279
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v7, v3}, LX/87a;->A0X(LX/0MA;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v12, LX/0MF;->A09:LX/0NZ;

    .line 286
    .line 287
    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget v1, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 293
    .line 294
    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v12, v0, v1}, LX/9oS;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v12, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    invoke-static {v12}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v4, :cond_6

    .line 312
    .line 313
    const/16 v10, 0xf

    .line 314
    .line 315
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v13, v11}, LX/87a;->A0X(LX/0MA;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    new-instance v1, LX/AGz;

    .line 324
    .line 325
    invoke-direct {v1, v12, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0C:LX/00q;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v1}, LX/9gj;->A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/Ajt;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/Ajt;

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1}, LX/AGz;->run()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_6
    const/4 v10, 0x2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12, v13, v3}, LX/87a;->A0X(LX/0MA;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    :try_start_0
    iget-object v2, v12, LX/0MF;->A09:LX/0NZ;

    .line 355
    .line 356
    iget-object v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget v1, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 362
    .line 363
    iget v0, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 364
    .line 365
    iget-object v15, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 366
    .line 367
    move-object v14, v7

    .line 368
    move/from16 v16, v1

    .line 369
    .line 370
    move/from16 v17, v0

    .line 371
    .line 372
    invoke-static/range {v12 .. v17}, LX/9oS;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v12, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v12, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    .line 383
    .line 384
    if-nez v1, :cond_7

    .line 385
    .line 386
    const-string v0, "invalidEmailViewStub"

    .line 387
    .line 388
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v7

    .line 392
    :cond_7
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 395
    .line 396
    .line 397
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :catch_0
    move-exception v2

    .line 399
    iget-object v1, v12, LX/0MA;->A05:LX/075;

    .line 400
    .line 401
    const-string v0, "executeSetEmailRequest/go to verify email screen"

    .line 402
    .line 403
    invoke-static {v1, v0, v2, v3}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 404
    .line 405
    .line 406
    const-string v0, "UpdateEmailActivity/Failed to launch verify email activity"

    .line 407
    .line 408
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    const-string v0, "UpdateEmailActivity/Activity is ended"

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_8
    const v1, 0x7f1209c8

    .line 422
    .line 423
    .line 424
    const v0, 0x7f1228f8    # 1.9428E38f

    .line 425
    .line 426
    .line 427
    invoke-static {v12}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v1}, LX/Ajo;->A0T(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x9

    .line 438
    .line 439
    invoke-static {v3, v0}, LX/9qq;->A00(LX/Ajo;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_9
    const-string v7, "INVALID_EMAIL"

    .line 445
    .line 446
    move v11, v10

    .line 447
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_2
    iget-object v4, v5, LX/AF8;->A01:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v2, v5, LX/AF8;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 459
    .line 460
    iget-boolean v3, v5, LX/AF8;->A02:Z

    .line 461
    .line 462
    iget-boolean v1, v5, LX/AF8;->A03:Z

    .line 463
    .line 464
    if-eqz v4, :cond_b

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    invoke-static {v2}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v4}, LX/10A;->A06(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v3}, LX/10A;->A09(Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, LX/10A;->A08(Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v1, 0x7

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    const/16 v1, 0xb

    .line 501
    .line 502
    :cond_a
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 508
    .line 509
    .line 510
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0f(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_b
    invoke-static {v2}, LX/87T;->A0c(LX/0MA;)LX/10A;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v1, v2, v0}, LX/87a;->A0U(LX/10A;LX/0MA;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x5

    .line 523
    const/16 v5, 0x8

    .line 524
    .line 525
    invoke-static {v2, v0, v5}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 529
    .line 530
    const/16 v0, 0x435c

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v9, 0x0

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_c
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/0wo;

    .line 542
    .line 543
    const-string v4, "wdsTextLayoutViewStub"

    .line 544
    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f0b0ee9

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 559
    .line 560
    iget-object v3, v2, LX/0MA;->A00:Landroid/view/View;

    .line 561
    .line 562
    const v0, 0x7f0b254e

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/0wo;

    .line 573
    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-virtual {v0, v9}, LX/0wo;->A07(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f1211b6

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v1, v0}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const v0, 0x7f1211b2

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const/4 v5, 0x0

    .line 600
    const v8, 0x7f080be9

    .line 601
    .line 602
    .line 603
    new-instance v4, LX/9ZO;

    .line 604
    .line 605
    move-object v7, v5

    .line 606
    invoke-direct/range {v4 .. v9}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const v0, 0x7f1211b3

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const v8, 0x7f080b16

    .line 620
    .line 621
    .line 622
    new-instance v4, LX/9ZO;

    .line 623
    .line 624
    invoke-direct/range {v4 .. v9}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    const v0, 0x7f1211b4

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const v8, 0x7f08057d

    .line 638
    .line 639
    .line 640
    new-instance v4, LX/9ZO;

    .line 641
    .line 642
    invoke-direct/range {v4 .. v9}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v3}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    const v0, 0x7f0b11f3

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 659
    .line 660
    invoke-static {v3, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0F:LX/00q;

    .line 664
    .line 665
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, LX/1AS;

    .line 670
    .line 671
    const v0, 0x7f1211b5

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v0, 0x5

    .line 679
    new-instance v3, LX/AGz;

    .line 680
    .line 681
    invoke-direct {v3, v2, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const-string v0, "learn-more"

    .line 685
    .line 686
    invoke-virtual {v5, v2, v3, v4, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f12119d

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v1, v0}, LX/87V;->A15(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x15

    .line 700
    .line 701
    invoke-static {v1, v2, v0}, LX/8uy;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :goto_1
    :try_start_1
    iget-object v3, v2, LX/0MF;->A09:LX/0NZ;

    .line 707
    .line 708
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    .line 709
    .line 710
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iget v1, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 714
    .line 715
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v2, v3, v0, v9, v1}, LX/9oS;->A03(Landroid/app/Activity;LX/0NZ;Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    :catch_1
    move-exception v3

    .line 722
    iget-object v1, v2, LX/0MA;->A05:LX/075;

    .line 723
    .line 724
    const-string v0, "IllegalArgumentException/showAddEmailDetails"

    .line 725
    .line 726
    invoke-static {v1, v0, v3, v9}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 727
    .line 728
    .line 729
    const-string v0, "EmailVerificationActivity/Failed to launch update email activity directly"

    .line 730
    .line 731
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    const-string v0, "EmailVerificationActivity/Activity is ended"

    .line 741
    .line 742
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_d
    const v4, 0x7f1222a9

    .line 747
    .line 748
    .line 749
    const v1, 0x7f1209c8

    .line 750
    .line 751
    .line 752
    const v0, 0x7f1228f8    # 1.9428E38f

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3, v1}, LX/Ajo;->A0T(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 763
    .line 764
    .line 765
    const/16 v1, 0x2e

    .line 766
    .line 767
    new-instance v0, LX/9qv;

    .line 768
    .line 769
    invoke-direct {v0, v2, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0, v4}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 773
    .line 774
    .line 775
    :goto_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_e
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    throw v0

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
