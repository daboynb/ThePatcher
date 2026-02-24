.class public LX/EU7;
.super LX/Dh9;
.source ""


# instance fields
.field public final A00:LX/8LJ;

.field public final A01:LX/8LK;

.field public final A02:LX/8LL;

.field public final A03:LX/8LM;

.field public final A04:LX/DwA;

.field public final A05:LX/8Lj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x1818e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/DwZ;

    .line 8
    .line 9
    const v0, 0x1818f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Dwa;

    .line 17
    .line 18
    const/16 v0, 0x224

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, LX/Dh0;->A00(I)LX/1DL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DL;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/Dh9;->A01:LX/DwZ;

    .line 33
    .line 34
    iput-object v2, p0, LX/Dh9;->A02:LX/Dwa;

    .line 35
    .line 36
    iput-object v1, p0, LX/Dh9;->A00:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const v0, 0x1818d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DwA;

    .line 46
    .line 47
    iput-object v0, p0, LX/EU7;->A04:LX/DwA;

    .line 48
    .line 49
    const v0, 0x10054

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8Lj;

    .line 57
    .line 58
    iput-object v0, p0, LX/EU7;->A05:LX/8Lj;

    .line 59
    .line 60
    const v0, 0x1003a

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8LJ;

    .line 68
    .line 69
    iput-object v0, p0, LX/EU7;->A00:LX/8LJ;

    .line 70
    .line 71
    const v0, 0x1003c

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/8LL;

    .line 79
    .line 80
    iput-object v0, p0, LX/EU7;->A02:LX/8LL;

    .line 81
    .line 82
    const v0, 0x1003d

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/8LM;

    .line 90
    .line 91
    iput-object v0, p0, LX/EU7;->A03:LX/8LM;

    .line 92
    .line 93
    const v0, 0x1003b

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/8LK;

    .line 101
    .line 102
    iput-object v0, p0, LX/EU7;->A01:LX/8LK;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public A0f(Landroid/view/ViewGroup;I)LX/EW4;
    .locals 5

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, LX/Dh9;->A0f(Landroid/view/ViewGroup;I)LX/EW4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    invoke-static {p1}, LX/Dh9;->A00(Landroid/view/View;)LX/DeB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/EVO;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/EVO;-><init>(LX/DeB;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/EU7;->A02:LX/8LL;

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, LX/EVx;

    .line 39
    .line 40
    invoke-direct {v2, p1}, LX/EVx;-><init>(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :pswitch_2
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f0e09f3

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/EW4;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    iget-object v3, p0, LX/EU7;->A00:LX/8LJ;

    .line 67
    .line 68
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e0e91

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v2, LX/BN0;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/BN0;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :pswitch_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0e0259

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/EV3;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_5
    iget-object v3, p0, LX/EU7;->A05:LX/8Lj;

    .line 113
    .line 114
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0e0e92

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    const v0, 0x18188

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/F2A;

    .line 139
    .line 140
    new-instance v2, LX/EVs;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, LX/EVs;-><init>(Landroid/view/View;LX/F2A;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :pswitch_6
    iget-object v3, p0, LX/EU7;->A04:LX/DwA;

    .line 147
    .line 148
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0e0e98

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    new-instance v2, LX/EVn;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LX/EVn;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :pswitch_7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0e0eeb

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, LX/EV4;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_8
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0e0e9a

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, LX/EVX;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/EVX;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_0
    iget-object v0, p0, LX/EU7;->A01:LX/8LK;

    .line 209
    .line 210
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 211
    .line 212
    .line 213
    :try_start_4
    new-instance v2, LX/EVw;

    .line 214
    .line 215
    invoke-direct {v2, p1}, LX/EVw;-><init>(Landroid/view/ViewGroup;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :cond_1
    iget-object v3, p0, LX/EU7;->A03:LX/8LM;

    .line 220
    .line 221
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f0e0d4f

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 236
    .line 237
    .line 238
    :try_start_5
    new-instance v2, LX/EV5;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-static {}, LX/00X;->A06()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0e0e99

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v0, 0x7f0b0eb9

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f060908

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f060347

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v3, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/EV6;

    .line 315
    .line 316
    invoke-direct {v2, v4}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 1
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
    invoke-virtual {p0, p1, p2}, LX/Dh9;->A0f(Landroid/view/ViewGroup;I)LX/EW4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
