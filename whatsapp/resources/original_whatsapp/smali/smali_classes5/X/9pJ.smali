.class public final LX/9pJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/00j;

.field public static final A0D:LX/00j;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

.field public final A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

.field public final A05:LX/0wo;

.field public final A06:LX/0wo;

.field public final A07:LX/0wo;

.field public final A08:LX/0wo;

.field public final A09:LX/8tN;

.field public final A0A:LX/08g;

.field public final A0B:LX/0wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/AQJ;->A00:LX/AQJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9pJ;->A0D:LX/00j;

    .line 7
    .line 8
    sget-object v0, LX/AQI;->A00:LX/AQI;

    .line 9
    .line 10
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9pJ;->A0C:LX/00j;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/8tN;LX/08g;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p5, p6, p7, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3, p8, p9}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9pJ;->A03:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 11
    .line 12
    iput-object p2, p0, LX/9pJ;->A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 13
    .line 14
    iput-object p5, p0, LX/9pJ;->A0B:LX/0wo;

    .line 15
    .line 16
    iput-object p6, p0, LX/9pJ;->A06:LX/0wo;

    .line 17
    .line 18
    iput-object p7, p0, LX/9pJ;->A05:LX/0wo;

    .line 19
    .line 20
    iput-object p4, p0, LX/9pJ;->A0A:LX/08g;

    .line 21
    .line 22
    iput-object p3, p0, LX/9pJ;->A09:LX/8tN;

    .line 23
    .line 24
    iput-object p8, p0, LX/9pJ;->A07:LX/0wo;

    .line 25
    .line 26
    iput-object p9, p0, LX/9pJ;->A08:LX/0wo;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/0ze;LX/9pJ;JZZZ)V
    .locals 10

    .line 0
    if-eqz p4, :cond_e

    .line 1
    .line 2
    sget-object v0, LX/9pJ;->A0D:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    :goto_0
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    new-instance v6, LX/10l;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LX/10l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p2, p3}, LX/0zd;->A0E(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, v6, LX/0zd;->A01:J

    .line 25
    .line 26
    invoke-virtual {v6, v7}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, LX/9pJ;->A03:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, LX/3WG;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v4, LX/0zj;

    .line 39
    .line 40
    invoke-direct {v4}, LX/0zi;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v2, v4, LX/0zi;->A00:I

    .line 44
    .line 45
    iput-wide v0, v4, LX/0zd;->A01:J

    .line 46
    .line 47
    const-wide/16 v2, 0x7d

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, LX/0zd;->A0E(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p1, LX/9pJ;->A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v8}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v5}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    if-nez v8, :cond_d

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    new-instance v2, LX/0zk;

    .line 69
    .line 70
    invoke-direct {v2}, LX/0zk;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    const-wide/16 v0, 0x2

    .line 76
    .line 77
    div-long v0, p2, v0

    .line 78
    .line 79
    :cond_1
    iput-wide v0, v2, LX/0zd;->A01:J

    .line 80
    .line 81
    const-wide/16 v0, 0x2

    .line 82
    .line 83
    div-long v0, p2, v0

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/9pJ;->A09:LX/8tN;

    .line 92
    .line 93
    iget-object v1, v0, LX/9Y3;->A01:LX/0wo;

    .line 94
    .line 95
    iget-object v0, v1, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    invoke-virtual {v2, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/0ze;

    .line 107
    .line 108
    invoke-direct {v1}, LX/0ze;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v9, 0x1

    .line 113
    iput-boolean v9, v1, LX/0ze;->A02:Z

    .line 114
    .line 115
    invoke-virtual {v1, v4}, LX/0ze;->A0e(LX/0zd;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, LX/0ze;->A0e(LX/0zd;)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/0ze;->A0e(LX/0zd;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v9, p1, LX/9pJ;->A07:LX/0wo;

    .line 127
    .line 128
    invoke-virtual {v9}, LX/0wo;->A0D()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0ze;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    iput-wide v3, v6, LX/0zd;->A01:J

    .line 147
    .line 148
    invoke-virtual {v6, p2, p3}, LX/0ze;->A0a(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, LX/0ze;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, LX/0ze;->A0e(LX/0zd;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, p0}, LX/0ze;->A0e(LX/0zd;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1, v2}, LX/0ze;->A0e(LX/0zd;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/8HF;

    .line 166
    .line 167
    invoke-direct {v2, v7, p1, p4}, LX/8HF;-><init>(Landroid/animation/TimeInterpolator;LX/9pJ;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, LX/0ze;->A0d(LX/DU8;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-static {v2, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, LX/1ae;->A01(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-static {p4}, LX/1ae;->A01(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {p1, p4}, LX/9pJ;->A01(LX/9pJ;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, LX/0wo;->A0D()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 214
    .line 215
    iget-object v3, v1, LX/9pL;->A05:LX/93W;

    .line 216
    .line 217
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 222
    .line 223
    sget v1, LX/93W;->A00:F

    .line 224
    .line 225
    if-eqz p5, :cond_9

    .line 226
    .line 227
    sget-object v1, LX/93W;->A07:LX/93W;

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/93W;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/9pJ;->A08:LX/0wo;

    .line 233
    .line 234
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez p5, :cond_7

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LX/9pJ;->A0B:LX/0wo;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 252
    .line 253
    invoke-virtual {v0, p4}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setIsCallControlsShown(Z)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    :cond_9
    invoke-virtual {v3}, LX/93W;->A00()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz p4, :cond_b

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    if-nez p6, :cond_a

    .line 266
    .line 267
    sget-object v1, LX/93W;->A09:LX/93W;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    sget-object v1, LX/93W;->A06:LX/93W;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    if-eqz v1, :cond_c

    .line 274
    .line 275
    if-nez p6, :cond_c

    .line 276
    .line 277
    sget-object v1, LX/93W;->A0B:LX/93W;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    sget-object v1, LX/93W;->A05:LX/93W;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    const/16 v2, 0x30

    .line 284
    .line 285
    new-instance v3, LX/10l;

    .line 286
    .line 287
    invoke-direct {v3, v2}, LX/10l;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-wide v0, v3, LX/0zd;->A01:J

    .line 291
    .line 292
    invoke-virtual {v3, p2, p3}, LX/0zd;->A0E(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_e
    sget-object v0, LX/9pJ;->A0C:LX/00j;

    .line 304
    .line 305
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Landroid/view/animation/AccelerateInterpolator;

    .line 310
    .line 311
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/9pJ;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9pJ;->A09:LX/8tN;

    .line 1
    .line 2
    iget-object v0, p0, LX/9pJ;->A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-boolean v0, v2, LX/8tN;->A01:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput-boolean v1, v2, LX/8tN;->A01:Z

    .line 15
    .line 16
    iget-object v1, v2, LX/9Y3;->A01:LX/0wo;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/8tN;->A00(Landroid/view/View;LX/8tN;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A02(LX/9pJ;ZZ)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-object v1, v10, LX/9pJ;->A05:LX/0wo;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v10, LX/9pJ;->A06:LX/0wo;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v13, 0x2

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    sget-object v0, LX/9pJ;->A0C:LX/00j;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroid/view/animation/AccelerateInterpolator;

    .line 50
    .line 51
    :goto_0
    check-cast v12, Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    if-eqz p1, :cond_f

    .line 54
    .line 55
    sget-object v0, LX/9pJ;->A0D:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    :goto_1
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    const-wide/16 v5, 0xc8

    .line 66
    .line 67
    if-eqz p1, :cond_e

    .line 68
    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    const-wide/16 v5, 0xfa

    .line 72
    .line 73
    :goto_2
    new-instance v11, LX/0zj;

    .line 74
    .line 75
    invoke-direct {v11}, LX/0zi;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v13, v11, LX/0zi;->A00:I

    .line 79
    .line 80
    invoke-virtual {v11, v0, v1}, LX/0zd;->A0E(J)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, v11, LX/0zd;->A01:J

    .line 86
    .line 87
    invoke-virtual {v11, v12}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v10, LX/9pJ;->A03:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 91
    .line 92
    move-object/from16 p1, v2

    .line 93
    .line 94
    invoke-virtual {v11, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x50

    .line 98
    .line 99
    new-instance v7, LX/10l;

    .line 100
    .line 101
    invoke-direct {v7, v2}, LX/10l;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5, v6}, LX/0zd;->A0E(J)V

    .line 105
    .line 106
    .line 107
    iput-wide v3, v7, LX/0zd;->A01:J

    .line 108
    .line 109
    invoke-virtual {v7, v8}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v10, LX/9pJ;->A06:LX/0wo;

    .line 113
    .line 114
    move-object/from16 p0, v2

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LX/0wo;->A03()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v10, LX/9pJ;->A04:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    new-instance v2, LX/0zj;

    .line 129
    .line 130
    invoke-direct {v2}, LX/0zi;-><init>()V

    .line 131
    .line 132
    .line 133
    iput v13, v2, LX/0zi;->A00:I

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    .line 136
    .line 137
    .line 138
    iput-wide v3, v2, LX/0zd;->A01:J

    .line 139
    .line 140
    invoke-virtual {v2, v12}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v14}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance v13, LX/5ui;

    .line 147
    .line 148
    invoke-direct {v13}, LX/5ui;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v5, v6}, LX/0zd;->A0E(J)V

    .line 152
    .line 153
    .line 154
    iput-wide v3, v13, LX/0zd;->A01:J

    .line 155
    .line 156
    invoke-virtual {v13, v8}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v10, LX/9pJ;->A05:LX/0wo;

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v20}, LX/0wo;->A03()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v13, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, LX/0ze;

    .line 171
    .line 172
    invoke-direct {v12}, LX/0ze;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v12, LX/0ze;->A02:Z

    .line 178
    .line 179
    iget-object v0, v10, LX/9pJ;->A07:LX/0wo;

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, LX/0wo;->A0D()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0ze;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-wide v3, v0, LX/0zd;->A01:J

    .line 200
    .line 201
    invoke-virtual {v0, v5, v6}, LX/0ze;->A0a(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, LX/0ze;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v0}, LX/0ze;->A0e(LX/0zd;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-wide v0, v12, LX/0zd;->A00:J

    .line 211
    .line 212
    move-wide/from16 v17, v0

    .line 213
    .line 214
    iget-object v0, v10, LX/9pJ;->A08:LX/0wo;

    .line 215
    .line 216
    move-object v6, v0

    .line 217
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    new-instance v5, LX/0zj;

    .line 224
    .line 225
    invoke-direct {v5}, LX/0zi;-><init>()V

    .line 226
    .line 227
    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    iput v0, v5, LX/0zi;->A00:I

    .line 231
    .line 232
    move-wide/from16 v0, v17

    .line 233
    .line 234
    invoke-virtual {v5, v0, v1}, LX/0zd;->A0E(J)V

    .line 235
    .line 236
    .line 237
    iput-wide v3, v5, LX/0zd;->A01:J

    .line 238
    .line 239
    invoke-virtual {v5, v8}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v5}, LX/0ze;->A0e(LX/0zd;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v12, v11}, LX/0ze;->A0e(LX/0zd;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v7}, LX/0ze;->A0e(LX/0zd;)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    invoke-virtual {v12, v2}, LX/0ze;->A0e(LX/0zd;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v12, v13}, LX/0ze;->A0e(LX/0zd;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/8HE;

    .line 260
    .line 261
    invoke-direct {v0, v10}, LX/8HE;-><init>(LX/9pJ;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v0}, LX/0ze;->A0d(LX/DU8;)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_6

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-static {v0, v12}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    const/16 v1, 0x8

    .line 279
    .line 280
    if-nez v9, :cond_7

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :cond_7
    move-object/from16 v0, p1

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v14, :cond_9

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    if-nez v9, :cond_8

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :cond_8
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    const/4 v0, 0x1

    .line 299
    invoke-static {v10, v0}, LX/9pJ;->A01(LX/9pJ;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p0 .. p0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v9}, LX/1ae;->A01(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v20 .. v20}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v9}, LX/1ae;->A01(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v20 .. v20}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    .line 336
    if-eqz v14, :cond_a

    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    :cond_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, LX/0wo;->A0D()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 376
    .line 377
    invoke-virtual {v0, v9}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehaviorForArEffects(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, LX/0wo;->A0D()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-static {v6}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getShouldShowDimBg()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    if-eqz v9, :cond_c

    .line 403
    .line 404
    :goto_4
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v0, v10, LX/9pJ;->A0B:LX/0wo;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 414
    .line 415
    xor-int/lit8 v0, v9, 0x1

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setIsCallControlsShown(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_c
    const/16 v15, 0x8

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_d
    const/4 v0, 0x0

    .line 425
    goto :goto_3

    .line 426
    :cond_e
    const-wide/16 v0, 0xfa

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_f
    sget-object v0, LX/9pJ;->A0C:LX/00j;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Landroid/view/animation/AccelerateInterpolator;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_10
    const/16 v16, 0x2

    .line 441
    .line 442
    const/4 v13, 0x1

    .line 443
    sget-object v0, LX/9pJ;->A0D:LX/00j;

    .line 444
    .line 445
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Landroid/view/animation/DecelerateInterpolator;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_11
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public static final A03(LX/0wo;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0wo;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public final A04(Z)V
    .locals 9

    .line 0
    move v7, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v4, 0xfa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    new-instance v2, LX/0ze;

    .line 7
    .line 8
    invoke-direct {v2}, LX/0ze;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0zj;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0zi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, LX/0zi;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0ze;->A0e(LX/0zd;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move v8, v6

    .line 24
    invoke-static/range {v2 .. v8}, LX/9pJ;->A00(LX/0ze;LX/9pJ;JZZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v4, 0xc8

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9pJ;->A07:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 15
    .line 16
    iget-object v2, v0, LX/9pL;->A05:LX/93W;

    .line 17
    .line 18
    sget-object v1, LX/93W;->A07:LX/93W;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final A06(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/07B;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 29
    .line 30
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x313b

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/9pJ;->A0A:LX/08g;

    .line 49
    .line 50
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    :cond_2
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
