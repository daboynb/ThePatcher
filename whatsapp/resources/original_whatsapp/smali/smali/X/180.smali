.class public LX/180;
.super LX/17z;
.source ""


# static fields
.field public static A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/17z;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/180;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/180;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/180;->A09:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/180;->A08:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/180;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/180;->A05:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/180;->A03:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/180;->A00:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/180;->A04:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/180;->A06:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/180;->A02:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method private A00(LX/1HI;)V
    .locals 2

    .line 0
    sget-object v0, LX/180;->A0B:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/180;->A0B:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/180;->A0B:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/17y;->A0D(LX/1HI;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A01(LX/1HI;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6kY;

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, LX/180;->A03(LX/6kY;LX/1HI;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/6kY;->A05:LX/1HI;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/6kY;->A04:LX/1HI;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1HI;

    .line 13
    .line 14
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method private A03(LX/6kY;LX/1HI;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/6kY;->A04:LX/1HI;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object v2, p1, LX/6kY;->A04:LX/1HI;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p2, LX/1HI;->A0I:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/17y;->A06(LX/1HI;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v0, p1, LX/6kY;->A05:LX/1HI;

    .line 28
    .line 29
    if-ne v0, p2, :cond_1

    .line 30
    .line 31
    iput-object v2, p1, LX/6kY;->A05:LX/1HI;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
    .line 35
    .line 36
.end method


# virtual methods
.method public A0B()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/180;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6kN;

    .line 16
    .line 17
    iget-object v1, v0, LX/6kN;->A04:LX/1HI;

    .line 18
    .line 19
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/17y;->A06(LX/1HI;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LX/180;->A0A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1HI;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/17y;->A06(LX/1HI;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, p0, LX/180;->A07:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1HI;

    .line 74
    .line 75
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, LX/17y;->A06(LX/1HI;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v3, p0, LX/180;->A08:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6kY;

    .line 102
    .line 103
    iget-object v0, v1, LX/6kY;->A05:LX/1HI;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, LX/180;->A03(LX/6kY;LX/1HI;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v1, LX/6kY;->A04:LX/1HI;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, LX/180;->A03(LX/6kY;LX/1HI;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/17y;->A0E()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    iget-object v5, p0, LX/180;->A05:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    if-ltz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/AbstractList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    if-ltz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/6kN;

    .line 156
    .line 157
    iget-object v1, v0, LX/6kN;->A04:LX/1HI;

    .line 158
    .line 159
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, LX/17y;->A06(LX/1HI;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object v5, p0, LX/180;->A01:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    if-ltz v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/AbstractList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    if-ltz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/1HI;

    .line 212
    .line 213
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, LX/17y;->A06(LX/1HI;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    iget-object v5, p0, LX/180;->A03:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 241
    .line 242
    if-ltz v4, :cond_10

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/AbstractList;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 255
    .line 256
    if-ltz v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/6kY;

    .line 263
    .line 264
    iget-object v0, v1, LX/6kY;->A05:LX/1HI;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-direct {p0, v1, v0}, LX/180;->A03(LX/6kY;LX/1HI;)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object v0, v1, LX/6kY;->A04:LX/1HI;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-direct {p0, v1, v0}, LX/180;->A03(LX/6kY;LX/1HI;)Z

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    iget-object v0, p0, LX/180;->A06:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v0}, LX/180;->A02(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/180;->A04:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v0}, LX/180;->A02(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/180;->A00:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v0}, LX/180;->A02(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/180;->A02:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v0}, LX/180;->A02(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, LX/17y;->A05()V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public A0C()V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/180;->A0A:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    iget-object v2, v8, LX/180;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v5, v8, LX/180;->A08:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v4, v8, LX/180;->A07:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    if-eqz v12, :cond_1

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/1HI;

    .line 50
    .line 51
    iget-object v15, v7, LX/1HI;->A0I:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v8, LX/180;->A06:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, LX/17y;->A0A()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    new-instance v14, LX/5lV;

    .line 78
    .line 79
    move-object/from16 v18, v7

    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    invoke-direct/range {v14 .. v19}, LX/5lV;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/180;LX/1HI;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/180;->A05:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/7qs;

    .line 119
    .line 120
    invoke-direct {v3, v8, v1, v9}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    if-nez v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/6kN;

    .line 130
    .line 131
    iget-object v0, v0, LX/6kN;->A04:LX/1HI;

    .line 132
    .line 133
    iget-object v2, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v8}, LX/17y;->A0A()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    if-nez v11, :cond_4

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, LX/180;->A03:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    new-instance v3, LX/7qs;

    .line 162
    .line 163
    invoke-direct {v3, v8, v1, v0}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    if-nez v13, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/6kY;

    .line 173
    .line 174
    iget-object v0, v0, LX/6kY;->A05:LX/1HI;

    .line 175
    .line 176
    iget-object v2, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v8}, LX/17y;->A0A()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    if-nez v10, :cond_0

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, LX/180;->A01:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    new-instance v6, LX/7qs;

    .line 205
    .line 206
    invoke-direct {v6, v8, v7, v0}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6}, LX/7qs;->run()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {v3}, LX/7qs;->run()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v3}, LX/7qs;->run()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    if-nez v13, :cond_a

    .line 230
    .line 231
    invoke-virtual {v8}, LX/17y;->A0A()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    :goto_3
    if-nez v12, :cond_9

    .line 236
    .line 237
    invoke-virtual {v8}, LX/17y;->A09()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    :goto_4
    if-nez v11, :cond_8

    .line 242
    .line 243
    invoke-virtual {v8}, LX/17y;->A08()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    add-long/2addr v2, v0

    .line 252
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1HI;

    .line 257
    .line 258
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    const-wide/16 v0, 0x0

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    goto :goto_3
    .line 270
    .line 271
.end method

.method public A0D(LX/1HI;)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/180;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6kN;

    .line 25
    .line 26
    iget-object v0, v0, LX/6kN;->A04:LX/1HI;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HI;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/180;->A08:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, LX/180;->A01(LX/1HI;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/180;->A0A:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HI;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/180;->A07:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HI;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, LX/180;->A03:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, LX/180;->A01(LX/1HI;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v4, p0, LX/180;->A05:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    if-ltz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/AbstractList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    if-ltz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/6kN;

    .line 136
    .line 137
    iget-object v0, v0, LX/6kN;->A04:LX/1HI;

    .line 138
    .line 139
    if-ne v0, p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HI;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object v3, p0, LX/180;->A01:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    if-ltz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/AbstractCollection;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HI;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    iget-object v0, p0, LX/180;->A06:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/180;->A00:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/180;->A02:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/180;->A04:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LX/180;->A0L()V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/180;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/180;->A08:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/180;->A09:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/180;->A0A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/180;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/180;->A06:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/180;->A00:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/180;->A02:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/180;->A05:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/180;->A01:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/180;->A03:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public A0F(LX/1HI;Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/17z;->A0G(LX/1HI;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public A0H(LX/1HI;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/180;->A00(LX/1HI;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/180;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public A0I(LX/1HI;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/180;->A00(LX/1HI;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/180;->A0A:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public A0J(LX/1HI;IIII)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p3, v0

    .line 14
    invoke-direct {p0, p1}, LX/180;->A00(LX/1HI;)V

    .line 15
    .line 16
    .line 17
    sub-int v0, p4, p2

    .line 18
    .line 19
    sub-int v1, p5, p3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HI;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    neg-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    neg-int v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/180;->A09:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, LX/6kN;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LX/6kN;->A04:LX/1HI;

    .line 50
    .line 51
    iput p2, v0, LX/6kN;->A00:I

    .line 52
    .line 53
    iput p3, v0, LX/6kN;->A01:I

    .line 54
    .line 55
    iput p4, v0, LX/6kN;->A02:I

    .line 56
    .line 57
    iput p5, v0, LX/6kN;->A03:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0K(LX/1HI;LX/1HI;IIII)Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    move/from16 v11, p5

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {v7 .. v12}, LX/17z;->A0J(LX/1HI;IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v6, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1}, LX/180;->A00(LX/1HI;)V

    .line 32
    .line 33
    .line 34
    sub-int v0, p5, p3

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v5

    .line 38
    float-to-int v3, v0

    .line 39
    sub-int v0, p6, p4

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v4

    .line 43
    float-to-int v2, v0

    .line 44
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, LX/180;->A00(LX/1HI;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/1HI;->A0I:Landroid/view/View;

    .line 57
    .line 58
    neg-int v0, v3

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    neg-int v0, v2

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/180;->A08:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, LX/6kY;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LX/6kY;->A05:LX/1HI;

    .line 80
    .line 81
    iput-object p2, v0, LX/6kY;->A04:LX/1HI;

    .line 82
    .line 83
    iput v9, v0, LX/6kY;->A00:I

    .line 84
    .line 85
    iput v10, v0, LX/6kY;->A01:I

    .line 86
    .line 87
    iput v11, v0, LX/6kY;->A02:I

    .line 88
    .line 89
    iput v12, v0, LX/6kY;->A03:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public A0L()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/17y;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/17y;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
