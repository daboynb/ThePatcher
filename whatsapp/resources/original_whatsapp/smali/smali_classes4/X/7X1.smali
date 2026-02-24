.class public LX/7X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7X1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7X1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BSC(LX/2xZ;Z)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7X1;->$t:I

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    iget-object v7, v1, LX/7X1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 15
    .line 16
    invoke-static {v7}, LX/5iu;->A1H(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0q:LX/05V;

    .line 24
    .line 25
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1Kj;

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    const/16 v0, 0x6a

    .line 42
    .line 43
    invoke-static {v7, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, LX/7X1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/5sx;

    .line 50
    .line 51
    iget-object v0, v0, LX/5sx;->A00:LX/82D;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v14, v2}, LX/82D;->BSC(LX/2xZ;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, LX/7X1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 62
    .line 63
    iget-object v15, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 64
    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    invoke-static {v15}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x3

    .line 74
    .line 75
    :goto_0
    new-instance v13, LX/7uf;

    .line 76
    .line 77
    move/from16 v18, v2

    .line 78
    .line 79
    invoke-direct/range {v13 .. v18}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    .line 87
    .line 88
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v4, v1, LX/7X1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 104
    .line 105
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 106
    .line 107
    const-string v1, "entry"

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v5, v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-gt v2, v5, :cond_6

    .line 134
    .line 135
    move v0, v5

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    move v0, v2

    .line 139
    :cond_2
    invoke-static {v6, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-eqz v0, :cond_6

    .line 153
    .line 154
    add-int/lit8 v5, v5, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v5, ""

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {v5, v2, v6}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    iget-object v7, v14, LX/2xZ;->A01:LX/2xW;

    .line 165
    .line 166
    iget v0, v7, LX/2xW;->A02:I

    .line 167
    .line 168
    if-lez v0, :cond_8

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    :goto_3
    iget v0, v0, LX/2xW;->A02:I

    .line 172
    .line 173
    iget v1, v7, LX/2xW;->A00:I

    .line 174
    .line 175
    if-lez v1, :cond_7

    .line 176
    .line 177
    move-object v1, v7

    .line 178
    :goto_4
    iget v1, v1, LX/2xW;->A00:I

    .line 179
    .line 180
    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0j:LX/05V;

    .line 181
    .line 182
    invoke-static {v2}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v6, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A07:LX/05V;

    .line 187
    .line 188
    invoke-static {v6}, LX/1aa;->A1Q(LX/05V;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v6, v14, LX/2xZ;->A02:LX/2xW;

    .line 200
    .line 201
    iget-object v9, v6, LX/2xW;->A03:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v7, LX/2xW;->A03:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v14, LX/2xZ;->A03:LX/2xW;

    .line 206
    .line 207
    iget-object v11, v6, LX/2xW;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iget v14, v14, LX/2xZ;->A00:I

    .line 210
    .line 211
    const/16 v15, 0x16

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    invoke-static/range {v8 .. v17}, LX/5js;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v6, "media_width"

    .line 223
    .line 224
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v0, "media_height"

    .line 229
    .line 230
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "caption"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v4, v3}, LX/0NZ;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    iget-object v1, v14, LX/2xZ;->A02:LX/2xW;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget-object v0, v14, LX/2xZ;->A02:LX/2xW;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v2, v14, LX/2xZ;->A01:LX/2xW;

    .line 262
    .line 263
    move-object v6, v2

    .line 264
    iget v1, v2, LX/2xW;->A02:I

    .line 265
    .line 266
    if-lez v1, :cond_c

    .line 267
    .line 268
    move-object v1, v2

    .line 269
    :goto_5
    iget v5, v1, LX/2xW;->A02:I

    .line 270
    .line 271
    iget v1, v2, LX/2xW;->A00:I

    .line 272
    .line 273
    if-gtz v1, :cond_b

    .line 274
    .line 275
    iget-object v2, v14, LX/2xZ;->A02:LX/2xW;

    .line 276
    .line 277
    :cond_b
    iget v2, v2, LX/2xW;->A00:I

    .line 278
    .line 279
    iget-object v3, v7, LX/0MF;->A09:LX/0NZ;

    .line 280
    .line 281
    iget-object v4, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 282
    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    const-string v0, "entry"

    .line 286
    .line 287
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_c
    iget-object v1, v14, LX/2xZ;->A02:LX/2xW;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    iget-object v1, v14, LX/2xZ;->A02:LX/2xW;

    .line 296
    .line 297
    iget-object v8, v1, LX/2xW;->A03:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v9, v6, LX/2xW;->A03:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v14, LX/2xZ;->A03:LX/2xW;

    .line 302
    .line 303
    iget-object v10, v1, LX/2xW;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iget v13, v14, LX/2xZ;->A00:I

    .line 306
    .line 307
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v14, 0x16

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    const/16 v14, 0x18

    .line 316
    .line 317
    :cond_e
    const/4 v11, 0x0

    .line 318
    move/from16 v16, v15

    .line 319
    .line 320
    invoke-static/range {v7 .. v16}, LX/5js;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v1, "jid"

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "media_width"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "media_height"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/2w9;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "mentions"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v1, "caption"

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v1, "usage_quote"

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x19

    .line 381
    .line 382
    invoke-virtual {v3, v1, v7, v0}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
