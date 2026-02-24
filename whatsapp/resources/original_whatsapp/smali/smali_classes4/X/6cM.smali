.class public LX/6cM;
.super LX/2xk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6cM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6cM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6cM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget v0, p0, LX/6cM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/2xk;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-string v0, "editMessageViewModel"

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v5, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    const-string v0, "entry"

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v0, v3}, LX/Ace;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/5r5;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v4, LX/5r5;->A09:LX/1J0;

    .line 45
    .line 46
    instance-of v0, v1, LX/1Om;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    check-cast v1, LX/1Om;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1Om;->A0r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-object v0, v4, LX/5r5;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    iget-object v0, v4, LX/5r5;->A04:LX/06e;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v4, LX/5r5;->A00:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    :cond_4
    iget-object v1, v4, LX/5r5;->A03:LX/06e;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    iget-object v0, v4, LX/5r5;->A0D:LX/7ZK;

    .line 108
    .line 109
    iget-object v7, v4, LX/5r5;->A06:LX/5k5;

    .line 110
    .line 111
    iget-object v2, v7, LX/5k5;->A05:LX/7ZK;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-object v1, v0, LX/7ZK;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, LX/7ZK;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_7
    :goto_2
    if-nez v8, :cond_8

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :cond_8
    iput-boolean v6, v4, LX/5r5;->A01:Z

    .line 131
    .line 132
    iget-object v0, v4, LX/5r5;->A0A:LX/1Ks;

    .line 133
    .line 134
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, LX/5r5;->A05:LX/00q;

    .line 143
    .line 144
    invoke-virtual {v7, v1, v0, v2, v3}, LX/5k5;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    const/4 v0, 0x1

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    :cond_a
    const/4 v0, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    iget-object v0, v4, LX/5r5;->A00:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v4, LX/5r5;->A03:LX/06e;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    :cond_c
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    instance-of v0, v1, LX/1ML;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    check-cast v1, LX/1ML;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    const/4 v1, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2
    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/6TZ;

    .line 215
    .line 216
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, -0x1

    .line 221
    if-eq v1, v0, :cond_0

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v1, "\n"

    .line 229
    .line 230
    const-string v0, ""

    .line 231
    .line 232
    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v0, v5, LX/6TZ;->A02:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v3, v5, LX/6TZ;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x3fa66666    # 1.3f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2, v1, p1, v0}, LX/Ace;->A0Y(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, v5, LX/6TZ;->A08:LX/0kL;

    .line 277
    .line 278
    invoke-static {v2, v1, p1, v0}, LX/1K9;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v5, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/lit8 v0, v0, -0x2

    .line 291
    .line 292
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g(Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/lit8 v0, v0, -0x2

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, -0x2

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b(I)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_3
    iget v4, v5, LX/6TZ;->A00:I

    .line 320
    .line 321
    iget-object v3, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0R:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_4
    if-ge v1, v2, :cond_11

    .line 329
    .line 330
    invoke-static {v3, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v4, v0, :cond_12

    .line 335
    .line 336
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-static {v5}, LX/6TZ;->A01(LX/6TZ;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, LX/6TZ;->A02(LX/6TZ;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, LX/6TZ;->A03(LX/6TZ;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_13
    iget v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 353
    .line 354
    const/4 v2, -0x1

    .line 355
    if-eq v0, v2, :cond_10

    .line 356
    .line 357
    iget-object v1, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/06e;

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput v2, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_3
    const/4 v0, 0x0

    .line 370
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00j;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    xor-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_14
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    const/4 v0, 0x0

    .line 401
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 407
    .line 408
    iget-object v1, v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:LX/2us;

    .line 409
    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    iget-object v0, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    .line 413
    .line 414
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_6

    .line 419
    :pswitch_5
    const/4 v0, 0x0

    .line 420
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 426
    .line 427
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/00j;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    xor-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/2us;

    .line 443
    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J0;

    .line 447
    .line 448
    if-nez v0, :cond_15

    .line 449
    .line 450
    const-string v0, "questionMessage"

    .line 451
    .line 452
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 457
    :cond_15
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 458
    .line 459
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 460
    .line 461
    :goto_6
    iget-object v2, v1, LX/2us;->A01:LX/5k5;

    .line 462
    .line 463
    if-nez v2, :cond_17

    .line 464
    .line 465
    const-string v0, "webPagePreviewViewModel"

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_16
    const-string v0, "linkPreviewHelper"

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_17
    iget-object v1, v1, LX/2us;->A04:LX/00q;

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v2, p1, v1, v3, v0}, LX/5k5;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;Z)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/6cM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/2xk;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 16
    .line 17
    iput-object p1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A09:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v0, "expressionsSearchViewModel"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0Y(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/6cM;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 93
    .line 94
    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v3, "viewModel"

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5re;->A0e()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 130
    .line 131
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v2, LX/5re;->A0G:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0hb;

    .line 165
    .line 166
    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v1, v0, :cond_7

    .line 173
    .line 174
    iget-object v1, v2, LX/5re;->A0B:LX/06e;

    .line 175
    .line 176
    sget-object v0, LX/6IN;->A00:LX/6IN;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    sget-object v0, LX/6f0;->A03:LX/6f0;

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/5re;->A01(LX/6f0;LX/5re;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    const-string v0, "submitButton"

    .line 189
    .line 190
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
