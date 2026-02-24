.class public final LX/G29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbi;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/GZX;

.field public final A04:LX/F9j;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/GZX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G29;->A00:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/G29;->A03:LX/GZX;

    .line 6
    .line 7
    const/16 v0, 0x439d

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G29;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x439c

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G29;->A01:LX/05V;

    .line 22
    .line 23
    new-instance v0, LX/F9j;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/F9j;-><init>(Landroid/widget/ImageView;LX/GZX;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/G29;->A04:LX/F9j;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public synthetic BMv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Buf(LX/GWz;LX/1ML;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G2G;->A00:LX/G2G;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/G2F;->A00:LX/G2F;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/G2H;->A00:LX/G2H;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/G29;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2hT;

    .line 35
    .line 36
    iget-object v2, p0, LX/G29;->A00:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f123d32

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, p2, v0}, LX/2hT;->A00(Landroid/view/View;LX/1ML;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, LX/G29;->A04:LX/F9j;

    .line 53
    .line 54
    iget-object v0, v4, LX/F9j;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v3, v4, LX/F9j;->A00:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x4804f44f

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, v4, LX/F9j;->A01:LX/05V;

    .line 82
    .line 83
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 84
    .line 85
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1iQ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1iQ;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v4, LX/F9j;->A00:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v0, 0x39073f63

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/F9j;->A05:LX/00j;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1iQ;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1iQ;->A00()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v3, v4, LX/F9j;->A00:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const v0, 0x222b480b

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/F9j;->A06:LX/00j;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/16 v0, 0x2d

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x3d0059f1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v0, LX/G2J;->A00:LX/G2J;

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    sget-object v0, LX/G2I;->A00:LX/G2I;

    .line 169
    .line 170
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v5, p0, LX/G29;->A00:Landroid/widget/ImageView;

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    new-instance v1, LX/FnG;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0}, LX/FnG;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x15742936

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, LX/1iM;->A00(LX/1ML;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, LX/G29;->A02:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/2hT;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f1218ec

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v5, p2, v0}, LX/2hT;->A00(Landroid/view/View;LX/1ML;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const/16 v0, 0x2f

    .line 224
    .line 225
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x2a9dda6b

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const/4 v1, 0x0

    .line 237
    const v0, 0x62b7e2d3

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-static {p2}, LX/1iM;->A01(LX/1ML;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    invoke-static {p2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const/16 v0, 0x2e

    .line 254
    .line 255
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x56c0f4b2

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    new-array v2, v0, [LX/1ML;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    aput-object p2, v2, v7

    .line 270
    .line 271
    instance-of v0, p2, LX/1NQ;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    move-object v0, p2

    .line 277
    check-cast v0, LX/1NQ;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0}, LX/1NQ;->A0q()LX/1NQ;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_8
    const/4 v6, 0x1

    .line 286
    aput-object v1, v2, v6

    .line 287
    .line 288
    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/G29;->A01:LX/05V;

    .line 293
    .line 294
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v1, 0x0

    .line 305
    .line 306
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {v3, v1, v2}, LX/DYa;->A09(Ljava/util/Iterator;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    iget-object v0, p0, LX/G29;->A02:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/2hT;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-wide/32 v0, 0x200000

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const v0, 0x7f120180

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    const v0, 0x7f120187

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v5, p2, v0}, LX/2hT;->A00(Landroid/view/View;LX/1ML;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v0, p0, LX/G29;->A02:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/2hT;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f120e22

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v3, v6, v7, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v5, p2, v0}, LX/2hT;->A00(Landroid/view/View;LX/1ML;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f1207f2

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    return-void
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
.end method
