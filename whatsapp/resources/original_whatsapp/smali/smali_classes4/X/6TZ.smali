.class public final LX/6TZ;
.super LX/5tb;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/08g;

.field public final A05:LX/5w8;

.field public final A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A08:LX/0kL;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/00j;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/07B;

.field public final A0G:LX/00V;

.field public final A0H:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 9
    .line 10
    const v0, 0xc0df

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5w8;

    .line 18
    .line 19
    iput-object v0, p0, LX/6TZ;->A05:LX/5w8;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, p0, LX/6TZ;->A0G:LX/00V;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6TZ;->A04:LX/08g;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6TZ;->A02:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xce5

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6TZ;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6TZ;->A08:LX/0kL;

    .line 52
    .line 53
    const/16 v0, 0x28f

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6TZ;->A03:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6TZ;->A0F:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/7rv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6TZ;->A0D:LX/00j;

    .line 74
    .line 75
    const v0, 0x7f0b2084

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 83
    .line 84
    iput-object v3, p0, LX/6TZ;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 85
    .line 86
    const v0, 0x7f0b208a

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/7nm;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1}, LX/7nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LX/6TZ;->A0H:LX/0wo;

    .line 103
    .line 104
    const v0, 0x7f0b2089

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, LX/6TZ;->A0A:LX/0wo;

    .line 112
    .line 113
    const v0, 0x7f0b2086

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/6TZ;->A09:LX/0wo;

    .line 121
    .line 122
    const v0, 0x7f0b0e36

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/6TZ;->A0B:LX/0wo;

    .line 130
    .line 131
    const v0, 0x7f0b188f

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/6TZ;->A0C:LX/0wo;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0804b7

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v1, 0x7f040a46

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0608de

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v9, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, LX/6TZ;->A0E:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    iput v0, p0, LX/6TZ;->A00:I

    .line 189
    .line 190
    iget-object v4, p2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0U:LX/00j;

    .line 191
    .line 192
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v0, 0x7f122931

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    const v0, 0x7f122932

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x4001

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/AcW;->A05(Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    new-instance v0, LX/7Ox;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, LX/7Ox;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/00j;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, [Landroid/text/InputFilter;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f122929

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/1aa;->A1X(LX/00V;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v3, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f071038    # 1.7953E38f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 271
    .line 272
    .line 273
    :cond_1
    const/4 v0, 0x4

    .line 274
    invoke-static {v3, p0, v0}, LX/6cM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    invoke-static {p1, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1d

    .line 283
    .line 284
    invoke-static {p0, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_2
    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
.end method

.method public static final A00(Landroid/view/View;LX/0wo;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0wo;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_0
    invoke-static {p0, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 p0, 0x0

    .line 36
    if-ge v0, p0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    div-int/lit8 v2, v0, 0x2

    .line 40
    .line 41
    invoke-static {p1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/1Hp;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, p0, p0}, LX/1Hp;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/6TZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6TZ;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/6TZ;->A0E:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/6TZ;->A02(LX/6TZ;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public static final A02(LX/6TZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6TZ;->A0H:LX/0wo;

    .line 1
    .line 2
    iget-object v1, p0, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0U:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/6TZ;->A0E:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/6TZ;->A0F:LX/07B;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f07102e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_0
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v0, LX/1Hp;

    .line 77
    .line 78
    invoke-direct {v0, v3, v3, v1, v3}, LX/1Hp;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/1Km;->A04(Landroid/view/View;LX/1Hp;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, 0x7f07102e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v3, 0x8

    .line 104
    .line 105
    goto :goto_2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A03(LX/6TZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6TZ;->A09:LX/0wo;

    .line 1
    .line 2
    iget-object v1, p0, LX/6TZ;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1HI;->A0D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
