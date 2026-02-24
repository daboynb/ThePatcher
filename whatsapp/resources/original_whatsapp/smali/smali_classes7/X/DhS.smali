.class public LX/DhS;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/GAl;


# direct methods
.method public constructor <init>(LX/GAl;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DhS;->A02:LX/GAl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DhS;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DhS;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DhS;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/DhS;->A02:LX/GAl;

    .line 7
    .line 8
    iget-object v0, v1, LX/GAl;->A0P:LX/FNP;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/GAl;->A0O:LX/FNP;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/DhS;->A01:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    check-cast p1, LX/DiO;

    .line 3
    .line 4
    iget-object v1, p0, LX/DhS;->A02:LX/GAl;

    .line 5
    .line 6
    iget-object v0, v1, LX/GAl;->A0P:LX/FNP;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v1, LX/GAl;->A0O:LX/FNP;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DhS;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DhS;->A00:Ljava/util/List;

    .line 21
    .line 22
    add-int/lit8 v2, p2, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/FNP;

    .line 29
    .line 30
    iget-object v1, v1, LX/GAl;->A0x:LX/0VV;

    .line 31
    .line 32
    iget-object v0, v3, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, LX/EKI;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, LX/EKI;

    .line 45
    .line 46
    iput-object v1, p1, LX/EKI;->A00:LX/0IB;

    .line 47
    .line 48
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-static {v3, p1, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x307cbacf

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/EKI;->A00:LX/0IB;

    .line 63
    .line 64
    iget-object v5, p1, LX/EKI;->A04:LX/GAl;

    .line 65
    .line 66
    iget-object v2, v5, LX/GAl;->A0z:LX/07t;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/07t;->A0D:LX/0IC;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, LX/EKI;->A00:LX/0IB;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/07t;->A07()LX/0IC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p1, LX/EKI;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    iget-object v3, v5, LX/GAl;->A0y:LX/0Ys;

    .line 95
    .line 96
    iget-object v0, p1, LX/EKI;->A00:LX/0IB;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/EKI;->A00:LX/0IB;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v3, v1, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p1, LX/EKI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/EKI;->A00:LX/0IB;

    .line 120
    .line 121
    const v0, 0x7f123e25

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v7, v5, LX/GAl;->A0H:LX/168;

    .line 132
    .line 133
    iget-object v6, p1, LX/EKI;->A00:LX/0IB;

    .line 134
    .line 135
    iget-object v3, p1, LX/EKI;->A01:Landroid/widget/ImageView;

    .line 136
    .line 137
    iget-object v2, v5, LX/GAl;->A18:LX/0kU;

    .line 138
    .line 139
    iget-object v1, v5, LX/GAl;->A0L:LX/1W7;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v6, v1, v0}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v7, v3, v6, v0, v4}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :cond_1
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v1, p1, LX/EKI;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    const v0, 0x7f123cd6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/GAl;->A14:LX/0fS;

    .line 165
    .line 166
    iget-object v0, v5, LX/GAl;->A0K:LX/0Fq;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0fS;->A0G(LX/0Fq;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iget-object v2, v5, LX/GAl;->A10:LX/07T;

    .line 173
    .line 174
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    const-wide v6, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v2, v0, v6

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    iget-object v1, p1, LX/EKI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 188
    .line 189
    const v0, 0x7f121be7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v2, v5, LX/GAl;->A11:LX/00V;

    .line 200
    .line 201
    sub-long/2addr v0, v8

    .line 202
    invoke-static {v2, v0, v1}, LX/8AP;->A0C(LX/00V;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p1, LX/EKI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    instance-of v0, p1, LX/EKJ;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast p1, LX/EKJ;

    .line 217
    .line 218
    iput-object v1, p1, LX/EKJ;->A00:LX/0IB;

    .line 219
    .line 220
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 221
    .line 222
    const/16 v0, 0x1a

    .line 223
    .line 224
    invoke-static {v3, p1, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, -0x78be5862

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    .line 233
    .line 234
    iget-object v8, p1, LX/EKJ;->A06:LX/GAl;

    .line 235
    .line 236
    iget-object v11, v8, LX/GAl;->A10:LX/07T;

    .line 237
    .line 238
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iget-object v1, p1, LX/EKJ;->A00:LX/0IB;

    .line 243
    .line 244
    iget-object v2, v8, LX/GAl;->A0z:LX/07t;

    .line 245
    .line 246
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/07t;->A0D:LX/0IC;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v7, 0x1

    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    iget-object v1, p1, LX/EKJ;->A00:LX/0IB;

    .line 262
    .line 263
    invoke-virtual {v2}, LX/07t;->A07()LX/0IC;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    iget-object v1, p1, LX/EKJ;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 274
    .line 275
    iget-object v10, v8, LX/GAl;->A0y:LX/0Ys;

    .line 276
    .line 277
    iget-object v0, p1, LX/EKJ;->A00:LX/0IB;

    .line 278
    .line 279
    invoke-virtual {v10, v0}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-wide v0, v3, LX/FNP;->A05:J

    .line 287
    .line 288
    sub-long/2addr v12, v0

    .line 289
    const-wide/32 v3, 0xea60

    .line 290
    .line 291
    .line 292
    cmp-long v2, v12, v3

    .line 293
    .line 294
    if-gez v2, :cond_5

    .line 295
    .line 296
    iget-object v1, v8, LX/GAl;->A05:Landroid/app/Activity;

    .line 297
    .line 298
    const v0, 0x7f121bf8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_3
    iget-object v0, p1, LX/EKJ;->A02:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, LX/EKJ;->A00:LX/0IB;

    .line 311
    .line 312
    const/4 v0, -0x1

    .line 313
    invoke-virtual {v10, v1, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v1, p1, LX/EKJ;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, LX/EKJ;->A00:LX/0IB;

    .line 325
    .line 326
    invoke-virtual {v10, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    iget-object v4, v8, LX/GAl;->A0H:LX/168;

    .line 339
    .line 340
    iget-object v3, p1, LX/EKJ;->A00:LX/0IB;

    .line 341
    .line 342
    iget-object v2, p1, LX/EKJ;->A01:Landroid/widget/ImageView;

    .line 343
    .line 344
    iget-object v1, v8, LX/GAl;->A18:LX/0kU;

    .line 345
    .line 346
    iget-object v0, v8, LX/GAl;->A0L:LX/1W7;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v0, v7}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v4, v2, v3, v0, v5}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    iget-object v9, v8, LX/GAl;->A05:Landroid/app/Activity;

    .line 357
    .line 358
    const v4, 0x7f121bd3

    .line 359
    .line 360
    .line 361
    new-array v3, v7, [Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v8, LX/GAl;->A11:LX/00V;

    .line 364
    .line 365
    invoke-virtual {v11, v0, v1}, LX/07T;->A06(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v2, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v9, v0, v3, v5, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_3

    .line 378
    :cond_6
    iget-object v1, p1, LX/EKJ;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 379
    .line 380
    const v0, 0x7f123cd6

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p1, LX/EKJ;->A02:Landroid/widget/TextView;

    .line 387
    .line 388
    const/16 v0, 0x31

    .line 389
    .line 390
    invoke-static {p1, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x3d8b1d34

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v8, LX/GAl;->A14:LX/0fS;

    .line 401
    .line 402
    iget-object v0, v8, LX/GAl;->A0K:LX/0Fq;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0fS;->A0G(LX/0Fq;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    const-wide v3, 0x7fffffffffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v2, v0, v3

    .line 414
    .line 415
    if-nez v2, :cond_7

    .line 416
    .line 417
    iget-object v1, p1, LX/EKJ;->A03:Landroid/widget/TextView;

    .line 418
    .line 419
    const v0, 0x7f121be7

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    sub-long/2addr v0, v12

    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    cmp-long v2, v0, v3

    .line 433
    .line 434
    if-ltz v2, :cond_8

    .line 435
    .line 436
    iget-object v2, v8, LX/GAl;->A11:LX/00V;

    .line 437
    .line 438
    invoke-static {v2, v0, v1}, LX/8AP;->A0C(LX/00V;J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, p1, LX/EKJ;->A03:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_8
    iget-object v1, p1, LX/EKJ;->A03:Landroid/widget/TextView;

    .line 452
    .line 453
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_a
    instance-of v0, p1, LX/EKH;

    .line 458
    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    check-cast p1, LX/EKH;

    .line 462
    .line 463
    iget-object v6, p1, LX/EKH;->A00:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v10, p1, LX/EKH;->A01:LX/GAl;

    .line 466
    .line 467
    iget-object v2, v10, LX/GAl;->A10:LX/07T;

    .line 468
    .line 469
    iget-wide v0, v3, LX/FNP;->A05:J

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    const/16 v2, 0x1e

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v0, v1, v3, v4}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    const/4 v0, 0x6

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v9, 0x1

    .line 492
    if-gt v8, v0, :cond_d

    .line 493
    .line 494
    if-nez v8, :cond_b

    .line 495
    .line 496
    const v8, 0x7f121bcd

    .line 497
    .line 498
    .line 499
    :goto_5
    iget-object v5, v10, LX/GAl;->A11:LX/00V;

    .line 500
    .line 501
    iget-object v2, v10, LX/GAl;->A05:Landroid/app/Activity;

    .line 502
    .line 503
    new-array v1, v9, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v5, v3, v4}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v2, v0, v1, v7, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v5, v0, v3, v4}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_b
    if-ne v8, v9, :cond_c

    .line 522
    .line 523
    const v8, 0x7f121bd0

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x7

    .line 535
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    packed-switch v0, :pswitch_data_0

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    goto :goto_5

    .line 544
    :pswitch_0
    const v8, 0x7f121bcb

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_1
    const v8, 0x7f121bc9

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_2
    const v8, 0x7f121bce

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :pswitch_3
    const v8, 0x7f121bcf

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :pswitch_4
    const v8, 0x7f121bcc

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :pswitch_5
    const v8, 0x7f121bc8

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_6
    const v8, 0x7f121bca

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_d
    iget-object v5, v10, LX/GAl;->A05:Landroid/app/Activity;

    .line 573
    .line 574
    const v2, 0x7f121bc7

    .line 575
    .line 576
    .line 577
    new-array v1, v9, [Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v0, v10, LX/GAl;->A11:LX/00V;

    .line 580
    .line 581
    invoke-static {v0, v8, v3, v4}, LX/8AP;->A04(LX/00V;IJ)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v5, v0, v1, v7, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_6

    .line 590
    :cond_e
    iget-object v0, p0, LX/DhS;->A00:Ljava/util/List;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v4, 0x4

    .line 1
    const/4 v3, 0x3

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0e0a10

    .line 10
    .line 11
    .line 12
    if-eq p2, v4, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0a13

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, LX/DhS;->A02:LX/GAl;

    .line 18
    .line 19
    iget-object v0, v2, LX/GAl;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_6

    .line 31
    .line 32
    if-eq p2, v3, :cond_5

    .line 33
    .line 34
    if-eq p2, v4, :cond_4

    .line 35
    .line 36
    new-instance v0, LX/EKJ;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/EKJ;-><init>(Landroid/view/View;LX/GAl;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const v1, 0x7f0e0a14

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v1, 0x7f0e0a12

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v1, 0x7f0e0a11

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, LX/EKH;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/EKH;-><init>(Landroid/view/View;LX/GAl;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, LX/EKG;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/EKG;-><init>(Landroid/view/View;LX/GAl;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    new-instance v0, LX/EKI;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/EKI;-><init>(Landroid/view/View;LX/GAl;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DhS;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v3, p0, LX/DhS;->A02:LX/GAl;

    .line 7
    .line 8
    iget-object v0, v3, LX/GAl;->A0P:LX/FNP;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v3, LX/GAl;->A0O:LX/FNP;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    return v2

    .line 20
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :cond_3
    iget-object v2, p0, LX/DhS;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/GAl;->A0O:LX/FNP;

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    return v2

    .line 34
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/GAl;->A0P:LX/FNP;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    return v2
.end method
