.class public LX/3Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LR;


# instance fields
.field public final A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3Ia;-><init>(LX/075;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/075;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3Ia;->A00:LX/075;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method private final A00(LX/1J0;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Ls;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/1J0;->A0g:I

    .line 5
    .line 6
    iget-object v2, p0, LX/3Ia;->A00:LX/075;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public Am6(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Ls;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reply-unsupported-render-text"

    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, LX/3Ia;->A00(LX/1J0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public B74(LX/1J0;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Ls;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final B75(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public Buj(Landroid/view/View;LX/1dc;LX/1J0;LX/2od;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/2Ls;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p4, p2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p3, LX/1RH;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p2, LX/1dc;->A0G:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1gv;

    .line 31
    .line 32
    iget-object v1, v2, LX/2pO;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0, v1}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, p3, LX/1J0;->A0h:LX/1Ks;

    .line 43
    .line 44
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f040a29

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0605ee

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6}, LX/1I8;->A03()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f040a35

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0608cc

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v7}, LX/0xu;->A05(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v6, v8}, LX/1I8;->A05(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p2, v2}, LX/1dc;->A01(Landroid/content/Context;LX/1dc;LX/2pO;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/1dc;->A05:LX/05V;

    .line 88
    .line 89
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-static {v6}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, v5, LX/1Ks;->A00:LX/0Fq;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v1}, LX/1dc;->A04(LX/1dc;LX/0IB;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v2, LX/2pO;->A05:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, LX/2pO;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, LX/1dc;->A0H:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v7, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v2, v2, LX/2pO;->A00:Landroid/view/View;

    .line 140
    .line 141
    const v1, 0x7f040a5d

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0600f4

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v5}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2, v0}, LX/1dc;->A04(LX/1dc;LX/0IB;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-static {p1}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast p3, LX/1RH;

    .line 169
    .line 170
    iget-object v2, p3, LX/1RH;->A00:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v1, v1, LX/2pO;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    const v1, 0x7f040a46

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0600f5

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v0, v6, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, LX/1dc;->A0I:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f1216e4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, LX/1I8;->A0H(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_5
    const/4 v0, 0x0

    .line 241
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "reply-unsupported-render-content"

    .line 245
    .line 246
    invoke-direct {p0, p3, v0}, LX/3Ia;->A00(LX/1J0;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
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
.end method

.method public Buk(Landroid/view/View;LX/1dc;LX/1J0;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Ls;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reply-unsupported-render-thumb"

    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, LX/3Ia;->A00(LX/1J0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
