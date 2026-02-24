.class public LX/GLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GLD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GLD;
    .locals 1

    .line 0
    new-instance v0, LX/GLD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GLD;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GLD;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    :cond_1
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/FMz;

    .line 22
    .line 23
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "enc_key"

    .line 28
    .line 29
    iget-object v0, v2, LX/FMz;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "hmac_key"

    .line 35
    .line 36
    iget-object v0, v2, LX/FMz;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "iv"

    .line 42
    .line 43
    iget-object v0, v2, LX/FMz;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "plaintext_hash"

    .line 49
    .line 50
    iget-object v0, v2, LX/FMz;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "encrypted_hash_with_truncated_hmac"

    .line 56
    .line 57
    iget-object v0, v2, LX/FMz;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "media_key_timestamp"

    .line 63
    .line 64
    iget-object v0, v2, LX/FMz;->A01:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "media_key"

    .line 70
    .line 71
    iget-object v0, v2, LX/FMz;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "media_type"

    .line 77
    .line 78
    iget-object v0, v2, LX/FMz;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/FGx;

    .line 84
    .line 85
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v1, "input_name"

    .line 90
    .line 91
    iget-object v0, v0, LX/FGx;->A00:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/FMU;

    .line 97
    .line 98
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v0, v2, LX/FMU;->A00:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "error_code"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v2, LX/FMU;->A06:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "is_retryable"

    .line 120
    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    :pswitch_3
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/FMz;

    .line 126
    .line 127
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v1, "collection_id"

    .line 132
    .line 133
    iget-object v0, v2, LX/FMz;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "media_id"

    .line 139
    .line 140
    iget-object v0, v2, LX/FMz;->A09:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LX/7zW;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "success_state"

    .line 157
    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :pswitch_4
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/FJu;

    .line 163
    .line 164
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v1, "input_type"

    .line 169
    .line 170
    iget-object v0, v2, LX/FJu;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "input_name"

    .line 176
    .line 177
    iget-object v0, v2, LX/FJu;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "value"

    .line 183
    .line 184
    iget-object v0, v2, LX/FJu;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/FMU;

    .line 194
    .line 195
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v1, "collection_id"

    .line 200
    .line 201
    iget-object v0, v2, LX/FMU;->A03:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "media_id"

    .line 207
    .line 208
    iget-object v0, v2, LX/FMU;->A05:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v2, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, LX/7zW;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "failed_state"

    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :pswitch_6
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/7zV;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/FJs;

    .line 240
    .line 241
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v1, "collection_id"

    .line 246
    .line 247
    iget-object v0, v2, LX/FJs;->A01:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "media_id"

    .line 253
    .line 254
    iget-object v0, v2, LX/FJs;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x30

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/GLE;->A01(Ljava/lang/Object;I)LX/7zW;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "upload_state"

    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :pswitch_8
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/FMz;

    .line 272
    .line 273
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v1, "cdn_url"

    .line 278
    .line 279
    iget-object v0, v2, LX/FMz;->A02:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "direct_path"

    .line 285
    .line 286
    iget-object v0, v2, LX/FMz;->A04:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "mime_type"

    .line 292
    .line 293
    iget-object v0, v2, LX/FMz;->A0C:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "uploaded_file_size_bytes"

    .line 299
    .line 300
    iget-object v0, v2, LX/FMz;->A00:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v2, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, LX/7zW;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "encryption_metadata"

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :pswitch_9
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LX/7zV;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    :goto_2
    invoke-static {v1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_3

    .line 333
    :pswitch_a
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/7zV;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x31

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_3
    invoke-virtual {v3, v0}, LX/7zV;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_b
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 355
    .line 356
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A02:LX/05V;

    .line 361
    .line 362
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/FFY;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/FFY;->A00()LX/FSC;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v2, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A00:Landroid/content/Context;

    .line 373
    .line 374
    const v0, 0x7f121eb5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "title_text"

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f121ead

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "data_row_one_text"

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget v0, v4, LX/FSC;->A03:I

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "data_row_two_text"

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget v0, v4, LX/FSC;->A01:I

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "data_row_three_text"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "learn_more_url"

    .line 421
    .line 422
    iget-object v0, v4, LX/FSC;->A0A:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget v0, v4, LX/FSC;->A04:I

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "disclosure_description"

    .line 434
    .line 435
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, LX/FSC;->A07:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "disclosure_description_text_icon"

    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :pswitch_c
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LX/7zW;

    .line 457
    .line 458
    const/16 v0, 0xd

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LX/7zW;

    .line 465
    .line 466
    invoke-direct {v1, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "responseData"

    .line 470
    .line 471
    goto/16 :goto_10

    .line 472
    .line 473
    :pswitch_d
    iget-object v4, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 476
    .line 477
    check-cast v3, LX/7zW;

    .line 478
    .line 479
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A04:LX/05V;

    .line 480
    .line 481
    invoke-static {v0}, LX/FUE;->A00(LX/05V;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "is_accepted"

    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A06:LX/1J0;

    .line 495
    .line 496
    if-eqz v5, :cond_4

    .line 497
    .line 498
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A01:LX/05V;

    .line 499
    .line 500
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LX/Fcd;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-static {v5}, LX/6mz;->A00(LX/1J0;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v2, v5, v1, v0}, LX/Fcd;->A06(LX/1J0;IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "show_disclosure"

    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_4
    const-string v1, "region"

    .line 525
    .line 526
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A05:LX/05V;

    .line 527
    .line 528
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 533
    .line 534
    if-eqz v0, :cond_2

    .line 535
    .line 536
    invoke-static {v0}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_3

    .line 541
    .line 542
    :cond_2
    const-string v0, "ZZ"

    .line 543
    .line 544
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "disclosure_data"

    .line 548
    .line 549
    const/16 v0, 0xb

    .line 550
    .line 551
    invoke-static {v4, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v0, LX/7zW;

    .line 556
    .line 557
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_4
    const-string v0, "FlowsMarketingDisclosureState/execute: message is null"

    .line 566
    .line 567
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_e
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 574
    .line 575
    check-cast v3, Ljava/lang/Number;

    .line 576
    .line 577
    if-eqz v3, :cond_0

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v0, 0x2

    .line 584
    if-ne v1, v0, :cond_5

    .line 585
    .line 586
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_5
    if-nez v1, :cond_0

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    const-string v0, "extensions-integrity-check-failed"

    .line 595
    .line 596
    invoke-static {v2, v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_f
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 604
    .line 605
    check-cast v3, Ljava/lang/String;

    .line 606
    .line 607
    const v0, 0x7f1214f0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1, v0, v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_10
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 622
    .line 623
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 624
    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    const-string v0, "flow_id"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05V;

    .line 634
    .line 635
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x20e2

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 648
    .line 649
    if-nez v0, :cond_6

    .line 650
    .line 651
    const-string v0, "waFlowsViewModel"

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_6
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 656
    .line 657
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/EJV;

    .line 662
    .line 663
    invoke-static {v3}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, "webview_metadata_prepare_end"

    .line 672
    .line 673
    invoke-virtual {v2, v1, v0}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_11
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 681
    .line 682
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 683
    .line 684
    if-eqz v2, :cond_0

    .line 685
    .line 686
    const-string v1, "window.navigateBack()"

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_12
    iget-object v9, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 697
    .line 698
    check-cast v3, LX/6jG;

    .line 699
    .line 700
    iget-object v0, v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05V;

    .line 701
    .line 702
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/DYX;->A1U(LX/00I;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    instance-of v0, v3, LX/6HB;

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    if-eqz v0, :cond_8

    .line 714
    .line 715
    check-cast v3, LX/6HB;

    .line 716
    .line 717
    iget-object v1, v3, LX/6HB;->A00:LX/FM1;

    .line 718
    .line 719
    if-eqz v2, :cond_7

    .line 720
    .line 721
    iget-object v6, v1, LX/FM1;->A02:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v5, v1, LX/FM1;->A04:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v4, v1, LX/FM1;->A03:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v3, v1, LX/FM1;->A01:Ljava/lang/Long;

    .line 728
    .line 729
    iget-object v2, v1, LX/FM1;->A05:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v1, v1, LX/FM1;->A00:Ljava/lang/Integer;

    .line 732
    .line 733
    new-instance v0, LX/FW9;

    .line 734
    .line 735
    invoke-direct {v0, v1, v3, v4, v2}, LX/FW9;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, LX/FVj;

    .line 739
    .line 740
    invoke-direct {v1, v0, v6, v5}, LX/FVj;-><init>(LX/FW9;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v0, "window.media_add("

    .line 748
    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 753
    .line 754
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v0, LX/GN6;->A00:LX/GN6;

    .line 759
    .line 760
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, v1, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v3}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_5
    iget-object v1, v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 773
    .line 774
    if-eqz v1, :cond_0

    .line 775
    .line 776
    invoke-virtual {v1, v0, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_7
    const/16 v0, 0xa

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v0, LX/7zV;

    .line 788
    .line 789
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, LX/GLD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v2}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v0, "window.media_add("

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_5

    .line 813
    :cond_8
    instance-of v0, v3, LX/6HC;

    .line 814
    .line 815
    if-eqz v0, :cond_b

    .line 816
    .line 817
    check-cast v3, LX/6HC;

    .line 818
    .line 819
    iget-object v4, v3, LX/6HC;->A00:LX/FMU;

    .line 820
    .line 821
    iget-boolean v3, v4, LX/FMU;->A06:Z

    .line 822
    .line 823
    if-eqz v3, :cond_9

    .line 824
    .line 825
    iget-object v0, v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 826
    .line 827
    if-eqz v0, :cond_2b

    .line 828
    .line 829
    iget-object v1, v4, LX/FMU;->A05:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X:Ljava/util/HashMap;

    .line 832
    .line 833
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_9
    if-eqz v2, :cond_a

    .line 837
    .line 838
    iget-object v2, v4, LX/FMU;->A03:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v1, v4, LX/FMU;->A05:Ljava/lang/String;

    .line 841
    .line 842
    iget v0, v4, LX/FMU;->A00:I

    .line 843
    .line 844
    new-instance v11, LX/FVG;

    .line 845
    .line 846
    invoke-direct {v11, v0, v3}, LX/FVG;-><init>(IZ)V

    .line 847
    .line 848
    .line 849
    move-object v12, v8

    .line 850
    new-instance v10, LX/FWP;

    .line 851
    .line 852
    move-object v14, v2

    .line 853
    move-object v15, v1

    .line 854
    move-object v13, v8

    .line 855
    invoke-direct/range {v10 .. v15}, LX/FWP;-><init>(LX/FVG;LX/FWQ;LX/FUo;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const-string v0, "window.media_state("

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 868
    .line 869
    invoke-static {v10}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sget-object v0, LX/GN5;->A00:LX/GN5;

    .line 874
    .line 875
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v1, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v3}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_5

    .line 888
    :cond_a
    const/16 v0, 0x9

    .line 889
    .line 890
    invoke-static {v4, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :cond_b
    instance-of v0, v3, LX/6HD;

    .line 897
    .line 898
    if-eqz v0, :cond_c

    .line 899
    .line 900
    check-cast v3, LX/6HD;

    .line 901
    .line 902
    iget-object v1, v3, LX/6HD;->A00:LX/FJs;

    .line 903
    .line 904
    if-eqz v2, :cond_e

    .line 905
    .line 906
    iget-object v4, v1, LX/FJs;->A01:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v3, v1, LX/FJs;->A02:Ljava/lang/String;

    .line 909
    .line 910
    iget-wide v1, v1, LX/FJs;->A00:D

    .line 911
    .line 912
    new-instance v0, LX/FUo;

    .line 913
    .line 914
    invoke-direct {v0, v1, v2}, LX/FUo;-><init>(D)V

    .line 915
    .line 916
    .line 917
    move-object v11, v8

    .line 918
    new-instance v10, LX/FWP;

    .line 919
    .line 920
    move-object v13, v0

    .line 921
    move-object v14, v4

    .line 922
    move-object v15, v3

    .line 923
    move-object v12, v8

    .line 924
    invoke-direct/range {v10 .. v15}, LX/FWP;-><init>(LX/FVG;LX/FWQ;LX/FUo;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const-string v0, "window.media_state("

    .line 932
    .line 933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 937
    .line 938
    invoke-static {v10}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    sget-object v0, LX/GN5;->A00:LX/GN5;

    .line 943
    .line 944
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v2, v1, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v3}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :cond_c
    instance-of v0, v3, LX/6HE;

    .line 959
    .line 960
    if-eqz v0, :cond_2c

    .line 961
    .line 962
    check-cast v3, LX/6HE;

    .line 963
    .line 964
    iget-object v0, v3, LX/6HE;->A00:LX/FMz;

    .line 965
    .line 966
    if-eqz v2, :cond_d

    .line 967
    .line 968
    iget-object v15, v0, LX/FMz;->A03:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v12, v0, LX/FMz;->A09:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v13, v0, LX/FMz;->A02:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v11, v0, LX/FMz;->A04:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v10, v0, LX/FMz;->A0C:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v7, v0, LX/FMz;->A00:Ljava/lang/Long;

    .line 979
    .line 980
    iget-object v14, v0, LX/FMz;->A05:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v6, v0, LX/FMz;->A07:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v5, v0, LX/FMz;->A08:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v4, v0, LX/FMz;->A0D:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v3, v0, LX/FMz;->A06:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v2, v0, LX/FMz;->A01:Ljava/lang/Long;

    .line 991
    .line 992
    iget-object v1, v0, LX/FMz;->A0A:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v0, v0, LX/FMz;->A0B:Ljava/lang/String;

    .line 995
    .line 996
    new-instance v16, LX/FWl;

    .line 997
    .line 998
    move-object/from16 v24, v0

    .line 999
    .line 1000
    move-object/from16 v23, v1

    .line 1001
    .line 1002
    move-object/from16 v22, v3

    .line 1003
    .line 1004
    move-object/from16 v21, v4

    .line 1005
    .line 1006
    move-object/from16 v20, v5

    .line 1007
    .line 1008
    move-object/from16 v19, v6

    .line 1009
    .line 1010
    move-object/from16 v18, v14

    .line 1011
    .line 1012
    move-object/from16 v17, v2

    .line 1013
    .line 1014
    invoke-direct/range {v16 .. v24}, LX/FWl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, LX/FWQ;

    .line 1018
    .line 1019
    move-object/from16 v1, v16

    .line 1020
    .line 1021
    move-object v3, v13

    .line 1022
    move-object v4, v11

    .line 1023
    move-object v5, v10

    .line 1024
    move-object v2, v7

    .line 1025
    invoke-direct/range {v0 .. v5}, LX/FWQ;-><init>(LX/FWl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v4, v8

    .line 1029
    new-instance v1, LX/FWP;

    .line 1030
    .line 1031
    move-object v2, v8

    .line 1032
    move-object v3, v0

    .line 1033
    move-object v5, v15

    .line 1034
    move-object v6, v12

    .line 1035
    invoke-direct/range {v1 .. v6}, LX/FWP;-><init>(LX/FVG;LX/FWQ;LX/FUo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const-string v0, "window.media_state("

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 1048
    .line 1049
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v0, LX/GN5;->A00:LX/GN5;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v2, v1, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0, v3}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto/16 :goto_5

    .line 1068
    .line 1069
    :cond_d
    const/4 v1, 0x6

    .line 1070
    invoke-static {v0, v1}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_6
    new-instance v1, LX/7zV;

    .line 1075
    .line 1076
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, LX/GLD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_7

    .line 1083
    :cond_e
    const/16 v0, 0x2f

    .line 1084
    .line 1085
    invoke-static {v1, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v1, LX/7zV;

    .line 1090
    .line 1091
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, LX/GLE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {v2}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "window.media_state("

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :pswitch_13
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 1119
    .line 1120
    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 1121
    .line 1122
    if-eqz v4, :cond_0

    .line 1123
    .line 1124
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x4

    .line 1128
    invoke-static {v3, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/DYa;->A0g(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "window.onNativeComponentValueChange("

    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :pswitch_14
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 1146
    .line 1147
    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 1148
    .line 1149
    if-eqz v4, :cond_0

    .line 1150
    .line 1151
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x1

    .line 1155
    invoke-static {v3, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/DYa;->A0g(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "window.onNativeComponentValueCancel("

    .line 1168
    .line 1169
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const/4 v0, 0x0

    .line 1177
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_15
    iget-object v6, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1185
    .line 1186
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    const/4 v7, 0x0

    .line 1191
    if-eqz v0, :cond_f

    .line 1192
    .line 1193
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1Fr;

    .line 1194
    .line 1195
    const/4 v2, 0x2

    .line 1196
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, LX/EJV;

    .line 1206
    .line 1207
    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v1, v0, v2}, LX/EJV;->A0A(IS)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :cond_f
    iget-object v5, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05V;

    .line 1217
    .line 1218
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, LX/EJV;

    .line 1223
    .line 1224
    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    const-string v2, "extensions-integrity-check-failed"

    .line 1229
    .line 1230
    const-string v1, ""

    .line 1231
    .line 1232
    const-string v0, "error_type"

    .line 1233
    .line 1234
    invoke-virtual {v4, v3, v0, v2}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "error_message"

    .line 1238
    .line 1239
    invoke-virtual {v4, v3, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, LX/EJV;

    .line 1247
    .line 1248
    invoke-static {v6}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    const/4 v0, 0x3

    .line 1253
    invoke-virtual {v2, v1, v0}, LX/EJV;->A0A(IS)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1Fr;

    .line 1257
    .line 1258
    invoke-static {v0, v7}, LX/3WE;->A1H(LX/06d;I)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :pswitch_16
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1266
    .line 1267
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_10

    .line 1272
    .line 1273
    const/4 v1, 0x0

    .line 1274
    const/4 v0, 0x1

    .line 1275
    invoke-static {v2, v1, v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :cond_10
    const/4 v1, 0x0

    .line 1281
    const-string v0, "extensions-response-message-sender-error"

    .line 1282
    .line 1283
    invoke-static {v2, v0, v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :pswitch_17
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LX/5B6;

    .line 1291
    .line 1292
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    iget v0, v2, LX/5B6;->element:I

    .line 1297
    .line 1298
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    iput v0, v2, LX/5B6;->element:I

    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :pswitch_18
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Iterable;

    .line 1309
    .line 1310
    check-cast v3, Lorg/json/JSONArray;

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    .line 1330
    invoke-static {v1, v3}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_9

    .line 1334
    :pswitch_19
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LX/GGH;

    .line 1337
    .line 1338
    check-cast v3, LX/FID;

    .line 1339
    .line 1340
    invoke-virtual {v3, v0}, LX/FID;->A02(LX/GGH;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :pswitch_1a
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :pswitch_1b
    iget-object v5, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v5, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1355
    .line 1356
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_11

    .line 1361
    .line 1362
    invoke-static {v5}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 1367
    .line 1368
    if-eq v1, v0, :cond_0

    .line 1369
    .line 1370
    invoke-static {v5}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 1375
    .line 1376
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :cond_11
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    if-nez v0, :cond_12

    .line 1388
    .line 1389
    const-string v0, "iabWebCoreViewModel"

    .line 1390
    .line 1391
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v4

    .line 1395
    :cond_12
    iget-object v0, v0, LX/DgQ;->A0e:LX/Flz;

    .line 1396
    .line 1397
    iget v1, v0, LX/Flz;->A00:I

    .line 1398
    .line 1399
    const/4 v0, 0x2

    .line 1400
    if-eq v1, v0, :cond_14

    .line 1401
    .line 1402
    iget-object v0, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A0B:LX/05V;

    .line 1403
    .line 1404
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1405
    .line 1406
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/0un;

    .line 1411
    .line 1412
    const-string v2, "iab_biz_nux"

    .line 1413
    .line 1414
    invoke-virtual {v0, v4, v2}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-nez v0, :cond_14

    .line 1419
    .line 1420
    invoke-static {v5}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 1425
    .line 1426
    if-eq v1, v0, :cond_13

    .line 1427
    .line 1428
    invoke-static {v5}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 1433
    .line 1434
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_13
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LX/0un;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2, v4}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_14
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 1450
    .line 1451
    const/16 v0, 0x5fd3

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_0

    .line 1458
    .line 1459
    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 1460
    .line 1461
    if-eqz v1, :cond_0

    .line 1462
    .line 1463
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 1464
    .line 1465
    invoke-static {v1}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_0

    .line 1470
    .line 1471
    iget-object v0, v0, LX/Faa;->A0G:LX/00j;

    .line 1472
    .line 1473
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LX/Ezi;

    .line 1478
    .line 1479
    if-eqz v0, :cond_0

    .line 1480
    .line 1481
    iget-object v0, v0, LX/Ezi;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_0

    .line 1488
    .line 1489
    iget-object v0, v0, LX/FF5;->A00:LX/FSD;

    .line 1490
    .line 1491
    iget-object v0, v0, LX/FSD;->A08:LX/00j;

    .line 1492
    .line 1493
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/Fpz;

    .line 1498
    .line 1499
    if-eqz v0, :cond_0

    .line 1500
    .line 1501
    iget-object v0, v0, LX/Fpz;->A00:LX/F7K;

    .line 1502
    .line 1503
    iget-object v0, v0, LX/F7K;->A01:Ljava/lang/ref/WeakReference;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, LX/GXy;

    .line 1510
    .line 1511
    if-eqz v3, :cond_0

    .line 1512
    .line 1513
    check-cast v3, LX/Ddh;

    .line 1514
    .line 1515
    sget-object v0, LX/ErR;->A00:Ljava/lang/ref/WeakReference;

    .line 1516
    .line 1517
    if-eqz v0, :cond_15

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Ljava/lang/String;

    .line 1524
    .line 1525
    if-nez v2, :cond_16

    .line 1526
    .line 1527
    sput-object v4, LX/ErR;->A00:Ljava/lang/ref/WeakReference;

    .line 1528
    .line 1529
    :cond_15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const v0, 0x7f14001f

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v0}, LX/DYa;->A0V(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    :try_start_0
    invoke-static {v1}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    const/16 v0, 0x800

    .line 1552
    .line 1553
    if-ge v1, v0, :cond_16

    .line 1554
    .line 1555
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    sput-object v0, LX/ErR;->A00:Ljava/lang/ref/WeakReference;

    .line 1560
    .line 1561
    :cond_16
    iget-object v0, v3, LX/Ddh;->A06:LX/Dd2;

    .line 1562
    .line 1563
    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_0

    .line 1567
    .line 1568
    :pswitch_1c
    iget-object v4, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v4, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1571
    .line 1572
    check-cast v3, LX/FJO;

    .line 1573
    .line 1574
    iget-boolean v0, v3, LX/FJO;->A01:Z

    .line 1575
    .line 1576
    if-eqz v0, :cond_1a

    .line 1577
    .line 1578
    iget-object v0, v4, LX/0MA;->A08:LX/06p;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-eqz v0, :cond_19

    .line 1589
    .line 1590
    const v0, 0x7f123c42

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    iget v1, v3, LX/FJO;->A00:I

    .line 1598
    .line 1599
    if-eqz v1, :cond_18

    .line 1600
    .line 1601
    const/4 v0, 0x1

    .line 1602
    if-eq v1, v0, :cond_18

    .line 1603
    .line 1604
    const/4 v0, 0x2

    .line 1605
    if-eq v1, v0, :cond_18

    .line 1606
    .line 1607
    const/4 v0, 0x3

    .line 1608
    if-eq v1, v0, :cond_18

    .line 1609
    .line 1610
    const/4 v0, 0x4

    .line 1611
    if-eq v1, v0, :cond_18

    .line 1612
    .line 1613
    const/4 v0, 0x5

    .line 1614
    if-eq v1, v0, :cond_18

    .line 1615
    .line 1616
    const-string v0, "web_page_not_available"

    .line 1617
    .line 1618
    :goto_a
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1623
    .line 1624
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    check-cast v3, Ljava/lang/String;

    .line 1628
    .line 1629
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v4}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 1638
    .line 1639
    if-eq v2, v0, :cond_17

    .line 1640
    .line 1641
    iget-object v2, v4, LX/0MA;->A00:Landroid/view/View;

    .line 1642
    .line 1643
    const/4 v0, -0x2

    .line 1644
    invoke-static {v2, v3, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A0C:LX/05V;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    const/4 v8, 0x0

    .line 1662
    new-instance v3, LX/2yx;

    .line 1663
    .line 1664
    invoke-direct/range {v3 .. v8}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v3, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:LX/2yx;

    .line 1668
    .line 1669
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const v0, 0x7f122caa

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const/16 v0, 0x2e

    .line 1681
    .line 1682
    invoke-static {v4, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v3, v2, v0}, LX/2yx;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v4, v3}, LX/DYa;->A0p(Landroid/content/Context;LX/2yx;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:LX/2yx;

    .line 1693
    .line 1694
    if-eqz v0, :cond_17

    .line 1695
    .line 1696
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 1697
    .line 1698
    .line 1699
    :cond_17
    iget-object v2, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 1700
    .line 1701
    goto/16 :goto_c

    .line 1702
    .line 1703
    :cond_18
    const-string v0, "web_page_ssl_error"

    .line 1704
    .line 1705
    goto :goto_a

    .line 1706
    :cond_19
    const v0, 0x7f123c5c

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const-string v0, "no_network_error"

    .line 1714
    .line 1715
    goto :goto_a

    .line 1716
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:LX/2yx;

    .line 1717
    .line 1718
    goto/16 :goto_f

    .line 1719
    .line 1720
    :pswitch_1d
    iget-object v4, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v4, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1723
    .line 1724
    check-cast v3, Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 1730
    .line 1731
    const-string v2, "iabWebCoreViewModel"

    .line 1732
    .line 1733
    if-eqz v0, :cond_1c

    .line 1734
    .line 1735
    iget-boolean v0, v0, LX/DgQ;->A06:Z

    .line 1736
    .line 1737
    if-eqz v0, :cond_1b

    .line 1738
    .line 1739
    iget-object v0, v4, LX/0MA;->A00:Landroid/view/View;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    if-eqz v1, :cond_1b

    .line 1746
    .line 1747
    const/16 v0, 0x8

    .line 1748
    .line 1749
    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_1b

    .line 1754
    .line 1755
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 1756
    .line 1757
    if-eqz v0, :cond_1c

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, LX/DgQ;->A0a(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :cond_1b
    const/4 v0, 0x0

    .line 1765
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    .line 1769
    .line 1770
    invoke-direct {v2}, Lcom/whatsapp/iab/OtpAutofillBottomSheet;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string v0, "arg_otp_code"

    .line 1778
    .line 1779
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v2, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_0

    .line 1793
    .line 1794
    :cond_1c
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_e

    .line 1798
    .line 1799
    :pswitch_1e
    iget-object v4, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v4, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1802
    .line 1803
    check-cast v3, Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const-string v0, "\n    (function() {\n      var otpInput = document.querySelector(\'input[autocomplete=\"one-time-code\"]\');\n      if (otpInput) {\n        otpInput.focus();\n        otpInput.value = \'"

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    const-string v0, "\';\n        otpInput.dispatchEvent(new Event(\'input\', { bubbles: true }));\n        otpInput.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n    })();\n  "

    .line 1821
    .line 1822
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iget-object v1, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 1827
    .line 1828
    if-eqz v1, :cond_0

    .line 1829
    .line 1830
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 1831
    .line 1832
    invoke-static {v1}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    if-eqz v0, :cond_0

    .line 1837
    .line 1838
    iget-object v0, v0, LX/Faa;->A0G:LX/00j;

    .line 1839
    .line 1840
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LX/Ezi;

    .line 1845
    .line 1846
    if-eqz v0, :cond_0

    .line 1847
    .line 1848
    iget-object v0, v0, LX/Ezi;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    if-eqz v0, :cond_0

    .line 1855
    .line 1856
    iget-object v0, v0, LX/FF5;->A00:LX/FSD;

    .line 1857
    .line 1858
    iget-object v0, v0, LX/FSD;->A08:LX/00j;

    .line 1859
    .line 1860
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/Fpz;

    .line 1865
    .line 1866
    if-eqz v0, :cond_0

    .line 1867
    .line 1868
    iget-object v0, v0, LX/Fpz;->A00:LX/F7K;

    .line 1869
    .line 1870
    iget-object v0, v0, LX/F7K;->A01:Ljava/lang/ref/WeakReference;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, LX/GXy;

    .line 1877
    .line 1878
    if-eqz v0, :cond_0

    .line 1879
    .line 1880
    check-cast v0, LX/Ddh;

    .line 1881
    .line 1882
    iget-object v1, v0, LX/Ddh;->A06:LX/Dd2;

    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_0

    .line 1889
    .line 1890
    :pswitch_1f
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1893
    .line 1894
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 1895
    .line 1896
    const/16 v0, 0x5fd3

    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_0

    .line 1903
    .line 1904
    iget-object v1, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 1905
    .line 1906
    if-eqz v1, :cond_0

    .line 1907
    .line 1908
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 1909
    .line 1910
    invoke-static {v1}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-eqz v0, :cond_0

    .line 1915
    .line 1916
    iget-object v0, v0, LX/Faa;->A0G:LX/00j;

    .line 1917
    .line 1918
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LX/Ezi;

    .line 1923
    .line 1924
    if-eqz v0, :cond_0

    .line 1925
    .line 1926
    new-instance v4, LX/FBc;

    .line 1927
    .line 1928
    invoke-direct {v4, v2}, LX/FBc;-><init>(Lcom/whatsapp/iab/IABWebCoreActivity;)V

    .line 1929
    .line 1930
    .line 1931
    const-string v3, "IABAPMJSHandler"

    .line 1932
    .line 1933
    iget-object v0, v0, LX/Ezi;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v0, :cond_0

    .line 1940
    .line 1941
    iget-object v0, v0, LX/FF5;->A00:LX/FSD;

    .line 1942
    .line 1943
    iget-object v0, v0, LX/FSD;->A05:LX/00j;

    .line 1944
    .line 1945
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    if-eqz v2, :cond_0

    .line 1950
    .line 1951
    invoke-static {}, LX/Esg;->A00()LX/FZ3;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    iget-object v1, v0, LX/FZ3;->A03:Ljava/util/WeakHashMap;

    .line 1956
    .line 1957
    monitor-enter v1

    .line 1958
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    if-nez v0, :cond_1d

    .line 1963
    .line 1964
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    :cond_1d
    check-cast v0, Ljava/util/Map;

    .line 1972
    .line 1973
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1974
    .line 1975
    .line 1976
    monitor-exit v1

    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :pswitch_20
    iget-object v4, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1982
    .line 1983
    check-cast v3, LX/FJO;

    .line 1984
    .line 1985
    iget-boolean v0, v3, LX/FJO;->A01:Z

    .line 1986
    .line 1987
    if-eqz v0, :cond_22

    .line 1988
    .line 1989
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A08:LX/05V;

    .line 1990
    .line 1991
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    if-eqz v0, :cond_20

    .line 2000
    .line 2001
    const v0, 0x7f123c42

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    iget v1, v3, LX/FJO;->A00:I

    .line 2009
    .line 2010
    if-eqz v1, :cond_1f

    .line 2011
    .line 2012
    const/4 v0, 0x1

    .line 2013
    if-eq v1, v0, :cond_1f

    .line 2014
    .line 2015
    const/4 v0, 0x2

    .line 2016
    if-eq v1, v0, :cond_1f

    .line 2017
    .line 2018
    const/4 v0, 0x3

    .line 2019
    if-eq v1, v0, :cond_1f

    .line 2020
    .line 2021
    const/4 v0, 0x4

    .line 2022
    if-eq v1, v0, :cond_1f

    .line 2023
    .line 2024
    const/4 v0, 0x5

    .line 2025
    if-eq v1, v0, :cond_1f

    .line 2026
    .line 2027
    const-string v0, "web_page_not_available"

    .line 2028
    .line 2029
    :goto_b
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 2034
    .line 2035
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    check-cast v3, Ljava/lang/String;

    .line 2039
    .line 2040
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, Ljava/lang/String;

    .line 2043
    .line 2044
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v0}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 2053
    .line 2054
    if-eq v2, v0, :cond_1e

    .line 2055
    .line 2056
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    const/4 v0, -0x2

    .line 2061
    invoke-static {v2, v3, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0C:LX/05V;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    const/4 v10, 0x0

    .line 2083
    new-instance v5, LX/2yx;

    .line 2084
    .line 2085
    invoke-direct/range {v5 .. v10}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 2086
    .line 2087
    .line 2088
    iput-object v5, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/2yx;

    .line 2089
    .line 2090
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    const v0, 0x7f122caa

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v2, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    const/16 v0, 0x2f

    .line 2102
    .line 2103
    invoke-static {v4, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v5, v2, v0}, LX/2yx;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v0, v5}, LX/DYa;->A0p(Landroid/content/Context;LX/2yx;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/2yx;

    .line 2118
    .line 2119
    if-eqz v0, :cond_1e

    .line 2120
    .line 2121
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 2122
    .line 2123
    .line 2124
    :cond_1e
    iget-object v2, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 2125
    .line 2126
    :goto_c
    if-nez v2, :cond_21

    .line 2127
    .line 2128
    const-string v0, "iabWebCoreViewModel"

    .line 2129
    .line 2130
    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    :goto_e
    const/4 v2, 0x0

    .line 2134
    throw v2

    .line 2135
    :cond_1f
    const-string v0, "web_page_ssl_error"

    .line 2136
    .line 2137
    goto :goto_b

    .line 2138
    :cond_20
    const v0, 0x7f123c5c

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    const-string v0, "no_network_error"

    .line 2146
    .line 2147
    goto :goto_b

    .line 2148
    :cond_21
    const/4 v0, 0x0

    .line 2149
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v2, v0, v1}, LX/DgQ;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    const/4 v0, 0x3

    .line 2158
    invoke-virtual {v2, v0, v1}, LX/DgQ;->A0b(SLjava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_0

    .line 2162
    .line 2163
    :cond_22
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/2yx;

    .line 2164
    .line 2165
    :goto_f
    if-eqz v0, :cond_0

    .line 2166
    .line 2167
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_0

    .line 2171
    .line 2172
    :pswitch_21
    iget-object v2, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v2, LX/FK2;

    .line 2175
    .line 2176
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    iget-object v0, v2, LX/FK2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    const-string v0, "user_jid"

    .line 2187
    .line 2188
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    const-string v1, "ad_id"

    .line 2192
    .line 2193
    iget-object v0, v2, LX/FK2;->A02:Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    iget-wide v0, v2, LX/FK2;->A00:J

    .line 2199
    .line 2200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    const-string v0, "timestamp"

    .line 2205
    .line 2206
    :goto_10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_0

    .line 2210
    .line 2211
    :pswitch_22
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, LX/0gH;

    .line 2214
    .line 2215
    invoke-interface {v0, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_0

    .line 2219
    .line 2220
    :pswitch_23
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v1, LX/0N7;

    .line 2223
    .line 2224
    const/4 v0, 0x1

    .line 2225
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v1, v3}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_0

    .line 2232
    .line 2233
    :pswitch_24
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, LX/ER2;

    .line 2236
    .line 2237
    invoke-static {v3}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    iget-object v0, v0, LX/ER2;->A00:LX/Fc6;

    .line 2242
    .line 2243
    invoke-virtual {v0, v1}, LX/Fc6;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    if-eqz v0, :cond_23

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    if-nez v0, :cond_1

    .line 2254
    .line 2255
    :cond_23
    const-string v0, ""

    .line 2256
    .line 2257
    return-object v0

    .line 2258
    :pswitch_25
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 2261
    .line 2262
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_0

    .line 2266
    .line 2267
    :pswitch_26
    iget-object v5, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v5, LX/FN0;

    .line 2270
    .line 2271
    check-cast v3, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 2272
    .line 2273
    const/4 v0, 0x0

    .line 2274
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2275
    .line 2276
    .line 2277
    iput-object v3, v5, LX/FN0;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 2278
    .line 2279
    sget-object v0, LX/Ei9;->A0A:LX/Ei9;

    .line 2280
    .line 2281
    iput-object v0, v5, LX/FN0;->A02:LX/Ei9;

    .line 2282
    .line 2283
    iget-object v0, v5, LX/FN0;->A07:LX/05V;

    .line 2284
    .line 2285
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 2286
    .line 2287
    invoke-static {v6}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    const-string v1, "RECAPTCHA_INIT_"

    .line 2292
    .line 2293
    const-string v0, "SUCCESS"

    .line 2294
    .line 2295
    invoke-virtual {v2, v1, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v1, v5, LX/FN0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2299
    .line 2300
    const/4 v0, 0x0

    .line 2301
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v5}, LX/FN0;->A02()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-nez v0, :cond_24

    .line 2309
    .line 2310
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const-string v0, "RecaptchaClientHandler/Cannot fetch token - not enabled for this user: "

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    iget v0, v5, LX/FN0;->A00:I

    .line 2320
    .line 2321
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_0

    .line 2325
    .line 2326
    :cond_24
    iget-object v0, v5, LX/FN0;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 2327
    .line 2328
    if-nez v0, :cond_25

    .line 2329
    .line 2330
    const-string v0, "RecaptchaClientHandler/callExecute/client is not registered, cancelling"

    .line 2331
    .line 2332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v2, v5, LX/FN0;->A09:LX/0bu;

    .line 2336
    .line 2337
    sget-object v1, LX/EL4;->A00:LX/EL4;

    .line 2338
    .line 2339
    const-string v0, "executeCalledPreInitFinish"

    .line 2340
    .line 2341
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_0

    .line 2345
    .line 2346
    :cond_25
    sget-object v0, LX/Ei9;->A06:LX/Ei9;

    .line 2347
    .line 2348
    iput-object v0, v5, LX/FN0;->A02:LX/Ei9;

    .line 2349
    .line 2350
    invoke-static {v6}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    const-string v4, "RECAPTCHA_EXECUTE_"

    .line 2355
    .line 2356
    invoke-virtual {v0, v4}, LX/FG4;->A00(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    :try_start_2
    iget-object v3, v5, LX/FN0;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 2360
    .line 2361
    if-eqz v3, :cond_26

    .line 2362
    .line 2363
    sget-object v2, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2364
    .line 2365
    const-wide/16 v0, 0x2710

    .line 2366
    .line 2367
    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    const/16 v0, 0x2d

    .line 2372
    .line 2373
    invoke-static {v5, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    const/4 v0, 0x3

    .line 2378
    invoke-static {v2, v1, v0}, LX/FtO;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    .line 2379
    .line 2380
    .line 2381
    const/4 v0, 0x2

    .line 2382
    invoke-static {v2, v5, v0}, LX/FtH;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_0

    .line 2386
    .line 2387
    :cond_26
    const-string v0, "recaptchaClient"

    .line 2388
    .line 2389
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    const/4 v0, 0x0

    .line 2393
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2394
    :catch_0
    move-exception v3

    .line 2395
    iget-object v2, v5, LX/FN0;->A09:LX/0bu;

    .line 2396
    .line 2397
    sget-object v1, LX/EL4;->A00:LX/EL4;

    .line 2398
    .line 2399
    const-string v0, "exceptionThrown"

    .line 2400
    .line 2401
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    const-string v0, "RecaptchaClientHandler/execute exception caught: "

    .line 2409
    .line 2410
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2411
    .line 2412
    .line 2413
    iput-object v3, v5, LX/FN0;->A03:Ljava/lang/Exception;

    .line 2414
    .line 2415
    sget-object v0, LX/Ei9;->A05:LX/Ei9;

    .line 2416
    .line 2417
    iput-object v0, v5, LX/FN0;->A02:LX/Ei9;

    .line 2418
    .line 2419
    invoke-static {v6}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const-string v0, "EXCEPTION"

    .line 2424
    .line 2425
    invoke-virtual {v1, v4, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_0

    .line 2429
    .line 2430
    :pswitch_27
    iget-object v8, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v8, LX/FN0;

    .line 2433
    .line 2434
    check-cast v3, Ljava/lang/String;

    .line 2435
    .line 2436
    const-string v0, "RecaptchaClientHandler/execute succeeded!"

    .line 2437
    .line 2438
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v8, LX/FN0;->A08:LX/05f;

    .line 2442
    .line 2443
    iget-object v0, v0, LX/05f;->A1G:LX/00q;

    .line 2444
    .line 2445
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v4

    .line 2456
    const/4 v0, 0x0

    .line 2457
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    const/4 v6, 0x1

    .line 2461
    const-wide/16 v1, 0x0

    .line 2462
    .line 2463
    cmp-long v0, v4, v1

    .line 2464
    .line 2465
    if-gtz v0, :cond_27

    .line 2466
    .line 2467
    const/4 v6, 0x0

    .line 2468
    :cond_27
    const-string v0, "Attempt to store invalid token time fetched"

    .line 2469
    .line 2470
    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    const-string v0, "less_beep_beep_identi"

    .line 2478
    .line 2479
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    const-string v0, "less_beep_beep_time"

    .line 2487
    .line 2488
    invoke-static {v1, v0, v4, v5}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2489
    .line 2490
    .line 2491
    sget-object v0, LX/Ei9;->A07:LX/Ei9;

    .line 2492
    .line 2493
    iput-object v0, v8, LX/FN0;->A02:LX/Ei9;

    .line 2494
    .line 2495
    iget-object v0, v8, LX/FN0;->A07:LX/05V;

    .line 2496
    .line 2497
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    check-cast v2, LX/FG4;

    .line 2502
    .line 2503
    const-string v1, "RECAPTCHA_EXECUTE_"

    .line 2504
    .line 2505
    const-string v0, "SUCCESS"

    .line 2506
    .line 2507
    invoke-virtual {v2, v1, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    goto/16 :goto_0

    .line 2511
    .line 2512
    :pswitch_28
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, LX/Feo;

    .line 2515
    .line 2516
    check-cast v3, Ljava/lang/String;

    .line 2517
    .line 2518
    const/4 v0, 0x0

    .line 2519
    invoke-virtual {v1, v3, v0}, LX/Feo;->A0Z(Ljava/lang/String;Z)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_0

    .line 2523
    .line 2524
    :pswitch_29
    iget-object v9, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    .line 2527
    .line 2528
    check-cast v3, LX/Fla;

    .line 2529
    .line 2530
    if-nez v3, :cond_28

    .line 2531
    .line 2532
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_0

    .line 2536
    .line 2537
    :cond_28
    iput-object v3, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A00:LX/Fla;

    .line 2538
    .line 2539
    iget-object v6, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A07:LX/00j;

    .line 2540
    .line 2541
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    iget-object v1, v3, LX/Fla;->A05:Ljava/lang/String;

    .line 2546
    .line 2547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2548
    .line 2549
    .line 2550
    iget-object v0, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A06:LX/00j;

    .line 2551
    .line 2552
    invoke-static {v1, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A03:LX/00j;

    .line 2556
    .line 2557
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    iget-object v0, v3, LX/Fla;->A01:Ljava/lang/Integer;

    .line 2562
    .line 2563
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    packed-switch v0, :pswitch_data_1

    .line 2568
    .line 2569
    .line 2570
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    throw v2

    .line 2575
    :pswitch_2a
    const v0, 0x7f124025

    .line 2576
    .line 2577
    .line 2578
    goto :goto_11

    .line 2579
    :pswitch_2b
    const v0, 0x7f124024

    .line 2580
    .line 2581
    .line 2582
    goto :goto_11

    .line 2583
    :pswitch_2c
    const v0, 0x7f124026

    .line 2584
    .line 2585
    .line 2586
    goto :goto_11

    .line 2587
    :pswitch_2d
    const v0, 0x7f124022

    .line 2588
    .line 2589
    .line 2590
    goto :goto_11

    .line 2591
    :pswitch_2e
    const v0, 0x7f124023

    .line 2592
    .line 2593
    .line 2594
    :goto_11
    invoke-static {v9, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v5, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A04:LX/00j;

    .line 2602
    .line 2603
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    iget-object v4, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A09:LX/00j;

    .line 2608
    .line 2609
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    check-cast v0, LX/Dfv;

    .line 2614
    .line 2615
    iget-object v0, v0, LX/Dfv;->A03:LX/00j;

    .line 2616
    .line 2617
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, LX/F83;

    .line 2622
    .line 2623
    iget-object v0, v0, LX/F83;->A00:Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v1, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A08:LX/00j;

    .line 2629
    .line 2630
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    check-cast v0, LX/Dfv;

    .line 2639
    .line 2640
    iget-object v0, v0, LX/Dfv;->A03:LX/00j;

    .line 2641
    .line 2642
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    check-cast v0, LX/F83;

    .line 2647
    .line 2648
    iget-object v0, v0, LX/F83;->A01:Ljava/lang/String;

    .line 2649
    .line 2650
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    const/16 v0, 0x13

    .line 2658
    .line 2659
    invoke-static {v9, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    const v0, -0x330652e3

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2667
    .line 2668
    .line 2669
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    check-cast v0, LX/Dfv;

    .line 2681
    .line 2682
    iget-object v0, v0, LX/Dfv;->A03:LX/00j;

    .line 2683
    .line 2684
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    check-cast v6, LX/F83;

    .line 2689
    .line 2690
    iget-object v2, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A01:LX/F1y;

    .line 2691
    .line 2692
    const/4 v3, 0x1

    .line 2693
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2694
    .line 2695
    .line 2696
    const/4 v0, 0x2

    .line 2697
    new-instance v10, LX/Fe7;

    .line 2698
    .line 2699
    invoke-direct {v10, v2, v6, v0}, LX/Fe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v2, v6, LX/F83;->A03:Ljava/util/Calendar;

    .line 2703
    .line 2704
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 2705
    .line 2706
    .line 2707
    move-result v11

    .line 2708
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 2709
    .line 2710
    .line 2711
    move-result v12

    .line 2712
    const/4 v0, 0x5

    .line 2713
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 2714
    .line 2715
    .line 2716
    move-result v13

    .line 2717
    new-instance v8, LX/Ajq;

    .line 2718
    .line 2719
    invoke-direct/range {v8 .. v13}, LX/Ajq;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 2720
    .line 2721
    .line 2722
    iget-object v0, v8, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 2723
    .line 2724
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2725
    .line 2726
    .line 2727
    move-result-wide v2

    .line 2728
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    const/16 v0, 0x30

    .line 2736
    .line 2737
    invoke-static {v8, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    check-cast v0, LX/Dfv;

    .line 2749
    .line 2750
    iget-object v0, v0, LX/Dfv;->A03:LX/00j;

    .line 2751
    .line 2752
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    check-cast v3, LX/F83;

    .line 2757
    .line 2758
    iget-object v2, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A02:LX/F1z;

    .line 2759
    .line 2760
    const/4 v0, 0x1

    .line 2761
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2762
    .line 2763
    .line 2764
    new-instance v10, LX/FeB;

    .line 2765
    .line 2766
    invoke-direct {v10, v2, v3}, LX/FeB;-><init>(LX/F1z;LX/F83;)V

    .line 2767
    .line 2768
    .line 2769
    iget-object v2, v3, LX/F83;->A03:Ljava/util/Calendar;

    .line 2770
    .line 2771
    const/16 v0, 0xb

    .line 2772
    .line 2773
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 2774
    .line 2775
    .line 2776
    move-result v11

    .line 2777
    const/16 v0, 0xc

    .line 2778
    .line 2779
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 2780
    .line 2781
    .line 2782
    move-result v12

    .line 2783
    iget-object v0, v3, LX/F83;->A02:LX/05V;

    .line 2784
    .line 2785
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 2786
    .line 2787
    invoke-static {v2}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    iget-boolean v0, v0, LX/0R8;->A00:Z

    .line 2796
    .line 2797
    if-nez v0, :cond_29

    .line 2798
    .line 2799
    invoke-static {v2}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    const/4 v13, 0x0

    .line 2812
    if-eqz v0, :cond_2a

    .line 2813
    .line 2814
    :cond_29
    const/4 v13, 0x1

    .line 2815
    :cond_2a
    new-instance v8, Landroid/app/TimePickerDialog;

    .line 2816
    .line 2817
    invoke-direct/range {v8 .. v13}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    const/16 v0, 0x31

    .line 2825
    .line 2826
    invoke-static {v8, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2831
    .line 2832
    .line 2833
    iget-object v0, v9, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    .line 2834
    .line 2835
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2

    .line 2839
    const/16 v0, 0x14

    .line 2840
    .line 2841
    invoke-static {v9, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    const v0, -0x64f40fca

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2849
    .line 2850
    .line 2851
    const v0, 0x7f0b0cd0

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v9, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    const/4 v1, 0x0

    .line 2859
    new-instance v0, LX/GLA;

    .line 2860
    .line 2861
    invoke-direct {v0, v9, v1}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 2862
    .line 2863
    .line 2864
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2865
    .line 2866
    .line 2867
    goto/16 :goto_0

    .line 2868
    .line 2869
    :pswitch_2f
    iget-object v4, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v4, LX/075;

    .line 2872
    .line 2873
    check-cast v3, LX/FGz;

    .line 2874
    .line 2875
    const-string v2, "participant-attribute-parser"

    .line 2876
    .line 2877
    iget-object v1, v3, LX/FGz;->A00:Ljava/lang/String;

    .line 2878
    .line 2879
    const/4 v0, 0x0

    .line 2880
    invoke-virtual {v4, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2881
    .line 2882
    .line 2883
    const/4 v0, 0x0

    .line 2884
    return-object v0

    .line 2885
    :pswitch_30
    iget-object v1, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v1, LX/G6x;

    .line 2888
    .line 2889
    check-cast v3, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    .line 2890
    .line 2891
    const/4 v0, 0x1

    .line 2892
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v3, v1}, LX/G6x;->A00(Lcom/whatsapp/infra/graphql/BaseMexCallback;LX/G6x;)LX/FTl;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    return-object v0

    .line 2900
    :pswitch_31
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v0, LX/ER1;

    .line 2903
    .line 2904
    invoke-static {v3}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    iget-object v0, v0, LX/ER1;->A00:LX/Fc6;

    .line 2909
    .line 2910
    goto :goto_12

    .line 2911
    :pswitch_32
    iget-object v0, v1, LX/GLD;->A00:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v0, LX/ER4;

    .line 2914
    .line 2915
    invoke-static {v3}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    iget-object v0, v0, LX/ER4;->A00:LX/Fc6;

    .line 2920
    .line 2921
    :goto_12
    invoke-virtual {v0, v1}, LX/Fc6;->A03(Ljava/lang/String;)J

    .line 2922
    .line 2923
    .line 2924
    move-result-wide v0

    .line 2925
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    return-object v0

    .line 2930
    :cond_2b
    invoke-static {}, LX/DYX;->A1A()V

    .line 2931
    .line 2932
    .line 2933
    throw v8

    .line 2934
    :cond_2c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    throw v2

    .line 2939
    :catchall_0
    move-exception v0

    .line 2940
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2941
    :catchall_1
    move-exception v2

    .line 2942
    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2943
    .line 2944
    .line 2945
    throw v2

    .line 2946
    :catchall_2
    move-exception v2

    .line 2947
    monitor-exit v1

    .line 2948
    throw v2

    .line 2949
    nop

    .line 2950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_30
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_31
        :pswitch_24
        :pswitch_32
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
.end method
