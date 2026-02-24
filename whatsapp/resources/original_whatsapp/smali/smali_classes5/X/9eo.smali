.class public final LX/9eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eo;->A03:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9eo;->A02:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9eo;->A01:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0xae2

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Pp;

    .line 28
    .line 29
    iput-object v0, p0, LX/9eo;->A04:LX/0Pp;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v1, LX/8hz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8hz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/8hz;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, v1, LX/8hz;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, v1, LX/8hz;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, v1, LX/8hz;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, v1, LX/8hz;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, v1, LX/8hz;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, v1, LX/8hz;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/9eo;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/9eo;->A01:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/87Y;->A0b(LX/05f;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9eo;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iput-object v0, v1, LX/8hz;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/9eo;->A04:LX/0Pp;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/8hz;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/9eo;->A03:LX/00q;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/9eo;->A02:LX/00q;

    .line 63
    .line 64
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v2, v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v2, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v2, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    if-eq v2, v0, :cond_3

    .line 84
    .line 85
    const-string p0, "unknown"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const-string v4, "unknown"

    .line 95
    .line 96
    :goto_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    packed-switch v1, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    const-string v3, "unknown"

    .line 102
    .line 103
    :goto_2
    invoke-static {p4}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p1, LX/9pn;->A0B:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {p1}, LX/9pl;->A00(LX/9pn;)LX/9pl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "event_name"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, LX/87V;->A1B(LX/9pl;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/9pl;->A05(LX/9pl;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LX/9pl;->A00:Ljava/util/Map;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, p0, v3, v1, v0}, LX/9pn;->A04(LX/9pn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_0
    const-string v3, "fail"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    const-string v3, "successful"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    const-string v3, "back"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    const-string v3, "next"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    const-string v3, "error"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    const-string v3, "select"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const-string v3, "view"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    const-string v4, "cac_under13_blocked_remediatable_learn_more"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    const-string v4, "cac_age_confirmation_dismiss"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    const-string v4, "cac_age_confirmation_next"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    const-string v4, "cac_yob_confirmation_dismiss"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_a
    const-string v4, "cac_yob_confirmation_next"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_b
    const-string v4, "cac_year_nux_click"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_c
    const-string v4, "cac_education_nux_next"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_d
    const-string v4, "cac_education_nux_landing"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_e
    const-string v4, "cac_age_confirmation_landing"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_f
    const-string v4, "cac_under13_blocked_remediatable_landing"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_10
    const-string v4, "cac_monthday_dismiss"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_11
    const-string v4, "cac_year_dismiss"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_12
    const-string v4, "cac_under18_check_complete"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_13
    const-string v4, "cac_monthday_input_error"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_14
    const-string v4, "cac_monthday_next"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_15
    const-string v4, "cac_monthday_input"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_16
    const-string v4, "cac_monthday_landing"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_17
    const-string v4, "cac_over18_check_complete"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_18
    const-string v4, "cac_yob_confirmation_landing"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_19
    const-string v4, "cac_year_input_error"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_1a
    const-string v4, "cac_year_next"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_1b
    const-string v4, "cac_year_input"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_1c
    const-string v4, "cac_year_landing"

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    const-string p0, "cac_under13_block_remediable"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    const-string p0, "cac_age_confirmation"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    const-string p0, "cac_yob_confirmation"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    const-string p0, "cac_monthday"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    const-string p0, "cac_year"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    const-string p0, "cac_education_nux"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method
