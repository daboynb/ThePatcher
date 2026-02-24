.class public final LX/5sh;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/0Xk;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00V;LX/0Xk;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/5sh;->A04:LX/00h;

    .line 7
    .line 8
    iput-object p4, p0, LX/5sh;->A03:LX/00h;

    .line 9
    .line 10
    iput-object p5, p0, LX/5sh;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p1, p0, LX/5sh;->A00:LX/00V;

    .line 13
    .line 14
    iput-object p2, p0, LX/5sh;->A01:LX/0Xk;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5sh;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sh;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/5td;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5sh;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7Eh;

    .line 13
    .line 14
    instance-of v0, p1, LX/6ZP;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/6ZP;

    .line 19
    .line 20
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, LX/7Eh;->A01:LX/7Hl;

    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    const-string v0, "CustomStickerPackPackViewHolder/bind sticker pack is null"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, LX/6ZN;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, LX/6ZN;

    .line 38
    .line 39
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x34b072a5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    check-cast v3, LX/3Yr;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-boolean v2, p1, LX/6ZN;->A01:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f1201fa

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v0, 0x7f1201fb

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    check-cast p1, LX/6ZO;

    .line 91
    .line 92
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x16e388eb

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget v5, v3, LX/7Eh;->A00:I

    .line 116
    .line 117
    if-lez v5, :cond_0

    .line 118
    .line 119
    iget-object v4, p1, LX/6ZO;->A01:LX/00j;

    .line 120
    .line 121
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x2

    .line 135
    invoke-static {v3, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, LX/6ZO;->A00:LX/00V;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v5, p1, LX/6ZP;->A02:LX/00j;

    .line 170
    .line 171
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 176
    .line 177
    iget-object v0, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 194
    .line 195
    invoke-direct {v6, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, -0x2

    .line 199
    invoke-static {v6, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, LX/6ZP;->A00:LX/00V;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v0, v4, LX/7Hl;->A05:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, LX/3Yr;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 237
    .line 238
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/3Yr;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/3Yr;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    new-instance v1, LX/7OX;

    .line 258
    .line 259
    invoke-direct {v1, v4, p1, v0}, LX/7OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v0, -0x5c1c1437

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p1, LX/6ZP;->A01:LX/0Xk;

    .line 275
    .line 276
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/3Yr;

    .line 281
    .line 282
    iget-object v2, v0, LX/3Yr;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 283
    .line 284
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/7my;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, LX/7my;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v0}, LX/0Xk;->A0I(LX/7Hl;LX/85P;)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e102f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, p0, LX/5sh;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v1, p0, LX/5sh;->A00:LX/00V;

    .line 27
    .line 28
    iget-object v0, p0, LX/5sh;->A01:LX/0Xk;

    .line 29
    .line 30
    new-instance v3, LX/6ZP;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v0, v2}, LX/6ZP;-><init>(Landroid/view/View;LX/00V;LX/0Xk;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const-string v1, "CustomStickerPackAdapter/Cannot render this view type"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0e102d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/5sh;->A03:LX/00h;

    .line 56
    .line 57
    iget-object v0, p0, LX/5sh;->A00:LX/00V;

    .line 58
    .line 59
    new-instance v3, LX/6ZO;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v1}, LX/6ZO;-><init>(Landroid/view/View;LX/00V;LX/00h;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0e102e

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/5sh;->A03:LX/00h;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_3
    iget-object v0, p0, LX/5sh;->A04:LX/00h;

    .line 82
    .line 83
    new-instance v3, LX/6ZN;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, v2}, LX/6ZN;-><init>(Landroid/view/View;LX/00h;Z)V

    .line 86
    .line 87
    .line 88
    return-object v3
    .line 89
    .line 90
    .line 91
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sh;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7Eh;

    .line 7
    .line 8
    iget-object v0, v1, LX/7Eh;->A01:LX/7Hl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, v1, LX/7Eh;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    return v1

    .line 20
    :cond_2
    iget-boolean v0, v1, LX/7Eh;->A02:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    return v1
.end method
