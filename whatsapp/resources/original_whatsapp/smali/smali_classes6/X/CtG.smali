.class public final LX/CtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0N0;

.field public A03:LX/0Lk;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/DQH;

.field public A06:LX/CVH;

.field public A07:LX/Fkv;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/B2N;

.field public final A0C:LX/0NI;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/C1I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1412d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B2N;

    .line 11
    .line 12
    iput-object v0, p0, LX/CtG;->A0B:LX/B2N;

    .line 13
    .line 14
    const v0, 0x14132

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/C1I;

    .line 22
    .line 23
    iput-object v0, p0, LX/CtG;->A0F:LX/C1I;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CtG;->A0C:LX/0NI;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/CtD;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/CtD;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CtG;->A05:LX/DQH;

    .line 38
    .line 39
    invoke-static {}, LX/Bl3;->A00()LX/CVH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CtG;->A06:LX/CVH;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CtG;->A0E:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CtG;->A0D:LX/00j;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public A00(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/CtG;->A03:LX/0Lk;

    .line 5
    .line 6
    iput-object p1, p0, LX/CtG;->A02:LX/0N0;

    .line 7
    .line 8
    iput-object p3, p0, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    const-string v0, "shimmerView"

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 13
    .line 14
    .line 15
    iput p4, p0, LX/CtG;->A01:I

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07102e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f071039

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, 0x7f0b2e19

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, LX/Abt;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070b74

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    const/high16 v0, -0x1000000

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/CtG;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    const v0, 0x7f0b2e12

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CtG;->A08:LX/0wo;

    .line 93
    .line 94
    const v0, 0x7f0b2e13

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CtG;->A09:LX/0wo;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public B0w()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "shimmerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BMP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v1, "shimmerView"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public Bjx(LX/CVH;LX/Fkv;IZ)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    .line 4
    const-string v16, "shimmerView"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b17d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    iput-object v6, v3, LX/CtG;->A07:LX/Fkv;

    .line 30
    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    iput v5, v3, LX/CtG;->A00:I

    .line 34
    .line 35
    iget-object v10, v3, LX/CtG;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    const-string v16, "titleView"

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, -0x2

    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/CtG;->A0F:LX/C1I;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    iget-object v7, v4, LX/CVH;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, LX/C1I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f0608de

    .line 79
    .line 80
    .line 81
    const v0, 0x7f040138

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9, v10, v0, v1}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget v12, v3, LX/CtG;->A01:I

    .line 95
    .line 96
    iget-object v0, v4, LX/CVH;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    add-int/lit8 v14, v13, 0x1

    .line 118
    .line 119
    if-ltz v13, :cond_12

    .line 120
    .line 121
    check-cast v11, LX/FkY;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-static {v4, v13}, LX/FOY;->A01(LX/CVH;I)LX/Fkv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/CVH;->A02:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v1, v6, v0}, LX/FOY;->A00(LX/Fkv;LX/Fkv;Ljava/util/Map;)LX/FlC;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v9, 0x1

    .line 140
    :cond_3
    invoke-static {v4, v6, v12, v13}, LX/Bl5;->A00(LX/CVH;LX/Fkv;II)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v13, v5, :cond_4

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_4
    new-instance v0, LX/CVG;

    .line 148
    .line 149
    invoke-direct {v0, v11, v9, v1, v10}, LX/CVG;-><init>(LX/FkY;ZZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v13, v14

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    iget-object v1, v3, LX/CtG;->A09:LX/0wo;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    const-string v16, "variantDropdownViewStubHolder"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/CVG;

    .line 191
    .line 192
    iget-boolean v0, v0, LX/CVG;->A03:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    if-gez v8, :cond_8

    .line 199
    .line 200
    invoke-static {}, LX/01b;->A0C()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    const/16 v0, 0xf

    .line 206
    .line 207
    if-le v8, v0, :cond_6

    .line 208
    .line 209
    iget-object v1, v3, LX/CtG;->A08:LX/0wo;

    .line 210
    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    const-string v16, "variantChipViewStubHolder"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/CtG;->A08:LX/0wo;

    .line 223
    .line 224
    const-string v1, "variantChipViewStubHolder"

    .line 225
    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    iget-object v0, v3, LX/CtG;->A08:LX/0wo;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/CtG;->A08:LX/0wo;

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f0b2e14

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    .line 260
    .line 261
    iget-object v0, v3, LX/CtG;->A06:LX/CVH;

    .line 262
    .line 263
    iget-object v0, v0, LX/CVH;->A00:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v10, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/CVG;

    .line 291
    .line 292
    iget-object v0, v0, LX/CVG;->A00:LX/FkY;

    .line 293
    .line 294
    check-cast v0, LX/EDA;

    .line 295
    .line 296
    iget-object v1, v0, LX/EDA;->A00:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v0, 0x24

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    new-instance v0, LX/7tG;

    .line 312
    .line 313
    invoke-direct {v0, v5, v1}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v0, v1

    .line 335
    check-cast v0, Landroid/view/View;

    .line 336
    .line 337
    invoke-static {v0, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    :goto_4
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    if-nez v1, :cond_c

    .line 357
    .line 358
    :cond_e
    iget-object v0, v3, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x7f0e1140

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 377
    .line 378
    invoke-static {v1}, LX/Abr;->A1A(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/CtG;->A0E:LX/00j;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/CtG;->A0D:LX/00j;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_f
    move-object v1, v9

    .line 412
    goto :goto_4

    .line 413
    :cond_10
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    invoke-static {v5, v9}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    add-int/lit8 v7, v11, 0x1

    .line 432
    .line 433
    if-ltz v11, :cond_12

    .line 434
    .line 435
    check-cast v8, Landroid/view/View;

    .line 436
    .line 437
    invoke-static {v8, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, LX/CVG;

    .line 445
    .line 446
    iget-boolean v0, v6, LX/CVG;->A03:Z

    .line 447
    .line 448
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-boolean v1, v6, LX/CVG;->A01:Z

    .line 456
    .line 457
    invoke-virtual {v8, v1}, Landroid/view/View;->setActivated(Z)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v6, LX/CVG;->A02:Z

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 463
    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    new-instance v1, LX/CXM;

    .line 468
    .line 469
    invoke-direct {v1, v3, v11, v9}, LX/CXM;-><init>(Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    const v0, -0x40f51e47

    .line 473
    .line 474
    .line 475
    :goto_6
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 476
    .line 477
    .line 478
    move v11, v7

    .line 479
    goto :goto_5

    .line 480
    :cond_11
    const/16 v0, 0x2f

    .line 481
    .line 482
    new-instance v1, LX/CXl;

    .line 483
    .line 484
    invoke-direct {v1, v8, v0}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const v0, -0x3adab789

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_12
    invoke-static {}, LX/01b;->A0D()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_13
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_14
    const/16 v0, 0x8

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v3, LX/CtG;->A09:LX/0wo;

    .line 507
    .line 508
    const-string v11, "variantDropdownViewStubHolder"

    .line 509
    .line 510
    if-eqz v1, :cond_16

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, LX/CtG;->A09:LX/0wo;

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const v0, 0x7f0b2e1d

    .line 525
    .line 526
    .line 527
    const v8, 0x7f0b2e1d

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const v1, 0x7f060158

    .line 543
    .line 544
    .line 545
    const v0, 0x7f040135

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v9, v0, v1}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v0, 0x2

    .line 557
    aget-object v0, v1, v0

    .line 558
    .line 559
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v3, LX/CtG;->A0B:LX/B2N;

    .line 563
    .line 564
    iget v12, v3, LX/CtG;->A01:I

    .line 565
    .line 566
    iget-object v0, v3, LX/CtG;->A09:LX/0wo;

    .line 567
    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v8}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iget-object v10, v3, LX/CtG;->A03:LX/0Lk;

    .line 579
    .line 580
    if-nez v10, :cond_15

    .line 581
    .line 582
    const-string v16, "host"

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_15
    iget-object v9, v3, LX/CtG;->A02:LX/0N0;

    .line 587
    .line 588
    if-nez v9, :cond_18

    .line 589
    .line 590
    const-string v16, "hostFragmentManager"

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_16
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f07103a

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 611
    .line 612
    .line 613
    if-eqz v13, :cond_19

    .line 614
    .line 615
    iget-object v2, v3, LX/CtG;->A0C:LX/0NI;

    .line 616
    .line 617
    const/4 v1, 0x2

    .line 618
    new-instance v0, LX/D4R;

    .line 619
    .line 620
    invoke-direct {v0, v5, v3, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_18
    const/4 v0, 0x3

    .line 628
    new-instance v11, LX/CtF;

    .line 629
    .line 630
    invoke-direct {v11, v3, v0}, LX/CtF;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 634
    .line 635
    .line 636
    :try_start_0
    new-instance v7, LX/CGx;

    .line 637
    .line 638
    invoke-direct/range {v7 .. v12}, LX/CGx;-><init>(Landroid/widget/TextView;LX/0N0;LX/0Lk;LX/DQH;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    .line 640
    .line 641
    invoke-static {}, LX/00X;->A06()V

    .line 642
    .line 643
    .line 644
    move/from16 v12, p4

    .line 645
    .line 646
    move v11, v5

    .line 647
    move-object v10, v2

    .line 648
    move-object v9, v6

    .line 649
    move-object v8, v4

    .line 650
    invoke-virtual/range {v7 .. v12}, LX/CGx;->A01(LX/CVH;LX/Fkv;Ljava/util/List;IZ)V

    .line 651
    .line 652
    .line 653
    :cond_19
    :goto_7
    iput-object v4, v3, LX/CtG;->A06:LX/CVH;

    .line 654
    .line 655
    return-void

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    invoke-static {}, LX/00X;->A06()V

    .line 658
    .line 659
    .line 660
    throw v0
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
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public Bk6(LX/CVH;LX/Fkv;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
