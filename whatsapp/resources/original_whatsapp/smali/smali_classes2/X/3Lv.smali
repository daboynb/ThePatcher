.class public LX/3Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Lv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2uD;)LX/4a5;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2uD;->A09:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0NI;

    .line 7
    .line 8
    iget-object v0, p0, LX/2uD;->A0C:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    new-instance v0, LX/3Lv;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2uD;->A0H:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0vW;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2uD;->A0E:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4a5;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/3Lv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0p9;

    .line 8
    .line 9
    iget-object v2, v0, LX/0p9;->A09:LX/00q;

    .line 10
    .line 11
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Gj;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Gj;->A06:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/2rV;->A00(LX/00j;)LX/2tw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/2tw;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Gj;

    .line 33
    .line 34
    iget-object v1, v0, LX/2Gj;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v1}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v2, "message_nack"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    move v6, v4

    .line 47
    invoke-static/range {v1 .. v6}, LX/2vk;->A02(LX/2vk;Ljava/lang/String;Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/2Gj;->A04:LX/05V;

    .line 51
    .line 52
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2il;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2il;->A00()LX/2tw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v1, LX/2tw;->A03:I

    .line 63
    .line 64
    iget-wide v7, v1, LX/2tw;->A06:J

    .line 65
    .line 66
    iget-wide v9, v1, LX/2tw;->A05:J

    .line 67
    .line 68
    iget-wide v11, v1, LX/2tw;->A07:J

    .line 69
    .line 70
    iget v5, v1, LX/2tw;->A01:I

    .line 71
    .line 72
    iget v6, v1, LX/2tw;->A00:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    new-instance v1, LX/2tw;

    .line 76
    .line 77
    move v3, v2

    .line 78
    invoke-direct/range {v1 .. v12}, LX/2tw;-><init>(IIIIIJJJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/2Gj;->A0M(LX/2tw;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Iie;

    .line 88
    .line 89
    iget-object v6, v0, LX/Iie;->A0B:LX/0Fq;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, LX/Iie;->A0j:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/2vf;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v6, v5}, LX/2vf;->A02(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v6, v5}, LX/2vf;->A01(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v6, v5}, LX/2vf;->A00(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/Iie;

    .line 149
    .line 150
    iget-object v0, v0, LX/Iie;->A1U:LX/2dC;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v2, v0, LX/2dC;->A00:LX/1e8;

    .line 155
    .line 156
    iget-object v1, v2, LX/1e8;->A01:LX/0tG;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/1e8;->A00:LX/10H;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/10H;->A06()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v4, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v6, v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v5, v0

    .line 191
    invoke-static {v1}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    add-int/2addr v2, v1

    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    if-lez v5, :cond_0

    .line 205
    .line 206
    invoke-static {v4}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    invoke-static {v4, v1}, LX/1al;->A02(Landroid/view/View;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v0, v1

    .line 224
    sub-int/2addr v0, v2

    .line 225
    if-lt v5, v0, :cond_4

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    :cond_4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v3, :cond_0

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/3TE;

    .line 241
    .line 242
    check-cast v0, LX/3JL;

    .line 243
    .line 244
    iget-object v0, v0, LX/3JL;->A00:LX/1bb;

    .line 245
    .line 246
    iget-object v4, v0, LX/1bb;->A02:LX/2ep;

    .line 247
    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    iget-object v1, v4, LX/2ep;->A00:Ljava/lang/Long;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v4, LX/2ep;->A00:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    sub-long/2addr v2, v0

    .line 266
    iget-object v1, v4, LX/2ep;->A01:LX/1hh;

    .line 267
    .line 268
    const/16 v0, 0x24

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2, v3}, LX/1hh;->A01(IJ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/2vX;

    .line 277
    .line 278
    iget-object v0, v0, LX/2vX;->A08:Ljava/lang/Runnable;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object v4, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 289
    .line 290
    iget-object v6, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1fT;

    .line 291
    .line 292
    if-eqz v6, :cond_0

    .line 293
    .line 294
    iget-object v7, v4, LX/0M6;->A02:LX/00V;

    .line 295
    .line 296
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 300
    .line 301
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0T:LX/0wo;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_6
    iget-object v4, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 310
    .line 311
    iget-object v6, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/1fT;

    .line 312
    .line 313
    if-eqz v6, :cond_0

    .line 314
    .line 315
    iget-object v7, v4, LX/0M6;->A02:LX/00V;

    .line 316
    .line 317
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 321
    .line 322
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0F:LX/0wo;

    .line 326
    .line 327
    :goto_1
    if-nez v8, :cond_8

    .line 328
    .line 329
    const-string v0, "pushToRecordMediaTooltipViewStubHolder"

    .line 330
    .line 331
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :pswitch_7
    iget-object v3, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 339
    .line 340
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0c:LX/00q;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1cp;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/1cp;->A00()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0d:LX/00q;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/2l6;

    .line 361
    .line 362
    iget-object v0, v0, LX/2l6;->A00:LX/05V;

    .line 363
    .line 364
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/2il;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/2il;->A00()LX/2tw;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v1, v0, LX/2tw;->A02:I

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    if-eq v1, v0, :cond_9

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    if-eq v1, v0, :cond_9

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    if-eq v1, v0, :cond_9

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_8
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/0qr;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/0qr;->A01()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/0Xf;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/0Xf;->A1O()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    iget-object v4, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/1eL;

    .line 405
    .line 406
    iget-object v3, v4, LX/1eL;->A07:LX/0QP;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    new-instance v0, LX/3PT;

    .line 412
    .line 413
    invoke-direct {v0, v4, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/2fx;

    .line 423
    .line 424
    iget-object v0, v0, LX/2fx;->A01:LX/05V;

    .line 425
    .line 426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/0oi;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/0oi;->A01()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_c
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/73X;

    .line 439
    .line 440
    iget-object v2, v0, LX/73X;->A05:LX/0NI;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const v0, 0x7f121bee

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_d
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/0kE;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/2kn;

    .line 461
    .line 462
    iget-object v0, v0, LX/2kn;->A0B:LX/0NI;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_f
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/1bk;

    .line 471
    .line 472
    iget-object v0, v0, LX/1bk;->A01:Landroid/widget/ListView;

    .line 473
    .line 474
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A05(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_11
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/view/View;

    .line 489
    .line 490
    invoke-static {v0}, LX/2uU;->A02(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_12
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/1Cm;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/1Cm;->A0A()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_14
    iget-object v2, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v0, -0x1

    .line 517
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_15
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/0M6;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/0M6;->A3X()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_16
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/0M6;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/0M6;->A3V()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_17
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/0M6;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/0M6;->A3S()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_18
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/0MA;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_19
    iget-object v4, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, LX/2sv;

    .line 561
    .line 562
    iget-object v1, v4, LX/2sv;->A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 563
    .line 564
    if-eqz v1, :cond_5

    .line 565
    .line 566
    iget-object v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    .line 567
    .line 568
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LX/2lG;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget v1, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 579
    .line 580
    const/4 v0, 0x2

    .line 581
    invoke-virtual {v3, v2, v1, v0}, LX/2lG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 582
    .line 583
    .line 584
    :cond_5
    iget-object v0, v4, LX/2sv;->A09:LX/05V;

    .line 585
    .line 586
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, LX/0fJ;

    .line 591
    .line 592
    iget-object v6, v4, LX/2sv;->A01:Landroid/content/Context;

    .line 593
    .line 594
    iget-object v7, v4, LX/2sv;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 595
    .line 596
    const/16 v0, 0x16

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const/4 v9, 0x1

    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-virtual/range {v5 .. v10}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v4, LX/2sv;->A05:LX/05V;

    .line 609
    .line 610
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v6, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_1a
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/1YA;

    .line 621
    .line 622
    iget-object v0, v0, LX/1YA;->A01:LX/05V;

    .line 623
    .line 624
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 629
    .line 630
    const/16 v0, 0x17

    .line 631
    .line 632
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_1b
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/3JH;

    .line 639
    .line 640
    iget-object v0, v0, LX/3JH;->A06:LX/3VV;

    .line 641
    .line 642
    invoke-interface {v0}, LX/3VV;->BeE()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_1c
    iget-object v1, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 649
    .line 650
    const/16 v0, 0x42

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1d
    iget-object v2, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 659
    .line 660
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "https://faq.whatsapp.com/1250545928852381"

    .line 665
    .line 666
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v2, v1}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_1e
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 684
    .line 685
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1f
    iget-object v4, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 692
    .line 693
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    .line 694
    .line 695
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LX/2lG;

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 706
    .line 707
    const/4 v0, 0x3

    .line 708
    invoke-virtual {v3, v2, v1, v0}, LX/2lG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0B:LX/05V;

    .line 712
    .line 713
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "examples-of-scams"

    .line 722
    .line 723
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_20
    iget-object v0, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/1mq;

    .line 730
    .line 731
    iget-object v2, v0, LX/1mq;->A00:LX/06e;

    .line 732
    .line 733
    iget-object v0, v0, LX/1mq;->A01:LX/9oG;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/9oG;->A05()J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_21
    iget-object v3, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    .line 750
    .line 751
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 752
    .line 753
    .line 754
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A01:LX/0Z3;

    .line 755
    .line 756
    invoke-virtual {v1}, LX/0Z3;->A09()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v1}, LX/0Z3;->A06()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 765
    .line 766
    if-gtz v0, :cond_6

    .line 767
    .line 768
    const v0, 0x7f1235f4

    .line 769
    .line 770
    .line 771
    if-nez v2, :cond_7

    .line 772
    .line 773
    :cond_6
    const v0, 0x7f1203ee

    .line 774
    .line 775
    .line 776
    :cond_7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_22
    iget-object v3, p0, LX/3Lv;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LX/0MA;

    .line 783
    .line 784
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 785
    .line 786
    const v0, 0x7f0b1ad6

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/16 v0, 0x2b

    .line 798
    .line 799
    invoke-static {v3, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const v0, 0x1b39c12b

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_8
    const/4 v5, 0x0

    .line 811
    sget-object v9, LX/3NP;->A00:LX/3NP;

    .line 812
    .line 813
    new-instance v3, LX/2ug;

    .line 814
    .line 815
    invoke-direct/range {v3 .. v9}, LX/2ug;-><init>(LX/0Lk;LX/1gk;LX/1fT;LX/00V;LX/0wo;Lkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    const/16 v1, 0x1f

    .line 819
    .line 820
    new-instance v0, LX/3MI;

    .line 821
    .line 822
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_9
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    new-instance v0, LX/3Lv;

    .line 833
    .line 834
    invoke-direct {v0, v3, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
