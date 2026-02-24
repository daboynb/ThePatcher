.class public LX/6ck;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6ck;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6ck;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6ck;
    .locals 1

    .line 0
    new-instance v0, LX/6ck;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6ck;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6ck;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_2
    iget-object v3, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/79K;

    .line 28
    .line 29
    iget-object v2, v3, LX/79K;->A01:LX/5k5;

    .line 30
    .line 31
    iget-object v0, v2, LX/5k5;->A05:LX/7ZK;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/7ZK;->A0A:LX/6uU;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/6uU;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "video/mp4"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "image/gif"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, v3, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, LX/79K;->A05:Z

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/5k5;->A05:LX/7ZK;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/7ZK;->A0A:LX/6uU;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v6, v3, LX/79K;->A02:LX/07C;

    .line 79
    .line 80
    iget-object v5, v3, LX/79K;->A03:LX/0Kb;

    .line 81
    .line 82
    iget-object v4, v0, LX/6uU;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, LX/6uU;->A01:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/7j3;

    .line 87
    .line 88
    invoke-direct {v0, v3, v7}, LX/7j3;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_3
    iget-object v2, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7ZK;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v0, LX/7ZK;->A0A:LX/6uU;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v0, LX/6uU;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "video/mp4"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2b

    .line 114
    .line 115
    const-string v0, "image/gif"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2b

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v6, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 127
    .line 128
    iget-object v5, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 129
    .line 130
    const-string v12, "editMessageViewModel"

    .line 131
    .line 132
    if-eqz v5, :cond_2c

    .line 133
    .line 134
    iget-object v9, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 135
    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    const-string v0, "entry"

    .line 139
    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_2
    iget-object v4, v5, LX/5r5;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v0, v5, LX/5r5;->A01:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v3, v5, LX/5r5;->A09:LX/1J0;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v5, LX/5r5;->A08:LX/07T;

    .line 161
    .line 162
    iget-object v2, v5, LX/5r5;->A07:LX/07B;

    .line 163
    .line 164
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 169
    .line 170
    sub-long/2addr v10, v0

    .line 171
    const/16 v0, 0xba7

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v1, v0

    .line 178
    const-wide/16 v7, 0x3e8

    .line 179
    .line 180
    mul-long/2addr v1, v7

    .line 181
    cmp-long v0, v10, v1

    .line 182
    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    instance-of v0, v3, LX/1Ob;

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object v1, v5, LX/5r5;->A02:LX/06e;

    .line 196
    .line 197
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    const-string v0, "ExitEditExpired"

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    .line 212
    .line 213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/6Cu;

    .line 218
    .line 219
    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 220
    .line 221
    if-eqz v0, :cond_2c

    .line 222
    .line 223
    iget-object v0, v0, LX/5r5;->A09:LX/1J0;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1J0;->A04()LX/1J0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x1

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    :cond_3
    const/4 v1, 0x0

    .line 235
    :cond_4
    iget-object v0, v2, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    const-string v0, "ExitWithChanges"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_6
    const-string v0, "ExitNoChanges"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object v2, v5, LX/5r5;->A0C:LX/7Hh;

    .line 250
    .line 251
    iget-object v1, v5, LX/5r5;->A06:LX/5k5;

    .line 252
    .line 253
    iget-object v14, v1, LX/5k5;->A05:LX/7ZK;

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    iget-object v0, v2, LX/7Hh;->A06:LX/07C;

    .line 260
    .line 261
    const/16 v20, 0x1

    .line 262
    .line 263
    new-instance v13, LX/3LQ;

    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    invoke-direct/range {v13 .. v20}, LX/3LQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, LX/5r5;->A02:LX/06e;

    .line 280
    .line 281
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_6
    iget-object v1, v5, LX/5r5;->A02:LX/06e;

    .line 285
    .line 286
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_7
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 292
    .line 293
    iget-object v6, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    .line 296
    .line 297
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/0ja;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v3, v0}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0ja;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :try_start_0
    iget-object v0, v0, LX/0ja;->A09:LX/0e8;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "vpaId"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    const-string v0, "PaymentUtils: readVpaId threw: "

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    const/4 v3, 0x0

    .line 348
    :goto_2
    iget-object v0, v6, LX/5kM;->A02:LX/5pC;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 353
    .line 354
    .line 355
    :cond_8
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 356
    .line 357
    if-ne v8, v7, :cond_9

    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    iget-object v1, v6, LX/5kM;->A0h:LX/0Kb;

    .line 362
    .line 363
    const-string v0, "share_image.jpg"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-static {v6}, LX/5kM;->A09(LX/5kM;)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    :goto_3
    iget-object v0, v6, LX/5kM;->A0K:LX/00q;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/7FP;

    .line 386
    .line 387
    iget-object v2, v3, LX/7FP;->A01:LX/6Fw;

    .line 388
    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    const/16 v0, 0x14

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v3}, LX/7FP;->A00(LX/7FP;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/6Fw;->A03:Ljava/lang/Integer;

    .line 405
    .line 406
    iput-object v1, v2, LX/6Fw;->A04:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/6Fw;->A01:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/7FP;->A01()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    iget-object v0, v6, LX/5kM;->A0R:LX/00q;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/CGU;

    .line 425
    .line 426
    iget-object v5, v6, LX/5kM;->A0D:LX/0M3;

    .line 427
    .line 428
    const-string v4, "chat_attachment"

    .line 429
    .line 430
    const/16 v3, 0x333

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, LX/CGU;->A0C:LX/0dm;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v1, v1, LX/CGU;->A06:Landroid/content/Context;

    .line 443
    .line 444
    if-ne v8, v7, :cond_a

    .line 445
    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    invoke-interface {v2, v1, v4, v0}, LX/DYH;->Aje(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_4
    invoke-static {v5, v0, v3}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    goto :goto_3

    .line 457
    :cond_a
    const-string v0, "merchant_account_linking_context"

    .line 458
    .line 459
    invoke-interface {v2, v1, v0, v4}, LX/DYH;->Ajm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_4

    .line 464
    :pswitch_8
    const/4 v0, 0x0

    .line 465
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-class v0, LX/0MA;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/0MA;

    .line 479
    .line 480
    if-eqz v2, :cond_0

    .line 481
    .line 482
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/2vx;

    .line 485
    .line 486
    iget-object v0, v0, LX/2vx;->A05:LX/00q;

    .line 487
    .line 488
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/7Em;

    .line 493
    .line 494
    if-eqz v3, :cond_0

    .line 495
    .line 496
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "mounted"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_c

    .line 507
    .line 508
    const-string v0, "mounted_ro"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_c

    .line 515
    .line 516
    iget-object v0, v3, LX/7Em;->A01:LX/05V;

    .line 517
    .line 518
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/0E2;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const v0, 0x7f121f81

    .line 529
    .line 530
    .line 531
    if-eqz v1, :cond_b

    .line 532
    .line 533
    const v0, 0x7f121f80

    .line 534
    .line 535
    .line 536
    :cond_b
    invoke-virtual {v2, v0}, LX/0MA;->B9G(I)V

    .line 537
    .line 538
    .line 539
    :cond_c
    invoke-static {v3, v2}, LX/7Em;->A00(LX/7Em;LX/0MA;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_0

    .line 544
    .line 545
    iget-object v0, v3, LX/7Em;->A01:LX/05V;

    .line 546
    .line 547
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 548
    .line 549
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const v0, 0x7f1215e4    # 1.9418095E38f

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_d

    .line 557
    .line 558
    const v0, 0x7f1215e3

    .line 559
    .line 560
    .line 561
    :cond_d
    invoke-virtual {v2, v0}, LX/0MA;->B9G(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_9
    iget-object v2, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/6aJ;

    .line 568
    .line 569
    iget-object v0, v2, LX/6aJ;->A0D:LX/2i4;

    .line 570
    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    invoke-virtual {v0}, LX/2i4;->A00()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_e

    .line 578
    .line 579
    return-void

    .line 580
    :cond_e
    invoke-virtual {v2}, LX/6aJ;->A0E()V

    .line 581
    .line 582
    .line 583
    iget-object v1, v2, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 584
    .line 585
    iget-boolean v0, v1, LX/5jh;->A02:Z

    .line 586
    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    iget-object v0, v2, LX/6aJ;->A0B:LX/70Z;

    .line 590
    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    invoke-virtual {v0, v1}, LX/70Z;->A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_a
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :pswitch_b
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/6wo;

    .line 608
    .line 609
    iget-object v1, v0, LX/6wo;->A00:LX/82y;

    .line 610
    .line 611
    const-string v0, "customPopUpWindowListener"

    .line 612
    .line 613
    if-eqz v1, :cond_2f

    .line 614
    .line 615
    check-cast v1, LX/6C4;

    .line 616
    .line 617
    iget v0, v1, LX/6C4;->A00:I

    .line 618
    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {v1, v0}, LX/6C4;->A03(LX/6C4;I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_c
    iget-object v3, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/78o;

    .line 629
    .line 630
    iget-object v2, v3, LX/78o;->A00:LX/82y;

    .line 631
    .line 632
    const-string v4, "customPopUpWindowListener"

    .line 633
    .line 634
    if-eqz v2, :cond_2d

    .line 635
    .line 636
    check-cast v2, LX/6C4;

    .line 637
    .line 638
    iget v1, v2, LX/6C4;->A00:I

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    if-eq v1, v0, :cond_0

    .line 642
    .line 643
    invoke-static {v2, v0}, LX/6C4;->A03(LX/6C4;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v3, LX/78o;->A00:LX/82y;

    .line 647
    .line 648
    if-eqz v0, :cond_2d

    .line 649
    .line 650
    invoke-interface {v0}, LX/82y;->CD4()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, LX/78o;->A01:LX/6wL;

    .line 654
    .line 655
    const-string v4, "stickerKeyboardView"

    .line 656
    .line 657
    if-eqz v0, :cond_2d

    .line 658
    .line 659
    iget-object v0, v0, LX/6wL;->A01:LX/00j;

    .line 660
    .line 661
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_0

    .line 670
    .line 671
    iget-object v0, v3, LX/78o;->A09:LX/6yE;

    .line 672
    .line 673
    iget-object v0, v0, LX/6yE;->A09:LX/05f;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v2, 0x1

    .line 680
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "sticker_store_onboarding_badge_shown"

    .line 685
    .line 686
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, LX/78o;->A01:LX/6wL;

    .line 690
    .line 691
    if-eqz v0, :cond_2d

    .line 692
    .line 693
    const/16 v1, 0x8

    .line 694
    .line 695
    iget-object v0, v0, LX/6wL;->A01:LX/00j;

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, LX/78o;->A01:LX/6wL;

    .line 701
    .line 702
    if-eqz v0, :cond_2d

    .line 703
    .line 704
    iget-object v0, v0, LX/6wL;->A01:LX/00j;

    .line 705
    .line 706
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_d
    iget-object v2, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LX/6C4;

    .line 723
    .line 724
    iget v0, v2, LX/6C4;->A00:I

    .line 725
    .line 726
    if-nez v0, :cond_f

    .line 727
    .line 728
    iget-object v0, v2, LX/6aJ;->A0D:LX/2i4;

    .line 729
    .line 730
    if-eqz v0, :cond_f

    .line 731
    .line 732
    invoke-virtual {v0}, LX/2i4;->A00()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_f

    .line 737
    .line 738
    return-void

    .line 739
    :cond_f
    invoke-virtual {v2}, LX/6aJ;->A0E()V

    .line 740
    .line 741
    .line 742
    iget v0, v2, LX/6C4;->A00:I

    .line 743
    .line 744
    if-nez v0, :cond_10

    .line 745
    .line 746
    iget-object v1, v2, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 747
    .line 748
    iget-boolean v0, v1, LX/5jh;->A02:Z

    .line 749
    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    iget-object v0, v2, LX/6aJ;->A0B:LX/70Z;

    .line 753
    .line 754
    if-eqz v0, :cond_10

    .line 755
    .line 756
    invoke-virtual {v0, v1}, LX/70Z;->A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    .line 757
    .line 758
    .line 759
    :cond_10
    iget v1, v2, LX/6C4;->A00:I

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    if-eq v1, v0, :cond_0

    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    if-eq v1, v0, :cond_11

    .line 766
    .line 767
    const/4 v0, 0x3

    .line 768
    if-eq v1, v0, :cond_11

    .line 769
    .line 770
    return-void

    .line 771
    :cond_11
    iget-object v1, v2, LX/6C4;->A0B:LX/78o;

    .line 772
    .line 773
    if-eqz v1, :cond_0

    .line 774
    .line 775
    iget-object v0, v2, LX/6aJ;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 776
    .line 777
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 778
    .line 779
    iget-object v3, v1, LX/78o;->A03:LX/5kR;

    .line 780
    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    if-eqz v3, :cond_0

    .line 784
    .line 785
    iget-object v5, v1, LX/78o;->A02:LX/6TQ;

    .line 786
    .line 787
    if-eqz v5, :cond_13

    .line 788
    .line 789
    iget-object v4, v5, LX/6TQ;->A0A:LX/5kR;

    .line 790
    .line 791
    if-eqz v4, :cond_13

    .line 792
    .line 793
    iget-object v0, v5, LX/6TQ;->A06:LX/6Pc;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    iget-object v1, v0, LX/6Pc;->A05:Ljava/util/List;

    .line 799
    .line 800
    :goto_5
    iget-object v0, v5, LX/6TQ;->A07:LX/6Pa;

    .line 801
    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    iget-object v2, v0, LX/6Pa;->A01:Ljava/util/List;

    .line 805
    .line 806
    :cond_12
    iget-object v0, v5, LX/6TQ;->A0U:LX/5kG;

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, LX/5kG;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iput-object v2, v4, LX/5kR;->A05:Ljava/util/List;

    .line 813
    .line 814
    iget-object v1, v4, LX/5kR;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 815
    .line 816
    instance-of v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 817
    .line 818
    if-eqz v0, :cond_13

    .line 819
    .line 820
    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment"

    .line 821
    .line 822
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2Y()LX/5rm;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, LX/5rm;->A01:LX/06e;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_13
    iget-object v1, v3, LX/5kR;->A02:LX/0tN;

    .line 837
    .line 838
    if-eqz v1, :cond_0

    .line 839
    .line 840
    iget-object v0, v3, LX/5kR;->A01:LX/6C4;

    .line 841
    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    iput-boolean v0, v3, LX/5kR;->A07:Z

    .line 846
    .line 847
    new-instance v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 848
    .line 849
    invoke-direct {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v1, v0}, LX/0tN;->C77(Landroidx/fragment/app/DialogFragment;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v3, LX/5kR;->A01:LX/6C4;

    .line 856
    .line 857
    if-eqz v0, :cond_0

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_14
    move-object v1, v2

    .line 864
    goto :goto_5

    .line 865
    :pswitch_e
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 868
    .line 869
    iget-object v0, v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 870
    .line 871
    :goto_6
    if-eqz v0, :cond_0

    .line 872
    .line 873
    :goto_7
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_f
    iget-object v6, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 880
    .line 881
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/05V;

    .line 882
    .line 883
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const/16 v0, 0x35

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/4 v1, 0x1

    .line 894
    const/16 v0, 0x12

    .line 895
    .line 896
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 897
    .line 898
    .line 899
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const/4 v1, 0x0

    .line 904
    const/16 v0, 0x1f

    .line 905
    .line 906
    invoke-static {v6, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :pswitch_10
    iget-object v6, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 917
    .line 918
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04:LX/05V;

    .line 919
    .line 920
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const/16 v0, 0x35

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/4 v1, 0x1

    .line 931
    const/16 v0, 0x12

    .line 932
    .line 933
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:LX/05V;

    .line 937
    .line 938
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LX/2i2;

    .line 943
    .line 944
    invoke-static {v6}, LX/5iy;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/4 v1, 0x3

    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-virtual {v3, v2, v1, v0}, LX/2i2;->A00(LX/0Fq;II)V

    .line 951
    .line 952
    .line 953
    :goto_8
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 954
    .line 955
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/6Rf;

    .line 960
    .line 961
    iget-object v7, v0, LX/6Rf;->A0C:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    const/16 v0, 0x5449

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/4 v9, 0x1

    .line 976
    const/4 v8, 0x0

    .line 977
    if-eqz v0, :cond_16

    .line 978
    .line 979
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_0

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const-string v0, "MediaComposerFragment/createStickerForAddToPack processing "

    .line 1000
    .line 1001
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v0, " stickers"

    .line 1005
    .line 1006
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 1010
    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    invoke-interface {v0, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_15
    invoke-virtual {v6, v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/4 v1, 0x7

    .line 1024
    new-instance v0, LX/7vR;

    .line 1025
    .line 1026
    invoke-direct {v0, v6, v7, v8, v1}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_9
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_16
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1037
    .line 1038
    if-eqz v3, :cond_0

    .line 1039
    .line 1040
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    .line 1046
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1047
    .line 1048
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-eqz v5, :cond_0

    .line 1053
    .line 1054
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-eqz v2, :cond_0

    .line 1059
    .line 1060
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1061
    .line 1062
    invoke-static {v3, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, LX/7ov;->A1A()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_18

    .line 1071
    .line 1072
    const/16 v1, 0xd

    .line 1073
    .line 1074
    :goto_a
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/6Gg;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 1083
    .line 1084
    if-eqz v0, :cond_17

    .line 1085
    .line 1086
    invoke-interface {v0, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_17
    invoke-virtual {v6, v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v2, LX/7vZ;

    .line 1097
    .line 1098
    invoke-direct/range {v2 .. v9}, LX/7vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_9

    .line 1106
    :cond_18
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7ov;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    goto :goto_a

    .line 1113
    :pswitch_11
    iget-object v3, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, LX/7IX;

    .line 1116
    .line 1117
    iget-object v1, v3, LX/7IX;->A01:LX/6fz;

    .line 1118
    .line 1119
    sget-object v2, LX/6fz;->A05:LX/6fz;

    .line 1120
    .line 1121
    if-ne v1, v2, :cond_1b

    .line 1122
    .line 1123
    iget-object v1, v3, LX/7IX;->A0A:LX/1Cc;

    .line 1124
    .line 1125
    const/16 v0, 0x92

    .line 1126
    .line 1127
    :goto_b
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 1128
    .line 1129
    .line 1130
    :cond_19
    iget-object v4, v3, LX/7IX;->A08:LX/5r0;

    .line 1131
    .line 1132
    iget-object v6, v3, LX/7IX;->A01:LX/6fz;

    .line 1133
    .line 1134
    if-eq v6, v2, :cond_1a

    .line 1135
    .line 1136
    sget-object v0, LX/6fz;->A02:LX/6fz;

    .line 1137
    .line 1138
    if-ne v6, v0, :cond_0

    .line 1139
    .line 1140
    :cond_1a
    iget-object v0, v4, LX/5r0;->A04:LX/05V;

    .line 1141
    .line 1142
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1143
    .line 1144
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/0DL;

    .line 1149
    .line 1150
    const v3, 0x3d64064c

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v3}, LX/0DL;->markerStart(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, LX/0DL;

    .line 1161
    .line 1162
    const-string v1, "banner_state"

    .line 1163
    .line 1164
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v2, v3, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, LX/0DL;

    .line 1176
    .line 1177
    const-string v1, "is_already_downloaded"

    .line 1178
    .line 1179
    const/4 v0, 0x1

    .line 1180
    invoke-virtual {v2, v3, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LX/0DL;

    .line 1188
    .line 1189
    iget-object v0, v4, LX/5r0;->A03:LX/05V;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, LX/6s2;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/6s2;->A00:LX/05V;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, LX/00I;

    .line 1204
    .line 1205
    const/16 v0, 0x5219

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    const-string v0, "is_animated"

    .line 1212
    .line 1213
    invoke-virtual {v2, v3, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v4, LX/5r0;->A02:LX/05V;

    .line 1217
    .line 1218
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1219
    .line 1220
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, LX/7ZP;

    .line 1225
    .line 1226
    iget-object v1, v4, LX/5r0;->A05:LX/6z4;

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v1, v2, LX/7ZP;->A00:LX/6z4;

    .line 1233
    .line 1234
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/7ZP;

    .line 1239
    .line 1240
    invoke-virtual {v0}, LX/7ZP;->A00()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_1b
    sget-object v0, LX/6fz;->A02:LX/6fz;

    .line 1245
    .line 1246
    if-ne v1, v0, :cond_19

    .line 1247
    .line 1248
    iget-object v1, v3, LX/7IX;->A0A:LX/1Cc;

    .line 1249
    .line 1250
    const/16 v0, 0x96

    .line 1251
    .line 1252
    goto :goto_b

    .line 1253
    :pswitch_12
    const-string v0, "MediaCaptionDialog/dismiss/send"

    .line 1254
    .line 1255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, LX/5la;

    .line 1261
    .line 1262
    iget-object v0, v1, LX/5la;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 1263
    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    .line 1266
    invoke-virtual {v1}, LX/5la;->onDismiss()V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_13
    const/4 v0, 0x0

    .line 1271
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 1277
    .line 1278
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01:LX/83B;

    .line 1279
    .line 1280
    if-eqz v2, :cond_0

    .line 1281
    .line 1282
    const-string v1, "status_chip"

    .line 1283
    .line 1284
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-interface {v2, v0}, LX/83B;->BcB(Z)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_14
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LX/5oh;

    .line 1299
    .line 1300
    iget-object v1, v0, LX/5oh;->A01:LX/83B;

    .line 1301
    .line 1302
    if-eqz v1, :cond_0

    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    invoke-interface {v1, v0}, LX/83B;->BcB(Z)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_15
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 1312
    .line 1313
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/861;

    .line 1314
    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    .line 1317
    invoke-interface {v0}, LX/861;->BF3()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_16
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 1324
    .line 1325
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/861;

    .line 1326
    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    .line 1329
    invoke-interface {v0}, LX/861;->BTw()V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_17
    iget-object v1, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1338
    .line 1339
    if-eqz v0, :cond_1c

    .line 1340
    .line 1341
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1c
    iget-object v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1345
    .line 1346
    if-eqz v0, :cond_0

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_18
    iget-object v1, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1355
    .line 1356
    const/16 v0, 0x1c

    .line 1357
    .line 1358
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A08(Lcom/whatsapp/settings/ui/SettingsFragment;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    instance-of v0, v3, LX/0M3;

    .line 1366
    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    .line 1369
    if-eqz v3, :cond_0

    .line 1370
    .line 1371
    invoke-static {v1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    iget-object v0, v1, LX/Dg7;->A07:LX/05V;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_2e

    .line 1382
    .line 1383
    iget-object v0, v1, LX/Dg7;->A09:LX/05V;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 1390
    .line 1391
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    sget-object v4, LX/6fR;->A02:LX/6fR;

    .line 1396
    .line 1397
    sget-object v2, LX/6fQ;->A02:LX/6fQ;

    .line 1398
    .line 1399
    sget-object v5, LX/7zD;->A00:LX/7zD;

    .line 1400
    .line 1401
    goto/16 :goto_12

    .line 1402
    .line 1403
    :pswitch_19
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, LX/7kh;

    .line 1406
    .line 1407
    iget-object v1, v0, LX/7kh;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1408
    .line 1409
    goto :goto_c

    .line 1410
    :pswitch_1a
    iget-object v1, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1413
    .line 1414
    :goto_c
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1415
    .line 1416
    invoke-static {v1, v0}, LX/5it;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_1b
    iget-object v1, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, LX/Gnl;

    .line 1423
    .line 1424
    invoke-virtual {v1}, LX/Gnl;->A0D()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_1d

    .line 1429
    .line 1430
    invoke-virtual {v1}, LX/Gnl;->A04()V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :cond_1d
    invoke-static {v1}, LX/5iv;->A1H(LX/Gnl;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_1c
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/79K;

    .line 1441
    .line 1442
    iget-object v0, v0, LX/79K;->A00:LX/852;

    .line 1443
    .line 1444
    invoke-interface {v0}, LX/852;->BIN()V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_1d
    iget-object v2, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1451
    .line 1452
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/5k5;

    .line 1453
    .line 1454
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, LX/5k5;->A0i(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_1e
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 1466
    .line 1467
    iget-object v3, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 1468
    .line 1469
    iget v2, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A07:I

    .line 1470
    .line 1471
    const-string v1, "chat"

    .line 1472
    .line 1473
    const-string v0, "payment"

    .line 1474
    .line 1475
    invoke-virtual {v3, v0, v2, v1}, LX/5kM;->A0M(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_1f
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 1482
    .line 1483
    iget-object v3, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 1484
    .line 1485
    const-string v2, "pix"

    .line 1486
    .line 1487
    const/4 v1, 0x2

    .line 1488
    const-string v0, "chat_attachment"

    .line 1489
    .line 1490
    invoke-virtual {v3, v2, v1, v0}, LX/5kM;->A0M(Ljava/lang/String;ILjava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_20
    iget-object v6, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v6, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    iget-object v2, v6, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    .line 1507
    .line 1508
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LX/0ja;

    .line 1513
    .line 1514
    iget-object v0, v0, LX/0ja;->A04:LX/07B;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/Abu;->A0A(LX/00I;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    const v1, 0x7f12233c

    .line 1525
    .line 1526
    .line 1527
    if-eqz v0, :cond_1e

    .line 1528
    .line 1529
    const v1, 0x7f120a58

    .line 1530
    .line 1531
    .line 1532
    :cond_1e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v4, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    check-cast v5, LX/0ja;

    .line 1548
    .line 1549
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00q;

    .line 1550
    .line 1551
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LX/6u8;

    .line 1556
    .line 1557
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v2, LX/6u8;->A00:LX/05V;

    .line 1568
    .line 1569
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    if-eqz v1, :cond_20

    .line 1574
    .line 1575
    iget-object v0, v2, LX/6u8;->A01:LX/0Ys;

    .line 1576
    .line 1577
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    :goto_d
    iget-object v0, v5, LX/0ja;->A04:LX/07B;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/Abu;->A0A(LX/00I;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    const v1, 0x7f12233b

    .line 1592
    .line 1593
    .line 1594
    if-eqz v0, :cond_1f

    .line 1595
    .line 1596
    const v1, 0x7f120a57

    .line 1597
    .line 1598
    .line 1599
    :cond_1f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0, v2, v1}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1608
    .line 1609
    .line 1610
    const v1, 0x7f1222a9

    .line 1611
    .line 1612
    .line 1613
    const/4 v0, 0x1

    .line 1614
    invoke-static {v4, v3, v0, v1}, LX/7Kz;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :cond_20
    const/4 v2, 0x0

    .line 1622
    goto :goto_d

    .line 1623
    :pswitch_21
    iget-object v2, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, LX/5pB;

    .line 1626
    .line 1627
    iget-object v1, v2, LX/5pB;->A07:[I

    .line 1628
    .line 1629
    iget-object v0, v2, LX/5pB;->A04:LX/824;

    .line 1630
    .line 1631
    invoke-interface {v0, v1}, LX/824;->BgP([I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_22
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LX/825;

    .line 1641
    .line 1642
    invoke-interface {v0}, LX/825;->onBackPressed()V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_23
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/5iu;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5rb;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    iget-object v2, v4, LX/5rb;->A0Q:LX/01w;

    .line 1659
    .line 1660
    const/4 v1, 0x0

    .line 1661
    const/4 v0, 0x2

    .line 1662
    invoke-static {v4, v1, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_24
    iget-object v4, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v4, LX/6Ej;

    .line 1673
    .line 1674
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1675
    .line 1676
    iget-object v0, v4, LX/6Ej;->A03:LX/00h;

    .line 1677
    .line 1678
    if-nez v0, :cond_21

    .line 1679
    .line 1680
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    iget-object v0, v4, LX/6Ej;->A02:LX/00q;

    .line 1685
    .line 1686
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v4, LX/6Ej;->A00:Landroid/view/View;

    .line 1690
    .line 1691
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0}, LX/5iy;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v4, LX/6Ej;->A01:LX/00q;

    .line 1707
    .line 1708
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, LX/7Eu;

    .line 1713
    .line 1714
    const/16 v0, 0x31

    .line 1715
    .line 1716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v1, v0}, LX/5iv;->A1D(LX/7Eu;Ljava/lang/Integer;)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :pswitch_25
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LX/00h;

    .line 1727
    .line 1728
    :cond_21
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_26
    iget-object v1, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, Landroid/app/Activity;

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :pswitch_27
    iget-object v2, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 1744
    .line 1745
    iget-object v1, v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1746
    .line 1747
    if-eqz v1, :cond_22

    .line 1748
    .line 1749
    iget-object v0, v2, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_22
    const/16 v0, 0x8

    .line 1755
    .line 1756
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_28
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, LX/6TQ;

    .line 1763
    .line 1764
    invoke-virtual {v0}, LX/6TQ;->A06()V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_29
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, LX/6Pb;

    .line 1771
    .line 1772
    iget-object v2, v0, LX/6Pb;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 1773
    .line 1774
    iget-object v0, v0, LX/6Pb;->A03:LX/7Hl;

    .line 1775
    .line 1776
    iget-object v1, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 1777
    .line 1778
    const/4 v0, 0x0

    .line 1779
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_2a
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/85q;

    .line 1786
    .line 1787
    invoke-interface {v0}, LX/85q;->BF3()V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_2b
    iget-object v6, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v6, LX/7IX;

    .line 1794
    .line 1795
    iget-object v1, v6, LX/7IX;->A01:LX/6fz;

    .line 1796
    .line 1797
    sget-object v0, LX/6fz;->A05:LX/6fz;

    .line 1798
    .line 1799
    if-ne v1, v0, :cond_23

    .line 1800
    .line 1801
    iget-object v0, v6, LX/7IX;->A04:LX/05V;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, LX/Ac5;

    .line 1808
    .line 1809
    const/16 v1, 0xb

    .line 1810
    .line 1811
    const/16 v0, 0x3d

    .line 1812
    .line 1813
    invoke-virtual {v2, v1, v0}, LX/Ac5;->A0T(II)V

    .line 1814
    .line 1815
    .line 1816
    :cond_23
    iget-object v1, v6, LX/7IX;->A00:LX/6jZ;

    .line 1817
    .line 1818
    instance-of v0, v1, LX/6RU;

    .line 1819
    .line 1820
    if-eqz v0, :cond_25

    .line 1821
    .line 1822
    check-cast v1, LX/6RU;

    .line 1823
    .line 1824
    if-eqz v1, :cond_25

    .line 1825
    .line 1826
    iget-object v0, v6, LX/7IX;->A0C:LX/00h;

    .line 1827
    .line 1828
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1833
    .line 1834
    if-eqz v0, :cond_25

    .line 1835
    .line 1836
    sget-object v5, LX/6fY;->A02:LX/6fY;

    .line 1837
    .line 1838
    iget-object v4, v1, LX/6RU;->A00:Ljava/lang/String;

    .line 1839
    .line 1840
    iget-boolean v3, v1, LX/6RU;->A01:Z

    .line 1841
    .line 1842
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    .line 1843
    .line 1844
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/5qq;

    .line 1849
    .line 1850
    iget-object v2, v0, LX/5qq;->A03:LX/0MX;

    .line 1851
    .line 1852
    :cond_24
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const/4 v0, 0x0

    .line 1857
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v0, LX/76J;

    .line 1861
    .line 1862
    invoke-direct {v0, v5, v4, v3}, LX/76J;-><init>(LX/6fY;Ljava/lang/String;Z)V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_24

    .line 1870
    .line 1871
    :cond_25
    sget-object v0, LX/6fz;->A03:LX/6fz;

    .line 1872
    .line 1873
    invoke-static {v6, v0}, LX/7IX;->A00(LX/7IX;LX/6fz;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_2c
    iget-object v1, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, LX/CNy;

    .line 1880
    .line 1881
    const/4 v0, 0x3

    .line 1882
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :pswitch_2d
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :pswitch_2e
    iget-object v2, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 1897
    .line 1898
    iget-object v0, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    if-eqz v0, :cond_26

    .line 1905
    .line 1906
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    const/4 v1, 0x1

    .line 1911
    xor-int/lit8 v0, v0, 0x1

    .line 1912
    .line 1913
    if-ne v0, v1, :cond_26

    .line 1914
    .line 1915
    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2g()V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :cond_26
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_2f
    iget-object v4, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1926
    .line 1927
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 1928
    .line 1929
    const-string v2, "webPagePreviewViewModel"

    .line 1930
    .line 1931
    const/4 v3, 0x0

    .line 1932
    if-eqz v0, :cond_29

    .line 1933
    .line 1934
    iget-object v0, v0, LX/5k5;->A0A:Ljava/lang/String;

    .line 1935
    .line 1936
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    iput-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T:Ljava/lang/String;

    .line 1941
    .line 1942
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F:LX/7CN;

    .line 1943
    .line 1944
    if-eqz v0, :cond_27

    .line 1945
    .line 1946
    iput-object v1, v0, LX/7CN;->A02:Ljava/lang/String;

    .line 1947
    .line 1948
    :cond_27
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 1949
    .line 1950
    if-eqz v0, :cond_29

    .line 1951
    .line 1952
    invoke-virtual {v0, v1}, LX/5k5;->A0i(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 1956
    .line 1957
    if-eqz v0, :cond_29

    .line 1958
    .line 1959
    iput-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 1960
    .line 1961
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-object v2, v0, LX/5qZ;->A04:LX/0zo;

    .line 1969
    .line 1970
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const-string v0, "link_preview_type_key"

    .line 1975
    .line 1976
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1980
    .line 1981
    const-string v0, "entry"

    .line 1982
    .line 1983
    if-nez v1, :cond_28

    .line 1984
    .line 1985
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw v3

    .line 1989
    :cond_28
    const/4 v0, 0x0

    .line 1990
    iput-boolean v0, v1, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Z

    .line 1991
    .line 1992
    invoke-virtual {v1}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0S()V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :cond_29
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    throw v3

    .line 2000
    :pswitch_30
    const/4 v0, 0x0

    .line 2001
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v5}, LX/9kF;->A00(Landroid/content/Context;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    const/4 v2, 0x0

    .line 2016
    iget-object v0, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, LX/6vo;

    .line 2019
    .line 2020
    iget-object v1, v0, LX/6vo;->A03:LX/0NZ;

    .line 2021
    .line 2022
    if-eqz v4, :cond_2a

    .line 2023
    .line 2024
    const-string v0, "fb://feed/"

    .line 2025
    .line 2026
    :goto_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v1, v5, v0, v2}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :cond_2a
    const-string v0, "https://m.facebook.com"

    .line 2035
    .line 2036
    goto :goto_e

    .line 2037
    :cond_2b
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2038
    .line 2039
    const/4 v0, 0x1

    .line 2040
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2044
    .line 2045
    const/4 v7, 0x0

    .line 2046
    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v6, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0C:LX/07C;

    .line 2050
    .line 2051
    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A09:LX/0Kb;

    .line 2052
    .line 2053
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7ZK;

    .line 2054
    .line 2055
    iget-object v0, v0, LX/7ZK;->A0A:LX/6uU;

    .line 2056
    .line 2057
    iget-object v4, v0, LX/6uU;->A02:Ljava/lang/String;

    .line 2058
    .line 2059
    iget-object v2, v0, LX/6uU;->A01:Ljava/lang/String;

    .line 2060
    .line 2061
    const/4 v1, 0x1

    .line 2062
    new-instance v0, LX/7j3;

    .line 2063
    .line 2064
    invoke-direct {v0, v3, v1}, LX/7j3;-><init>(Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    :goto_f
    new-instance v1, LX/6KJ;

    .line 2068
    .line 2069
    invoke-direct {v1, v5, v0, v4, v2}, LX/6KJ;-><init>(LX/0Kb;LX/84V;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    new-array v0, v7, [Ljava/lang/String;

    .line 2073
    .line 2074
    invoke-interface {v6, v1, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :cond_2c
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_11

    .line 2082
    :cond_2d
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_11

    .line 2086
    :cond_2e
    iget-object v0, v1, LX/Dg7;->A08:LX/05V;

    .line 2087
    .line 2088
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    const-string v0, "com.whatsapp.avatar.ui.home.AvatarHomeActivity"

    .line 2100
    .line 2101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2105
    .line 2106
    .line 2107
    return-void

    .line 2108
    :pswitch_31
    iget-object v6, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2111
    .line 2112
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 2113
    .line 2114
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    .line 2115
    .line 2116
    if-nez v0, :cond_30

    .line 2117
    .line 2118
    const-string v0, "chatJid"

    .line 2119
    .line 2120
    :cond_2f
    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    :goto_11
    const/4 v0, 0x0

    .line 2124
    throw v0

    .line 2125
    :cond_30
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    if-eqz v5, :cond_31

    .line 2130
    .line 2131
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0S:LX/05V;

    .line 2132
    .line 2133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LX/0uf;

    .line 2138
    .line 2139
    invoke-virtual {v0, v5}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    if-eqz v4, :cond_31

    .line 2144
    .line 2145
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:LX/05V;

    .line 2150
    .line 2151
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const-string v0, "com.whatsapp.community.product.communitymedia.CommunityMediaActivity"

    .line 2163
    .line 2164
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "parent_jid"

    .line 2168
    .line 2169
    invoke-static {v2, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    const-string v0, "forward_from_subgroup_jid"

    .line 2173
    .line 2174
    invoke-static {v2, v5, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v3, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2178
    .line 2179
    .line 2180
    return-void

    .line 2181
    :cond_31
    const-string v0, "DocumentPickerActivity/openCommunityMedia/parentJid is null"

    .line 2182
    .line 2183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :pswitch_32
    iget-object v3, v3, LX/6ck;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 2190
    .line 2191
    invoke-static {}, LX/5is;->A17()Ljava/lang/Integer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0F:LX/00q;

    .line 2199
    .line 2200
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    check-cast v0, LX/6qX;

    .line 2205
    .line 2206
    iget-object v0, v0, LX/6qX;->A00:LX/05V;

    .line 2207
    .line 2208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, LX/00I;

    .line 2213
    .line 2214
    const/16 v0, 0x43b7

    .line 2215
    .line 2216
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_32

    .line 2221
    .line 2222
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0D:LX/00q;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/5iw;->A1V(LX/00q;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_32

    .line 2229
    .line 2230
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0G:LX/00q;

    .line 2231
    .line 2232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    check-cast v6, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 2237
    .line 2238
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    sget-object v4, LX/6fR;->A02:LX/6fR;

    .line 2243
    .line 2244
    sget-object v2, LX/6fQ;->A02:LX/6fQ;

    .line 2245
    .line 2246
    const/16 v0, 0x2d

    .line 2247
    .line 2248
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v5

    .line 2252
    :goto_12
    iget-object v0, v6, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A07:LX/05V;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, LX/07C;

    .line 2259
    .line 2260
    const/4 v7, 0x1

    .line 2261
    new-instance v1, LX/7pZ;

    .line 2262
    .line 2263
    invoke-direct/range {v1 .. v7}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 2267
    .line 2268
    .line 2269
    return-void

    .line 2270
    :cond_32
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0E:LX/00q;

    .line 2271
    .line 2272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    const-string v0, "com.whatsapp.avatar.ui.home.AvatarHomeActivity"

    .line 2284
    .line 2285
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 2289
    .line 2290
    .line 2291
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_8
        :pswitch_31
        :pswitch_9
        :pswitch_21
        :pswitch_1
        :pswitch_a
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_27
        :pswitch_e
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_f
        :pswitch_10
        :pswitch_2a
        :pswitch_2b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_2d
        :pswitch_17
        :pswitch_2e
        :pswitch_18
        :pswitch_32
        :pswitch_2f
        :pswitch_30
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
