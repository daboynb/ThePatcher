.class public final LX/41T;
.super LX/1hs;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/07T;

.field public final A09:LX/1JI;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;

.field public final A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:Lcom/google/common/base/Optional;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/0ZL;

.field public final A0Z:LX/0Yi;

.field public final A0a:LX/0kR;

.field public final A0b:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1JI;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/41T;->A09:LX/1JI;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/41T;->A0V:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0x404

    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/41T;->A0U:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x3a5

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/41T;->A0K:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x415

    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/41T;->A0N:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x3c8

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/41T;->A0M:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x3c9

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/41T;->A0Q:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x419

    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/41T;->A0R:LX/05V;

    .line 63
    .line 64
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/41T;->A0Z:LX/0Yi;

    .line 69
    .line 70
    const v0, 0x1823a

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/41T;->A0O:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/41T;->A0a:LX/0kR;

    .line 84
    .line 85
    const/16 v0, 0x1cfd

    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/41T;->A0X:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    const/16 v0, 0x4477

    .line 94
    .line 95
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/41T;->A0S:LX/05V;

    .line 100
    .line 101
    const/16 v0, 0x1cfc

    .line 102
    .line 103
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/41T;->A0W:Lcom/google/common/base/Optional;

    .line 108
    .line 109
    const/16 v0, 0x168

    .line 110
    .line 111
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/41T;->A07:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    const/16 v0, 0x16d9

    .line 118
    .line 119
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/41T;->A0T:LX/05V;

    .line 124
    .line 125
    const/16 v0, 0x152a

    .line 126
    .line 127
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/41T;->A0P:LX/05V;

    .line 132
    .line 133
    const v0, 0x182b7

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/41T;->A0L:LX/05V;

    .line 141
    .line 142
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/41T;->A08:LX/07T;

    .line 147
    .line 148
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 149
    .line 150
    iput-object v0, p0, LX/41T;->A02:Ljava/util/Set;

    .line 151
    .line 152
    new-instance v0, LX/53i;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/53i;-><init>(LX/41T;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/41T;->A0Y:LX/0ZL;

    .line 158
    .line 159
    const v0, 0x7f0801d0

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/41T;->A0J:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    const v0, 0x7f0b1be8

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/41T;->A06:Landroid/widget/TextView;

    .line 182
    .line 183
    const v0, 0x7f0b1be7

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/41T;->A0C:LX/0wo;

    .line 191
    .line 192
    const v0, 0x7f0b1c0e

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 200
    .line 201
    iput-object v0, p0, LX/41T;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 202
    .line 203
    const v0, 0x7f0b0188

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/41T;->A0B:LX/0wo;

    .line 211
    .line 212
    const v0, 0x7f0b0150

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/41T;->A0A:LX/0wo;

    .line 220
    .line 221
    const v0, 0x7f0b2791

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/41T;->A0G:LX/0wo;

    .line 229
    .line 230
    const v0, 0x7f0b15fe

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/41T;->A0D:LX/0wo;

    .line 238
    .line 239
    const v0, 0x7f0b27a4

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/41T;->A0H:LX/0wo;

    .line 247
    .line 248
    const v0, 0x7f0b26b8

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/41T;->A0E:LX/0wo;

    .line 256
    .line 257
    const v0, 0x7f0b277c

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/41T;->A0F:LX/0wo;

    .line 265
    .line 266
    const v0, 0x7f0b1bef

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iput-object v0, p0, LX/41T;->A05:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object v0, p0, LX/41T;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    iput-object v0, p0, LX/41T;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    const/16 v1, 0x21

    .line 286
    .line 287
    new-instance v0, LX/5DK;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/41T;->A0b:LX/00j;

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 299
    .line 300
    .line 301
    iput-boolean v2, p0, LX/1hs;->A1z:Z

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const v0, 0x5b88bf3f

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, LX/41T;->A08()V

    .line 311
    .line 312
    .line 313
    return-void
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
.end method

.method public static final A04(LX/41T;)LX/3Wf;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/3Wf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic A05(LX/41T;)LX/0MF;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final A08()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-static {p0}, LX/41T;->A0O(LX/41T;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p0, v4}, LX/41T;->setupNewsletterIcon(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/41T;->A06:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v2, 0x7f121fe7

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/41T;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_17

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v1, v0, :cond_17

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070ceb

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    if-eqz v0, :cond_16

    .line 79
    .line 80
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v1, :cond_16

    .line 83
    .line 84
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    :goto_1
    new-instance v0, LX/1Hp;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1, v4, v2}, LX/1Hp;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p0}, LX/41T;->A0A(LX/41T;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/41T;->A0A:LX/0wo;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    sget-object v0, LX/0wR;->A02:LX/0wR;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f070ced

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v0, LX/1Hp;

    .line 135
    .line 136
    invoke-direct {v0, v4, v4, v4, v1}, LX/1Hp;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v2, p0, LX/41T;->A0A:LX/0wo;

    .line 143
    .line 144
    iget-object v0, v5, LX/43A;->A0e:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    new-instance v0, LX/4tc;

    .line 162
    .line 163
    invoke-direct {v0, p0, v5, v1}, LX/4tc;-><init>(LX/41T;LX/43A;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/Ej0;->A04:LX/Ej0;

    .line 180
    .line 181
    if-eq v1, v0, :cond_15

    .line 182
    .line 183
    iget-object v0, p0, LX/41T;->A0G:LX/0wo;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, LX/43A;->A0k()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x416a

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-direct {p0}, LX/41T;->getNewsletterCapabilitiesManager()LX/FNq;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2}, LX/43A;->A0e()LX/1Jj;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, LX/Ej0;->A0B:LX/Ej0;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v3, v2, v1, v0}, LX/FNq;->A05(LX/1Jj;LX/Ej0;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    :cond_5
    iget-object v1, p0, LX/41T;->A0D:LX/0wo;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, LX/0wo;->A07(I)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x1f

    .line 249
    .line 250
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/Ej0;->A03:LX/Ej0;

    .line 262
    .line 263
    if-eq v1, v0, :cond_12

    .line 264
    .line 265
    iget-object v0, p0, LX/41T;->A0E:LX/0wo;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_3
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/Ej0;->A02:LX/Ej0;

    .line 293
    .line 294
    if-eq v1, v0, :cond_11

    .line 295
    .line 296
    iget-object v1, p0, LX/41T;->A0H:LX/0wo;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_4
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 310
    .line 311
    const/16 v0, 0x19da

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget-object v1, p0, LX/1hs;->A0r:LX/00q;

    .line 322
    .line 323
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0ud;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/43A;->A0n(LX/0ud;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/0ud;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, LX/43A;->A0m(LX/0ud;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    iget-boolean v0, v3, LX/0te;->A0x:Z

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v3}, LX/43A;->A0k()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v3}, LX/43A;->A0l()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    iget-object v2, p0, LX/1hs;->A3I:LX/07C;

    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    new-instance v0, LX/5C0;

    .line 367
    .line 368
    invoke-direct {v0, p0, v3, v1}, LX/5C0;-><init>(LX/41T;LX/43A;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_5
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_a

    .line 379
    .line 380
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v6}, LX/43A;->A0g()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    iget-object v5, v6, LX/43A;->A0f:Ljava/lang/String;

    .line 393
    .line 394
    move-object v0, v5

    .line 395
    if-nez v5, :cond_d

    .line 396
    .line 397
    iget-object v5, v6, LX/43A;->A0g:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    :cond_a
    :goto_6
    sget-boolean v0, LX/5jH;->A00:Z

    .line 402
    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "circular_transition"

    .line 421
    .line 422
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/4 v2, 0x1

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    const/16 v0, 0xc

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 432
    .line 433
    .line 434
    new-instance v1, LX/Afk;

    .line 435
    .line 436
    invoke-direct {v1, v2, v4}, LX/Afk;-><init>(ZZ)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5}, LX/3Wf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/4As;

    .line 450
    .line 451
    invoke-direct {v0, p0, v2}, LX/4As;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-static {v3}, LX/3WJ;->A0f(Landroid/view/Window;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    return-void

    .line 461
    :cond_d
    const v3, 0x7f12217b

    .line 462
    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    const v3, 0x7f12217a

    .line 467
    .line 468
    .line 469
    :cond_e
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v6, LX/43A;->A0h:Ljava/lang/String;

    .line 478
    .line 479
    aput-object v0, v1, v4

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-static {v2, v5, v1, v0, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v0, "android.intent.extra.TEXT"

    .line 491
    .line 492
    invoke-static {v3, v0, v1}, LX/1al;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, LX/41T;->A0F:LX/0wo;

    .line 496
    .line 497
    const/16 v1, 0xb

    .line 498
    .line 499
    new-instance v0, LX/4tc;

    .line 500
    .line 501
    invoke-direct {v0, v3, p0, v1}, LX/4tc;-><init>(Landroid/content/Intent;LX/41T;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_f
    iget-object v0, p0, LX/41T;->A0F:LX/0wo;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_10
    iget-object v0, p0, LX/41T;->A0B:LX/0wo;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_11
    iget-object v2, p0, LX/41T;->A0H:LX/0wo;

    .line 531
    .line 532
    invoke-virtual {v2, v4}, LX/0wo;->A07(I)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0xd

    .line 536
    .line 537
    new-instance v0, LX/4tc;

    .line 538
    .line 539
    invoke-direct {v0, p0, v3, v1}, LX/4tc;-><init>(LX/41T;LX/43A;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_12
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v6, :cond_7

    .line 552
    .line 553
    iget-object v5, v6, LX/43A;->A0f:Ljava/lang/String;

    .line 554
    .line 555
    move-object v0, v5

    .line 556
    if-nez v5, :cond_13

    .line 557
    .line 558
    iget-object v5, v6, LX/43A;->A0g:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v5, :cond_13

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_13
    const v3, 0x7f12217b

    .line 565
    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    const v3, 0x7f12217a

    .line 570
    .line 571
    .line 572
    :cond_14
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v6, LX/43A;->A0h:Ljava/lang/String;

    .line 581
    .line 582
    aput-object v0, v1, v4

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-static {v2, v5, v1, v0, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {p0}, LX/41T;->getContactIntents()LX/1D9;

    .line 590
    .line 591
    .line 592
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1}, LX/1D9;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-object v2, p0, LX/41T;->A0E:LX/0wo;

    .line 601
    .line 602
    const/16 v1, 0x9

    .line 603
    .line 604
    new-instance v0, LX/4tc;

    .line 605
    .line 606
    invoke-direct {v0, v3, p0, v1}, LX/4tc;-><init>(Landroid/content/Intent;LX/41T;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v4}, LX/3WE;->A1O(LX/0wo;I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_15
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_4

    .line 622
    .line 623
    iget-object v2, p0, LX/41T;->A0G:LX/0wo;

    .line 624
    .line 625
    const/16 v1, 0xc

    .line 626
    .line 627
    new-instance v0, LX/4tc;

    .line 628
    .line 629
    invoke-direct {v0, p0, v3, v1}, LX/4tc;-><init>(LX/41T;LX/43A;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v0, 0x0

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_16
    const/4 v1, 0x0

    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f070cf0

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_18
    iget-object v0, p0, LX/41T;->A06:Landroid/widget/TextView;

    .line 655
    .line 656
    const/16 v2, 0x8

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, LX/41T;->A0C:LX/0wo;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, LX/41T;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, LX/41T;->A0A:LX/0wo;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/41T;->A0G:LX/0wo;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, LX/41T;->A05:Landroid/widget/LinearLayout;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, LX/41T;->A0H:LX/0wo;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 693
    .line 694
    .line 695
    invoke-static {p0, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    return-void
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method

.method public static final A09(LX/41T;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/41T;->getNuxManager()LX/0un;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "newsletter_multi_admin"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/58U;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/58U;-><init>(LX/41T;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/5cE;

    .line 31
    .line 32
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/41T;->A2y()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A0A(LX/41T;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/41T;->A0C:LX/0wo;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/41T;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    const v0, 0x7f121fe6

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, LX/41T;->A0C:LX/0wo;

    .line 40
    .line 41
    invoke-static {v4}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f121fe0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const v0, 0x7f121fe5

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const v0, 0x7f121fe4

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v0, 0x7f121fe3

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public static final A0O(LX/41T;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/43A;->A0e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/43A;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/41T;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v2, LX/43A;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public static final A0P(LX/41T;LX/43A;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/41T;->A07:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "logMetaVerifiedChannelAction"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {p0}, LX/41T;->getNewsletterMvIntents()LX/4OV;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, LX/43A;->A0e()LX/1Jj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity"

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mv_referral_surface"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x41e

    .line 54
    .line 55
    invoke-virtual {v5, v2, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/41T;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method

.method private final getAdminContextCardVariant()LX/Ej0;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final getAdminContextCardVariantCapability()LX/Ej0;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1hs;->A0r:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4e5a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    sget-object v6, LX/Ej0;->A02:LX/Ej0;

    .line 19
    .line 20
    :cond_0
    return-object v6

    .line 21
    :cond_1
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v2, v0, [LX/Ej0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v0, LX/Ej0;->A02:LX/Ej0;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v0, LX/Ej0;->A03:LX/Ej0;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v0, LX/Ej0;->A04:LX/Ej0;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v3, v4

    .line 63
    check-cast v3, LX/Ej0;

    .line 64
    .line 65
    invoke-direct {p0}, LX/41T;->getNewsletterCapabilitiesManager()LX/FNq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v3, v0}, LX/FNq;->A05(LX/1Jj;LX/Ej0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    :cond_3
    check-cast v6, LX/Ej0;

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_4
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    sget-object v6, LX/Ej0;->A03:LX/Ej0;

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_5
    const/4 v0, 0x3

    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    sget-object v6, LX/Ej0;->A04:LX/Ej0;

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_6
    const/4 v6, 0x0

    .line 97
    return-object v6
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private final getBaseActivity()LX/0MF;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0M3;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/0MF;

    .line 16
    .line 17
    return-object v1
.end method

.method private final getContactIntents()LX/1D9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0K:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1D9;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLayoutRes()I
    .locals 1

    .line 0
    const v0, 0x7f0e051b

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method private final getNewsletterCapabilitiesManager()LX/FNq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0L:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FNq;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterEditCreateIntents()LX/4OU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0M:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OU;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterInfo()LX/43A;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0M:LX/0IV;

    .line 1
    .line 2
    iget-object v0, p0, LX/41T;->A09:LX/1JI;

    .line 3
    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WI;->A0x(LX/0IV;LX/0Fq;)LX/43A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getNewsletterIntents()LX/4OT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0N:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterLogging()LX/Fdr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0O:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fdr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterMultiAdminManager()LX/4ab;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0P:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ab;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterMvIntents()LX/4OV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0Q:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterProfilePhotoIntents()LX/4OW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0R:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4OW;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterStatusMediaGenerator()LX/6Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0S:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Vs;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNuxManager()LX/0un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0T:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0un;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStatusComposerIntents()LX/7Ct;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0U:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ct;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTransitionNames()LX/3Wf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0b:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Wf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaIntents()LX/0fJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41T;->A0V:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setupAddNewsletterDescriptionButton$lambda$12(LX/43A;LX/41T;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/43A;->A09:LX/4HQ;

    .line 1
    .line 2
    sget-object v0, LX/4HQ;->A03:LX/4HQ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/43A;->A0b:LX/EiT;

    .line 7
    .line 8
    sget-object v0, LX/EiT;->A03:LX/EiT;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p1}, LX/41T;->getNewsletterMvIntents()LX/4OV;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LX/43A;->A0e()LX/1Jj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mv_referral_surface"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p1}, LX/41T;->getAdminContextCardVariantCapability()LX/Ej0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x41c

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x420

    .line 51
    .line 52
    :cond_0
    invoke-direct {p1}, LX/41T;->getBaseActivity()LX/0MF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v3, v2, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p1, LX/41T;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p1}, LX/41T;->getNewsletterEditCreateIntents()LX/4OU;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LX/43A;->A0e()LX/1Jj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-string v0, "com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity"

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final setupAddVerifiedBadgeButton$lambda$7(LX/41T;LX/43A;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ht;->A0M:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/43A;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v2, v4

    .line 54
    check-cast v2, LX/43A;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LX/43A;->A0k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, LX/43A;->A09:LX/4HQ;

    .line 65
    .line 66
    sget-object v0, LX/4HQ;->A03:LX/4HQ;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v2, LX/43A;->A0b:LX/EiT;

    .line 71
    .line 72
    sget-object v0, LX/EiT;->A03:LX/EiT;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, LX/41T;->A0W:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4eM;

    .line 95
    .line 96
    sget-object v0, LX/4HK;->A0D:LX/4HK;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/4eM;->A00(LX/4HK;)LX/4dX;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, LX/4dX;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt v0, v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LX/41T;->A0B:LX/0wo;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 v1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v1, p0, LX/41T;->A0X:Lcom/google/common/base/Optional;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, p0, LX/1hs;->A3N:LX/0NI;

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    new-instance v0, LX/5C0;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, v1}, LX/5C0;-><init>(LX/41T;LX/43A;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final setupAddVerifiedBadgeButton$lambda$7$lambda$6$lambda$5(LX/41T;LX/43A;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f122154

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122152

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f123d9b

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v1, v4, v0, v2}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f122153

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    new-instance v0, LX/510;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v0, v3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 65
    .line 66
.end method

.method public static final setupInviteAdminsButton$lambda$15(LX/41T;Landroid/view/View;)V
    .locals 7

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-instance v2, LX/5Bt;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/41T;->getNewsletterMultiAdminManager()LX/4ab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    new-instance v4, LX/58P;

    .line 23
    .line 24
    invoke-direct {v4, p0, v2, v5}, LX/58P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 32
    .line 33
    move p1, v6

    .line 34
    move p0, v6

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;-><init>(LX/1Jj;LX/Gd0;ZZZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/4ab;->A01:LX/0WM;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final setupInviteAdminsButton$lambda$15$lambda$14(LX/41T;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/41T;->A09(LX/41T;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setupNewsletterIcon(Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/41T;->A0a:LX/0kR;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "newsletter-admin-context-card"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/1hs;->A37:LX/0Z1;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/0te;->A09()LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f071011

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f07100c

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, LX/41T;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/169;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/41T;->A04:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iput-boolean v2, p0, LX/41T;->A04:Z

    .line 51
    .line 52
    iget-object v1, p0, LX/41T;->A0Z:LX/0Yi;

    .line 53
    .line 54
    iget-object v0, p0, LX/41T;->A0Y:LX/0ZL;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f121fd0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f121fd1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/43A;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    new-instance v1, LX/4tc;

    .line 92
    .line 93
    invoke-direct {v1, p0, v4, v0}, LX/4tc;-><init>(LX/41T;LX/43A;I)V

    .line 94
    .line 95
    .line 96
    const v0, -0x1fcebd0a

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1He;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, LX/1Hj;

    .line 108
    .line 109
    invoke-direct {v0}, LX/1Hj;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static synthetic setupNewsletterIcon$default(LX/41T;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LX/41T;->setupNewsletterIcon(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static final setupNewsletterIcon$lambda$2(LX/41T;LX/43A;Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/41T;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/3WF;->A09(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static {}, LX/06m;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/3WF;->A0A(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    :goto_0
    invoke-virtual {p1}, LX/43A;->A0e()LX/1Jj;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {p0}, LX/41T;->getNewsletterProfilePhotoIntents()LX/4OW;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto"

    .line 47
    .line 48
    invoke-static {v2, v6, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "circular_transition"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "start_transition_alpha"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "start_transition_status_bar_color"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "return_transition_status_bar_color"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "start_transition_navigation_bar_color"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "return_transition_navigation_bar_color"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "open_pic_selection_sheet"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b2ccd

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0}, LX/41T;->getTransitionNames()LX/3Wf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v1, v0}, LX/1ak;->A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x41d

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v7, 0x0

    .line 108
    goto :goto_0
.end method

.method public static final setupSendNewsletterLinkButton$lambda$18(LX/41T;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final setupShareButton$lambda$17(Landroid/content/Intent;LX/41T;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0sY;->A08()LX/8Nl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, v1}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setupShareNewsletterLinkButton$lambda$13(LX/41T;LX/43A;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/41T;->getNewsletterIntents()LX/4OT;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, LX/43A;->A0e()LX/1Jj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity"

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final setupShareToMyStatusButton$lambda$22(LX/41T;LX/43A;Landroid/view/View;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/41T;->getNewsletterLogging()LX/Fdr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/43A;->A0e()LX/1Jj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, v0, v7, v6, v5}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x192d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-static {v1, v2, p0, p1, v0}, LX/5C2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v4, p1, LX/43A;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const v3, 0x7f12217a

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p1, LX/43A;->A0h:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v1, v10

    .line 53
    .line 54
    invoke-static {v2, v4, v1, v5, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {p0}, LX/41T;->getStatusComposerIntents()LX/7Ct;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move v11, v10

    .line 70
    invoke-static/range {v6 .. v11}, LX/7Ct;->A00(Landroid/content/Context;LX/7Ny;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v4, p1, LX/43A;->A0g:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    const v3, 0x7f12217b

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final setupShareToMyStatusButton$lambda$22$lambda$21(LX/43A;LX/41T;Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/43A;->A0e()LX/1Jj;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v9, LX/7ou;

    .line 9
    .line 10
    invoke-direct {v9}, LX/7ou;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    iget-object v0, p1, LX/1hs;->A37:LX/0Z1;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/1hs;->A36:LX/0Ys;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    :cond_0
    sget-object v4, LX/6fh;->A02:LX/6fh;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v2, LX/7Zt;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, LX/41T;->getNewsletterStatusMediaGenerator()LX/6Vs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object p1, p2

    .line 45
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1, v2}, LX/6Vs;->A05(Landroid/content/Context;LX/0IB;LX/7Zt;)LX/7ov;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/7ov;->A0L()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/7ov;->A0m:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, LX/7ou;->A0C(LX/7ov;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v10, LX/1hs;->A3N:LX/0NI;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    new-instance v8, LX/5Bs;

    .line 72
    .line 73
    invoke-direct/range {v8 .. v13}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final setupShareToMyStatusButton$lambda$22$lambda$21$lambda$20(Landroid/content/Context;Ljava/util/ArrayList;LX/7ou;LX/41T;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/7Ib;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    iput v0, v1, LX/7Ib;->A04:I

    .line 11
    .line 12
    iput-object p1, v1, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/7ou;->A01()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/7Ib;->A0D:Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/7Ib;->A0i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/7Ib;->A1D:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/7Ib;->A12:Z

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    iput v0, v1, LX/7Ib;->A06:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p3}, LX/41T;->getBaseActivity()LX/0MF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.method public A1n()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/41T;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/41T;->A08()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/41T;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final A2y()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/41T;->getNewsletterInfo()LX/43A;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/41T;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/3WI;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, LX/41T;->getWaIntents()LX/0fJ;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, LX/43A;->A0e()LX/1Jj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, LX/43A;->A0h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, LX/0fJ;->A0E(Landroid/content/Context;LX/1Jj;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0}, LX/41T;->getBaseActivity()LX/0MF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x41f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e051b

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public final getContextualHelpHandler()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hs;->A0U:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e051b

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e051b

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/41T;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/41T;->A0Z:LX/0Yi;

    .line 8
    .line 9
    iget-object v0, p0, LX/41T;->A0Y:LX/0ZL;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
