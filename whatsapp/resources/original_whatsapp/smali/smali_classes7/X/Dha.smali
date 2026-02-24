.class public final LX/Dha;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00V;

.field public final A05:LX/DgK;


# direct methods
.method public constructor <init>(LX/0Lk;LX/00V;LX/DgK;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Dha;->A05:LX/DgK;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dha;->A04:LX/00V;

    .line 7
    .line 8
    iput v0, p0, LX/Dha;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/Dha;->A00:I

    .line 11
    .line 12
    iget-object v1, p3, LX/DgK;->A08:LX/1bW;

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, LX/DgK;->A09:LX/1bW;

    .line 26
    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/Dha;)V
    .locals 4

    .line 0
    iget v2, p0, LX/Dha;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Dha;->A00:I

    .line 3
    .line 4
    mul-int/2addr v2, v0

    .line 5
    iget-object v0, p0, LX/Dha;->A05:LX/DgK;

    .line 6
    .line 7
    iget-object v0, v0, LX/DgK;->A07:LX/1bW;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Dha;->A02:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/18m;->A0N(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-le v2, v1, :cond_0

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v2}, LX/18m;->A0N(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/Dha;->A05:LX/DgK;

    .line 1
    .line 2
    iget-object v6, v1, LX/DgK;->A08:LX/1bW;

    .line 3
    .line 4
    invoke-static {v6}, LX/DYa;->A02(LX/06d;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, v1, LX/DgK;->A09:LX/1bW;

    .line 9
    .line 10
    invoke-static {v2}, LX/DYa;->A02(LX/06d;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v3, v0

    .line 15
    iget-object v5, v1, LX/DgK;->A07:LX/1bW;

    .line 16
    .line 17
    invoke-static {v5}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-gt v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    iput-boolean v0, p0, LX/Dha;->A03:Z

    .line 33
    .line 34
    iput-boolean v4, p0, LX/Dha;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, LX/DYa;->A02(LX/06d;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, LX/DYa;->A02(LX/06d;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v1, v0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-static {v5}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    int-to-double v2, v0

    .line 59
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    div-double/2addr v2, v0

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-int v1, v2

    .line 73
    const/4 v0, 0x5

    .line 74
    if-lt v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_3
    iput-boolean v4, p0, LX/Dha;->A02:Z

    .line 78
    .line 79
    invoke-static {v5}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x2

    .line 92
    .line 93
    return v1
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public BH8(LX/1HI;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Dir;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Dir;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dha;->A05:LX/DgK;

    .line 11
    .line 12
    iget-object v2, p1, LX/Dir;->A00:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x3ae94d2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LX/Dj1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/Dj1;

    .line 32
    .line 33
    iget-object v4, p0, LX/Dha;->A05:LX/DgK;

    .line 34
    .line 35
    iget-object v0, v4, LX/DgK;->A07:LX/1bW;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/FGK;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/Dj1;->A04:LX/0wo;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p1, LX/Dj1;->A03:LX/00V;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/FGK;->A03:LX/1bW;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/Dj1;->A05:LX/00j;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v3, LX/FGK;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, LX/Dj1;->A00:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    new-instance v1, LX/Fn6;

    .line 103
    .line 104
    invoke-direct {v1, p1, v4, v3, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x3a63bdd0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v3, LX/FGK;->A02:Z

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    instance-of v0, p1, LX/Dis;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    check-cast p1, LX/Dis;

    .line 124
    .line 125
    iget-object v5, p0, LX/Dha;->A05:LX/DgK;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    iget-object v6, v5, LX/DgK;->A07:LX/1bW;

    .line 129
    .line 130
    invoke-static {v6}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x1

    .line 139
    add-int/lit8 v3, v0, 0x1

    .line 140
    .line 141
    iget-object v0, v5, LX/DgK;->A08:LX/1bW;

    .line 142
    .line 143
    invoke-static {v0}, LX/DYa;->A02(LX/06d;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v5, LX/DgK;->A09:LX/1bW;

    .line 148
    .line 149
    invoke-static {v0}, LX/DYa;->A02(LX/06d;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-int/2addr v1, v0

    .line 154
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v3, v0, -0x2

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_1
    if-ge v1, v3, :cond_4

    .line 163
    .line 164
    invoke-static {v6}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/FGK;

    .line 173
    .line 174
    iget-object v0, v0, LX/FGK;->A03:LX/1bW;

    .line 175
    .line 176
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v8, v0

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    instance-of v0, p1, LX/Dim;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    check-cast p1, LX/Dim;

    .line 193
    .line 194
    iget-object v1, p0, LX/Dha;->A05:LX/DgK;

    .line 195
    .line 196
    iget-object v2, p1, LX/Dim;->A00:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7b1d0094

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    iget-object v0, p1, LX/Dis;->A03:LX/0wo;

    .line 210
    .line 211
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v6, p1, LX/Dis;->A00:Landroid/content/Context;

    .line 216
    .line 217
    const v3, 0x7f122a9d

    .line 218
    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, p1, LX/Dis;->A02:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/1iR;

    .line 229
    .line 230
    iget-object v0, v5, LX/DgK;->A0K:LX/FGK;

    .line 231
    .line 232
    iget-object v0, v0, LX/FGK;->A03:LX/1bW;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v0, v8

    .line 243
    invoke-virtual {v1, v0}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v2, v4

    .line 248
    .line 249
    invoke-static {v6, v7, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f08054e

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v0}, LX/DYb;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 260
    .line 261
    const v0, 0x7f0b14ad

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    :cond_5
    const v0, 0x7f0b14ac

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f070bb8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f070bb7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v3, v2, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v2, p1, LX/Dis;->A01:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    const/16 v0, 0x17

    .line 313
    .line 314
    invoke-static {v5, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x34e7b204

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e059d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 21
    .line 22
    iget-object v0, p0, LX/Dha;->A05:LX/DgK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DgK;->A0X()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v2, v1

    .line 31
    if-ne p2, v4, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/Dir;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, LX/Dir;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Dha;->A04:LX/00V;

    .line 53
    .line 54
    new-instance v1, LX/Dj1;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v2}, LX/Dj1;-><init>(Landroid/view/View;LX/00V;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v1, 0x3

    .line 61
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 62
    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/Dim;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, LX/Dim;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/Dis;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, LX/Dis;-><init>(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Dha;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Dha;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-lt p1, v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Dha;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Dha;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
.end method
