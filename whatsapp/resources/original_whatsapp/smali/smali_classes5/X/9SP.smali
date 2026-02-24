.class public final LX/9SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9SP;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9SP;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xb45

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9SP;->A05:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/AIa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9SP;->A04:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AIa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9SP;->A03:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0xb44

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9SP;->A02:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00(LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9Ho;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/9SP;->A02:LX/05V;

    .line 2
    .line 3
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9Ue;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move/from16 v11, p5

    .line 16
    .line 17
    invoke-virtual {v0, v4, v7, v11}, LX/9Ue;->A01(LX/92s;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/9SP;->A04:LX/00j;

    .line 21
    .line 22
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/07T;

    .line 27
    .line 28
    iget-object v6, p0, LX/9SP;->A05:LX/00q;

    .line 29
    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9SP;->A03:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/00W;

    .line 44
    .line 45
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/9og;

    .line 52
    .line 53
    invoke-direct {v3, v0, v6, v8, v5}, LX/9og;-><init>(Landroid/content/SharedPreferences;LX/00q;LX/07T;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v8, LX/92s;->A04:LX/92s;

    .line 57
    .line 58
    move/from16 v6, p6

    .line 59
    .line 60
    if-ne v4, v8, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v3, v8, v7}, LX/9og;->A04(LX/92s;Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v9, v0

    .line 74
    int-to-long v0, v6

    .line 75
    cmp-long v5, v9, v0

    .line 76
    .line 77
    if-gtz v5, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9Ue;

    .line 85
    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    invoke-virtual {v0, v4, v7, v1, v11}, LX/9Ue;->A00(LX/92s;Ljava/lang/String;Ljava/lang/String;I)LX/9Ho;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    int-to-long v5, v6

    .line 93
    const-wide/16 v12, 0x3e8

    .line 94
    .line 95
    div-long/2addr v5, v12

    .line 96
    if-ne v4, v8, :cond_1

    .line 97
    .line 98
    const-string v2, "lastImpressionTime"

    .line 99
    .line 100
    const-string v1, "lastImpressionForSurface"

    .line 101
    .line 102
    const-string v0, "impressionCount"

    .line 103
    .line 104
    invoke-static {v3, v7, v0, v2, v1}, LX/9og;->A02(LX/9og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string v0, "lastQPForImpressionForSurface"

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/9og;->A00(LX/9og;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v8, v3, LX/9og;->A00:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1, v7}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 123
    .line 124
    invoke-static {v7, v0}, LX/9og;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v7, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :goto_1
    :pswitch_0
    move-object/from16 v7, p4

    .line 140
    .line 141
    if-eqz p4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_1
    const-string v1, "lastImpressionTime"

    .line 168
    .line 169
    const-string v0, "impressionCount"

    .line 170
    .line 171
    invoke-static {v3, v7, v0, v1, v2}, LX/9og;->A02(LX/9og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    const-string v1, "primaryActionCount"

    .line 176
    .line 177
    const-string v0, "primaryActionTime"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    const-string v1, "secondaryActionCount"

    .line 181
    .line 182
    const-string v0, "secondaryActionTime"

    .line 183
    .line 184
    :goto_2
    invoke-static {v3, v7, v1, v0, v2}, LX/9og;->A02(LX/9og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_4
    const-string v2, "dismissActionTime"

    .line 189
    .line 190
    const-string v1, "lastDismissForSurface"

    .line 191
    .line 192
    const-string v0, "dismissActionCount"

    .line 193
    .line 194
    invoke-static {v3, v7, v0, v2, v1}, LX/9og;->A02(LX/9og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    iget-object v0, v3, LX/9og;->A01:LX/00q;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/9LZ;

    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "QpProductSharedPrefs/impression/product="

    .line 211
    .line 212
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "/product_cooldowns"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v11, v2, LX/9LZ;->A02:LX/00j;

    .line 226
    .line 227
    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v10}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iget-object v0, v2, LX/9LZ;->A01:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    div-long/2addr v7, v12

    .line 242
    add-long v1, v7, v5

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const-string v0, "QpProductSharedPrefs/impression/prior-ts="

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", current-ts="

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", impression-duration="

    .line 265
    .line 266
    invoke-static {v0, v9, v5, v6}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 267
    .line 268
    .line 269
    cmp-long v0, v3, v1

    .line 270
    .line 271
    if-gez v0, :cond_2

    .line 272
    .line 273
    invoke-static {v11}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v10, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :pswitch_6
    return-object v14

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method
