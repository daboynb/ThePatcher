.class public LX/3ev;
.super LX/CIj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/57D;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3ev;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3ev;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v0}, LX/CIj;-><init>(I)V

    .line 268435463
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3ev;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ev;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/CIj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02(LX/CLY;LX/CLH;)LX/CLY;
    .locals 13

    .line 0
    iget v0, p0, LX/3ev;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-object p1

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/3ev;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3Y7;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Y7;->A0I:LX/4zl;

    .line 11
    .line 12
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 13
    .line 14
    iget-object v8, v0, LX/4qQ;->A06:LX/3eJ;

    .line 15
    .line 16
    invoke-static {v8}, LX/4zA;->A0M(LX/3d4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, LX/3WG;->A0M(LX/5cz;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LX/4hU;->A00(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    shr-long v2, v0, v12

    .line 33
    .line 34
    long-to-int v6, v2

    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_1
    const-wide v10, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v10

    .line 44
    long-to-int v5, v0

    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_2
    invoke-static {v8}, LX/4hH;->A01(LX/5cz;)LX/5cz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/5cz;->Apd()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    shr-long v0, v2, v12

    .line 57
    .line 58
    long-to-int v4, v0

    .line 59
    and-long/2addr v2, v10

    .line 60
    long-to-int v7, v2

    .line 61
    iget-wide v0, v8, LX/4zA;->A03:J

    .line 62
    .line 63
    shr-long v2, v0, v12

    .line 64
    .line 65
    long-to-int v9, v2

    .line 66
    and-long/2addr v0, v10

    .line 67
    long-to-int v2, v0

    .line 68
    int-to-float v1, v9

    .line 69
    int-to-float v0, v2

    .line 70
    invoke-static {v1, v0}, LX/3WI;->A0h(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v8, v0, v1}, LX/3d4;->BAA(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LX/4hU;->A00(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    shr-long v0, v2, v12

    .line 83
    .line 84
    long-to-int v8, v0

    .line 85
    sub-int/2addr v4, v8

    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_3
    and-long/2addr v2, v10

    .line 90
    long-to-int v0, v2

    .line 91
    sub-int/2addr v7, v0

    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :cond_4
    if-nez v6, :cond_5

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    iget-object v7, p0, LX/3ev;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LX/3eO;

    .line 107
    .line 108
    iget-boolean v0, v7, LX/3eO;->A00:Z

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v1, v0

    .line 142
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v1, v0

    .line 155
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    if-nez v3, :cond_e

    .line 162
    .line 163
    if-nez v2, :cond_e

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    iget-object v0, p1, LX/CLY;->A00:LX/12c;

    .line 169
    .line 170
    iget v8, v0, LX/12c;->A01:I

    .line 171
    .line 172
    sub-int/2addr v8, v6

    .line 173
    const/4 v3, 0x0

    .line 174
    if-gez v8, :cond_6

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    :cond_6
    iget v2, v0, LX/12c;->A03:I

    .line 178
    .line 179
    sub-int/2addr v2, v5

    .line 180
    if-gez v2, :cond_7

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :cond_7
    iget v1, v0, LX/12c;->A02:I

    .line 184
    .line 185
    sub-int/2addr v1, v4

    .line 186
    if-gez v1, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_8
    iget v0, v0, LX/12c;->A00:I

    .line 190
    .line 191
    sub-int/2addr v0, v7

    .line 192
    if-ltz v0, :cond_9

    .line 193
    .line 194
    move v3, v0

    .line 195
    :cond_9
    invoke-static {v8, v2, v1, v3}, LX/12c;->A00(IIII)LX/12c;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v0, p1, LX/CLY;->A01:LX/12c;

    .line 200
    .line 201
    iget v8, v0, LX/12c;->A01:I

    .line 202
    .line 203
    sub-int/2addr v8, v6

    .line 204
    const/4 v3, 0x0

    .line 205
    if-gez v8, :cond_a

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    :cond_a
    iget v2, v0, LX/12c;->A03:I

    .line 209
    .line 210
    sub-int/2addr v2, v5

    .line 211
    if-gez v2, :cond_b

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_b
    iget v1, v0, LX/12c;->A02:I

    .line 215
    .line 216
    sub-int/2addr v1, v4

    .line 217
    if-gez v1, :cond_c

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :cond_c
    iget v0, v0, LX/12c;->A00:I

    .line 221
    .line 222
    sub-int/2addr v0, v7

    .line 223
    if-ltz v0, :cond_d

    .line 224
    .line 225
    move v3, v0

    .line 226
    :cond_d
    invoke-static {v8, v2, v1, v3}, LX/12c;->A00(IIII)LX/12c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance p1, LX/CLY;

    .line 231
    .line 232
    invoke-direct {p1, v9, v0}, LX/CLY;-><init>(LX/12c;LX/12c;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_e
    invoke-static {v4, v3, v2, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p1, LX/CLY;->A00:LX/12c;

    .line 241
    .line 242
    iget v5, v1, LX/12c;->A01:I

    .line 243
    .line 244
    iget v4, v1, LX/12c;->A03:I

    .line 245
    .line 246
    iget v3, v1, LX/12c;->A02:I

    .line 247
    .line 248
    iget v2, v1, LX/12c;->A00:I

    .line 249
    .line 250
    invoke-static {v0, v5, v4, v3, v2}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p1, LX/CLY;->A01:LX/12c;

    .line 255
    .line 256
    invoke-static {v0, v5, v4, v3, v2}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance p1, LX/CLY;

    .line 261
    .line 262
    invoke-direct {p1, v1, v0}, LX/CLY;-><init>(LX/12c;LX/12c;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 8

    .line 0
    iget v0, p0, LX/3ev;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3ev;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/57D;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iget-object v1, p1, LX/12P;->A00:LX/12Q;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/12c;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/12c;->A00:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    iget-object v2, v4, LX/57D;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/57D;->A0E:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    new-instance v0, LX/5C1;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1

    .line 66
    :pswitch_0
    iget-object v7, p0, LX/3ev;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LX/3eO;

    .line 69
    .line 70
    iget-boolean v0, v7, LX/3eO;->A00:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    iget-object v0, p0, LX/3ev;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/3Y7;

    .line 133
    .line 134
    invoke-static {v0, p1}, LX/3Y7;->A02(LX/3Y7;LX/12P;)LX/12P;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_2
    invoke-virtual {p1, v4, v3, v2, v0}, LX/12P;->A0D(IIII)LX/12P;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
