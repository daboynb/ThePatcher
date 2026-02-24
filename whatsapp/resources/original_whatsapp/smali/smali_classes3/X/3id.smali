.class public final LX/3id;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/5Z8;

.field public final A02:LX/5CB;

.field public final A03:LX/3wG;

.field public final A04:LX/168;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Z8;LX/168;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3id;->A04:LX/168;

    .line 8
    .line 9
    iput-object p3, p0, LX/3id;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/3id;->A01:LX/5Z8;

    .line 12
    .line 13
    iput-object p4, p0, LX/3id;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    const v0, 0x8029

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3wG;

    .line 23
    .line 24
    iput-object v0, p0, LX/3id;->A03:LX/3wG;

    .line 25
    .line 26
    new-instance v0, LX/5CB;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3id;->A02:LX/5CB;

    .line 32
    .line 33
    new-instance v1, LX/3hs;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1DG;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3id;->A00:LX/1DG;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3id;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3kN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/3kN;->A00:LX/0Px;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/3kN;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/3id;->A00:LX/1DG;

    .line 11
    .line 12
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, LX/4e2;

    .line 24
    .line 25
    iget-object v8, v5, LX/3id;->A04:LX/168;

    .line 26
    .line 27
    iget-object v3, v5, LX/3id;->A01:LX/5Z8;

    .line 28
    .line 29
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/3kN;->A00:LX/0Px;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v15}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v4, LX/4e2;->A00:LX/4oi;

    .line 41
    .line 42
    iget-object v0, v7, LX/3kN;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 49
    .line 50
    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-static {v7, v8, v0, v2}, LX/3kN;->A00(LX/3kN;LX/168;LX/0IB;LX/4oi;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 62
    .line 63
    iget-boolean v9, v0, LX/0ID;->A0Y:Z

    .line 64
    .line 65
    iget-object v0, v7, LX/3kN;->A0E:LX/00j;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 72
    .line 73
    if-eqz v9, :cond_b

    .line 74
    .line 75
    new-instance v0, LX/1I3;

    .line 76
    .line 77
    invoke-direct {v0}, LX/1I3;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v10, v7, LX/3kN;->A07:LX/0IV;

    .line 84
    .line 85
    invoke-virtual {v10, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v8, v0, :cond_a

    .line 91
    .line 92
    iget-object v0, v7, LX/3kN;->A0J:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1I8;

    .line 99
    .line 100
    const v8, 0x7f120c0d

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v10, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v8, v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v7, LX/3kN;->A06:LX/0Z2;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v0, v7, LX/3kN;->A08:LX/07t;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, LX/1W7;->A0b(LX/07t;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v8, v7, LX/3kN;->A04:LX/0Ys;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v8, v1, v0, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_3
    if-eqz v8, :cond_9

    .line 137
    .line 138
    iget-object v0, v7, LX/3kN;->A0I:LX/00j;

    .line 139
    .line 140
    invoke-static {v0, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v8, v15, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v8, v7, LX/3kN;->A0D:LX/00j;

    .line 151
    .line 152
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget-object v0, v7, LX/3kN;->A0B:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v11, v2, LX/4oi;->A06:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v6, :cond_7

    .line 174
    .line 175
    const v9, 0x7f1200d1

    .line 176
    .line 177
    .line 178
    if-eq v0, v14, :cond_1

    .line 179
    .line 180
    const v9, 0x7f1200d2

    .line 181
    .line 182
    .line 183
    :cond_1
    new-array v0, v14, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v13, v11, v0, v6, v9}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    invoke-static {v12, v0}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq v1, v0, :cond_5

    .line 198
    .line 199
    iget-object v9, v7, LX/3kN;->A0H:LX/00j;

    .line 200
    .line 201
    invoke-static {v9}, LX/1ae;->A1a(LX/00j;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/16 v0, 0x20

    .line 212
    .line 213
    invoke-static {v3, v2, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x6db60e87

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {v9}, LX/1ae;->A1a(LX/00j;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    iget-boolean v0, v4, LX/4e2;->A02:Z

    .line 233
    .line 234
    iget-object v3, v7, LX/3kN;->A0G:LX/00j;

    .line 235
    .line 236
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/3Yr;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const v0, 0x7f080bf1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/3Yr;->setIcon(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/3Yr;

    .line 255
    .line 256
    iget-object v0, v7, LX/3kN;->A01:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f060346

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v0}, LX/3Yr;->setIconColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/3Yr;

    .line 277
    .line 278
    const v0, 0x7f121881

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/3Yr;

    .line 289
    .line 290
    iget-object v0, v0, LX/3Yr;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 291
    .line 292
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v0, 0x19

    .line 303
    .line 304
    invoke-static {v4, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, -0x2f9c8b34

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object v1, v5, LX/3id;->A05:Ljava/lang/Integer;

    .line 315
    .line 316
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    if-ne v1, v0, :cond_3

    .line 319
    .line 320
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, -0x17a4c28d

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x4

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_3
    return-void

    .line 339
    :cond_4
    const v0, 0x7f080bf3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/3Yr;->setIcon(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/3Yr;

    .line 350
    .line 351
    iget-object v0, v7, LX/3kN;->A01:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f0608de

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v2, v0}, LX/3Yr;->setIconColor(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/3Yr;

    .line 372
    .line 373
    const v0, 0x7f121883

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_5
    iget-object v9, v7, LX/3kN;->A0H:LX/00j;

    .line 378
    .line 379
    invoke-static {v9}, LX/1ae;->A1a(LX/00j;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    iget-object v0, v7, LX/3kN;->A0F:LX/00j;

    .line 386
    .line 387
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/16 v0, 0x21

    .line 392
    .line 393
    invoke-static {v3, v2, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x1580ccdb

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 401
    .line 402
    .line 403
    :cond_6
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, -0x17a4c28d

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_7
    const-string v0, ""

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_8
    iget-object v0, v7, LX/3kN;->A0I:LX/00j;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const v0, 0x7f120c73

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_9
    iget-object v0, v7, LX/3kN;->A0I:LX/00j;

    .line 447
    .line 448
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_a
    iget-object v8, v7, LX/3kN;->A0J:LX/00j;

    .line 454
    .line 455
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, LX/1I8;

    .line 460
    .line 461
    iget-object v12, v2, LX/4oi;->A06:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v7, LX/1HI;->A0I:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/1I8;

    .line 474
    .line 475
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v0, v7, LX/3kN;->A09:LX/0kL;

    .line 482
    .line 483
    invoke-static {v9, v8, v0, v12}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget-object v0, v11, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 488
    .line 489
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_b
    const/4 v0, 0x0

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_c
    iget-object v13, v7, LX/3kN;->A0A:LX/0kU;

    .line 498
    .line 499
    iget-object v0, v7, LX/3kN;->A0E:LX/00j;

    .line 500
    .line 501
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const v0, 0x7f070cc7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    const v17, 0x7f0801aa

    .line 521
    .line 522
    .line 523
    const/high16 v16, -0x40800000    # -1.0f

    .line 524
    .line 525
    invoke-virtual/range {v13 .. v18}, LX/0kU;->A0E(Landroid/widget/ImageView;LX/0kV;FII)V

    .line 526
    .line 527
    .line 528
    iget-object v10, v7, LX/3kN;->A02:LX/10Y;

    .line 529
    .line 530
    iget-object v9, v7, LX/3kN;->A0K:LX/01w;

    .line 531
    .line 532
    const/16 v16, 0x10

    .line 533
    .line 534
    new-instance v0, LX/5KC;

    .line 535
    .line 536
    move-object v11, v0

    .line 537
    move-object v12, v8

    .line 538
    move-object v13, v7

    .line 539
    move-object v14, v2

    .line 540
    invoke-direct/range {v11 .. v16}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v0, v10}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v7, LX/3kN;->A00:LX/0Px;

    .line 548
    .line 549
    goto/16 :goto_1
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3id;->A03:LX/3wG;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0828

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/3id;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/3id;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LX/3kN;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/3kN;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/00X;->A06()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
