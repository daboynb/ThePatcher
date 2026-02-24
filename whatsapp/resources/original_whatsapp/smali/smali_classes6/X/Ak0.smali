.class public LX/Ak0;
.super LX/AcL;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ajz;

.field public A03:LX/BfC;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Ak0;-><init>(Landroid/content/res/Resources;LX/Ajz;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/Ajz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AcJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Ak0;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/Ak0;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/Ajz;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0}, LX/Ajz;-><init>(Landroid/content/res/Resources;LX/Ajz;LX/Ak0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/AcJ;->A04(LX/AcK;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Ak0;->onStateChange([I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/Ak0;->jumpToCurrentState()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(Landroid/content/res/TypedArray;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A04(LX/AcK;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/AcL;->A04(LX/AcK;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Ajz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Ajz;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ak0;->A02:LX/Ajz;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/AcJ;->jumpToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ak0;->A03:LX/BfC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BfC;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ak0;->A03:LX/BfC;

    .line 12
    .line 13
    iget v0, p0, LX/Ak0;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/AcJ;->A03(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/Ak0;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/Ak0;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ak0;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/AcL;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ak0;->A02:LX/Ajz;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/AcK;->A04()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Ak0;->A04:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/Ak0;->A02:LX/Ajz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ajz;->A09([I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v5, p0, LX/AcJ;->A00:I

    .line 7
    .line 8
    if-eq v6, v5, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, LX/Ak0;->A03:LX/BfC;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v5, p0, LX/Ak0;->A01:I

    .line 15
    .line 16
    if-eq v6, v5, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/Ak0;->A00:I

    .line 19
    .line 20
    if-ne v6, v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v2, LX/Ajy;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/Ajy;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/Ajy;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/Ajy;->A00:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/Ak0;->A00:I

    .line 39
    .line 40
    iput v0, p0, LX/Ak0;->A01:I

    .line 41
    .line 42
    iput v6, p0, LX/Ak0;->A00:I

    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    iget-object v0, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr v1, v0

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {v2}, LX/BfC;->A02()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/Ak0;->A03:LX/BfC;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/Ak0;->A00:I

    .line 63
    .line 64
    iput v0, p0, LX/Ak0;->A01:I

    .line 65
    .line 66
    iget-object v4, p0, LX/Ak0;->A02:LX/Ajz;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-ltz v5, :cond_5

    .line 70
    .line 71
    iget-object v3, v4, LX/Ajz;->A01:LX/D2q;

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v3, LX/D2q;->A02:[I

    .line 78
    .line 79
    iget v0, v3, LX/D2q;->A00:I

    .line 80
    .line 81
    invoke-static {v1, v0, v5}, LX/014;->A00([III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, LX/D2q;->A03:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    sget-object v0, LX/CK0;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_4
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    if-ltz v6, :cond_9

    .line 102
    .line 103
    iget-object v3, v4, LX/Ajz;->A01:LX/D2q;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v3, LX/D2q;->A02:[I

    .line 110
    .line 111
    iget v0, v3, LX/D2q;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v0, v6}, LX/014;->A00([III)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, LX/D2q;->A03:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v1, v0, v1

    .line 122
    .line 123
    sget-object v0, LX/CK0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-eq v1, v0, :cond_6

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :cond_6
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-static {v7, v0}, LX/Abs;->A0C(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-object v7, v4, LX/Ajz;->A00:LX/08I;

    .line 141
    .line 142
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v7, v9, v2, v3}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int v7, v0

    .line 157
    if-ltz v7, :cond_9

    .line 158
    .line 159
    iget-object v0, v4, LX/Ajz;->A00:LX/08I;

    .line 160
    .line 161
    invoke-virtual {v0, v9, v2, v3}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    const-wide v0, 0x200000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v12, v0

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    cmp-long v0, v12, v10

    .line 178
    .line 179
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {p0, v7}, LX/AcJ;->A03(I)Z

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, LX/AcJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    instance-of v0, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v4, LX/Ajz;->A00:LX/08I;

    .line 193
    .line 194
    invoke-virtual {v0, v9, v2, v3}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const-wide v0, 0x100000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v2, v0

    .line 208
    cmp-long v0, v2, v10

    .line 209
    .line 210
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 215
    .line 216
    new-instance v0, LX/Ajy;

    .line 217
    .line 218
    invoke-direct {v0, v7, v1, v8}, LX/Ajy;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0}, LX/BfC;->A01()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/Ak0;->A03:LX/BfC;

    .line 225
    .line 226
    iput v5, p0, LX/Ak0;->A00:I

    .line 227
    .line 228
    iput v6, p0, LX/Ak0;->A01:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    instance-of v0, v7, LX/Asd;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    check-cast v7, LX/Asd;

    .line 237
    .line 238
    new-instance v0, LX/Ajx;

    .line 239
    .line 240
    invoke-direct {v0, v7}, LX/Ajx;-><init>(LX/Asd;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 249
    .line 250
    new-instance v0, LX/Ajw;

    .line 251
    .line 252
    invoke-direct {v0, v7}, LX/Ajw;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {p0, v6}, LX/AcJ;->A03(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    const/4 v1, 0x0

    .line 265
    goto/16 :goto_1
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
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/AcJ;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Ak0;->A03:LX/BfC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BfC;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    invoke-virtual {p0}, LX/Ak0;->jumpToCurrentState()V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
.end method
