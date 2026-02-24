.class public final LX/Gty;
.super LX/17z;
.source ""


# static fields
.field public static final A0C:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gty;->A0C:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/17z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gty;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gty;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gty;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gty;->A09:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gty;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gty;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gty;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gty;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gty;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gty;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gty;->A03:Ljava/util/List;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/Gty;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 71
    .line 72
    const-wide/16 v0, 0xf0

    .line 73
    .line 74
    iput-wide v0, p0, LX/17y;->A00:J

    .line 75
    .line 76
    iput-wide v0, p0, LX/17y;->A01:J

    .line 77
    .line 78
    iput-wide v0, p0, LX/17y;->A02:J

    .line 79
    .line 80
    iput-wide v0, p0, LX/17y;->A03:J

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/17z;->A00:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A00(LX/1HI;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Gty;->A0C:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/17y;->A0D(LX/1HI;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    check-cast v1, LX/HhZ;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, LX/Gty;->A03(LX/1HI;LX/HhZ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/HhZ;->A05:LX/1HI;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/HhZ;->A04:LX/1HI;

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
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/C9y;->A00()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private A03(LX/1HI;LX/HhZ;)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/HhZ;->A04:LX/1HI;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v2, p2, LX/HhZ;->A04:LX/1HI;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/Gi3;->A19(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HI;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v0, p2, LX/HhZ;->A05:LX/1HI;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iput-object v2, p2, LX/HhZ;->A05:LX/1HI;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public A0B()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Gty;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Hgy;

    .line 15
    .line 16
    iget-object v1, v0, LX/Hgy;->A04:LX/1HI;

    .line 17
    .line 18
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LX/Gi1;->A11(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LX/Gty;->A0B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1HI;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/17y;->A06(LX/1HI;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p0, LX/Gty;->A08:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1HI;

    .line 65
    .line 66
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, LX/Gi1;->A12(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v3, p0, LX/Gty;->A09:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    if-ltz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/HhZ;

    .line 90
    .line 91
    iget-object v0, v1, LX/HhZ;->A05:LX/1HI;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, LX/Gty;->A03(LX/1HI;LX/HhZ;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, v1, LX/HhZ;->A04:LX/1HI;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, LX/Gty;->A03(LX/1HI;LX/HhZ;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/17y;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    iget-object v5, p0, LX/Gty;->A06:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    if-ltz v4, :cond_8

    .line 124
    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    if-ltz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Hgy;

    .line 144
    .line 145
    iget-object v1, v0, LX/Hgy;->A04:LX/1HI;

    .line 146
    .line 147
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0, p0, v1}, LX/Gi1;->A11(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v5, p0, LX/Gty;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    if-ltz v4, :cond_b

    .line 174
    .line 175
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    if-ltz v2, :cond_9

    .line 188
    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/1HI;

    .line 194
    .line 195
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v0, p0, v1}, LX/Gi1;->A12(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    iget-object v5, p0, LX/Gty;->A04:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 220
    .line 221
    if-ltz v4, :cond_10

    .line 222
    .line 223
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    if-ltz v2, :cond_c

    .line 236
    .line 237
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/HhZ;

    .line 242
    .line 243
    iget-object v0, v1, LX/HhZ;->A05:LX/1HI;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, LX/Gty;->A03(LX/1HI;LX/HhZ;)Z

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v0, v1, LX/HhZ;->A04:LX/1HI;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-direct {p0, v0, v1}, LX/Gty;->A03(LX/1HI;LX/HhZ;)Z

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    iget-object v0, p0, LX/Gty;->A07:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0}, LX/Gty;->A02(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Gty;->A05:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, LX/Gty;->A02(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/Gty;->A01:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0}, LX/Gty;->A02(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/Gty;->A03:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, LX/Gty;->A02(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LX/17y;->A05()V

    .line 288
    .line 289
    .line 290
    :cond_11
    return-void
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
.end method

.method public A0C()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/Gty;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    iget-object v6, p0, LX/Gty;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    iget-object v5, p0, LX/Gty;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v4, p0, LX/Gty;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v12, :cond_1

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1HI;

    .line 48
    .line 49
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/Gty;->A07:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/17y;->A0A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/C9y;->A07(J)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, LX/C9y;->A03(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/C9y;->A04(F)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/HKG;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3, p0, v1}, LX/HKG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/C9y;->A01()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Gty;->A06:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x24

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v12, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Hgy;

    .line 121
    .line 122
    iget-object v0, v0, LX/Hgy;->A04:LX/1HI;

    .line 123
    .line 124
    iget-object v2, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p0}, LX/17y;->A0A()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Gty;->A04:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x25

    .line 151
    .line 152
    invoke-static {v1, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/HhZ;

    .line 163
    .line 164
    iget-object v0, v0, LX/HhZ;->A05:LX/1HI;

    .line 165
    .line 166
    iget-object v2, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0}, LX/17y;->A0A()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    if-nez v9, :cond_0

    .line 176
    .line 177
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Gty;->A02:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x26

    .line 193
    .line 194
    invoke-static {v7, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6}, LX/JIU;->run()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-virtual {v3}, LX/JIU;->run()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v3}, LX/JIU;->run()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    if-nez v12, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, LX/17y;->A0A()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    :goto_3
    if-nez v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, LX/17y;->A09()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    :goto_4
    if-nez v10, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, LX/17y;->A08()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    add-long/2addr v2, v0

    .line 241
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1HI;

    .line 246
    .line 247
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    goto :goto_3
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public A0D(LX/1HI;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v5}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/C9y;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Gty;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

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
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Hgy;

    .line 24
    .line 25
    iget-object v0, v0, LX/Hgy;->A04:LX/1HI;

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-static {v5, p0, p1}, LX/Gi1;->A11(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/Gty;->A09:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, LX/Gty;->A01(LX/1HI;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Gty;->A0B:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5, p0, p1}, LX/Gi1;->A12(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/Gty;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v5, p0, p1}, LX/Gi1;->A12(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, LX/Gty;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-ltz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, LX/Gty;->A01(LX/1HI;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v4, p0, LX/Gty;->A06:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    if-ltz v3, :cond_8

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-ltz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Hgy;

    .line 121
    .line 122
    iget-object v0, v0, LX/Hgy;->A04:LX/1HI;

    .line 123
    .line 124
    if-ne v0, p1, :cond_7

    .line 125
    .line 126
    invoke-static {v5, p0, p1}, LX/Gi1;->A11(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v3, p0, LX/Gty;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    if-ltz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {v5, p0, p1}, LX/Gi1;->A12(Landroid/view/View;LX/17y;LX/1HI;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v0, p0, LX/Gty;->A07:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Gty;->A01:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/Gty;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/Gty;->A05:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p0, p1, v0}, LX/Gi3;->A1D(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gty;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gty;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gty;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Gty;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Gty;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/Gty;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Gty;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/Gty;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/Gty;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/Gty;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/Gty;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    invoke-direct {p0, p1}, LX/Gty;->A00(LX/1HI;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gty;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public A0I(LX/1HI;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Gty;->A00(LX/1HI;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gty;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public A0J(LX/1HI;IIII)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p2

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-int v3, v1

    .line 9
    int-to-float v1, p3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int v2, v1

    .line 16
    invoke-direct {p0, p1}, LX/Gty;->A00(LX/1HI;)V

    .line 17
    .line 18
    .line 19
    sub-int v0, p4, v3

    .line 20
    .line 21
    sub-int v1, p5, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/17y;->A06(LX/1HI;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    neg-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    neg-int v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/Gty;->A0A:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, LX/Hgy;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, LX/Hgy;->A04:LX/1HI;

    .line 52
    .line 53
    iput v3, v0, LX/Hgy;->A00:I

    .line 54
    .line 55
    iput v2, v0, LX/Hgy;->A01:I

    .line 56
    .line 57
    iput p4, v0, LX/Hgy;->A02:I

    .line 58
    .line 59
    iput p5, v0, LX/Hgy;->A03:I

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    invoke-direct {p0, p1}, LX/Gty;->A00(LX/1HI;)V

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
    invoke-direct {p0, p2}, LX/Gty;->A00(LX/1HI;)V

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
    iget-object v1, p0, LX/Gty;->A09:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, LX/HhZ;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LX/HhZ;->A05:LX/1HI;

    .line 80
    .line 81
    iput-object p2, v0, LX/HhZ;->A04:LX/1HI;

    .line 82
    .line 83
    iput v9, v0, LX/HhZ;->A00:I

    .line 84
    .line 85
    iput v10, v0, LX/HhZ;->A01:I

    .line 86
    .line 87
    iput v11, v0, LX/HhZ;->A02:I

    .line 88
    .line 89
    iput v12, v0, LX/HhZ;->A03:I

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method
