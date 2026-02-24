.class public LX/ESJ;
.super LX/1HT;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const v3, 0x7f122d7f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b25c1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/ESJ;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b2aff

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ESJ;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b0da2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ESJ;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public A0Q(LX/DgZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070c46

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    :goto_1
    iget-object v6, p0, LX/ESJ;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p5, :cond_5

    .line 24
    .line 25
    const v0, 0x7f122d86

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v1, 0x7f040a45

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0608dd

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v6, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x2b

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x7e994b16

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_2
    const/16 v4, 0x8

    .line 77
    .line 78
    iget-object v1, p0, LX/ESJ;->A00:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    if-nez p4, :cond_1

    .line 87
    .line 88
    if-eqz p5, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/ESJ;->A01:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v1, 0x7f040a47

    .line 101
    .line 102
    .line 103
    const v0, 0x7f060897

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const v7, 0x7f0409f1

    .line 111
    .line 112
    .line 113
    :goto_3
    new-instance v4, Landroid/util/TypedValue;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v7, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    .line 125
    .line 126
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    invoke-static {v6, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6, v8}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v3, v1, v5, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, LX/ESJ;->A01:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v1, 0x7f040a46

    .line 187
    .line 188
    .line 189
    const v0, 0x7f060898

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const v7, 0x7f0409f0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const v0, 0x7f122d83

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_6
    const/4 v0, 0x2

    .line 209
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v2, v0, :cond_7

    .line 214
    .line 215
    const v0, 0x7f070ceb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f070ce7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v7, 0x1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    const v0, 0x7f070c45

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f070c2f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int/2addr v2, v0

    .line 255
    goto/16 :goto_0
    .line 256
.end method
