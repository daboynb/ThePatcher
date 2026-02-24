.class public final LX/ApY;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/BUf;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/C9d;LX/BUf;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ApY;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/ApY;->A01:LX/BUf;

    .line 10
    .line 11
    iput-object p4, p0, LX/ApY;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/C9d;->A03:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/ApY;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApY;->A02:Ljava/util/List;

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
    .locals 11

    .line 0
    check-cast p1, LX/Ark;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ApY;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/C9d;

    .line 13
    .line 14
    iget-object v4, p0, LX/ApY;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Ark;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, LX/Ark;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    iget-object v9, v3, LX/C9d;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/C9d;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v8, p1, LX/Ark;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/CXK;

    .line 48
    .line 49
    invoke-direct {v1, v5}, LX/CXK;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const v0, -0x16445645

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v5, v9}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v0, p1, LX/Ark;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v0, v3, LX/C9d;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p1, LX/Ark;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-boolean v4, v3, LX/C9d;->A05:Z

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    const v0, 0x7f0608e0

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p1, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 125
    .line 126
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f120505

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    new-instance v1, LX/9sT;

    .line 145
    .line 146
    invoke-direct {v1, v0, v6, p1}, LX/9sT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x5d164b41

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v10, v3, LX/C9d;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, LX/Ark;->A00:Landroid/webkit/WebView;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v8, p1, LX/Ark;->A08:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 163
    .line 164
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v10, :cond_1

    .line 168
    .line 169
    const-string v0, ".svg"

    .line 170
    .line 171
    invoke-static {v0, v5, v10}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const v0, 0x7f0801d3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_3
    iget-object v1, v3, LX/C9d;->A03:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "more_bank_apps_ref_id"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const v0, 0x7f08020a

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    const v0, 0x7f08020b

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    if-nez v10, :cond_3

    .line 203
    .line 204
    iget-object v0, v3, LX/C9d;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    const/16 v0, 0x22

    .line 220
    .line 221
    invoke-static {v3, p1, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x4dd48742

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    iget-object v5, p1, LX/Ark;->A01:LX/BUf;

    .line 233
    .line 234
    if-eqz v5, :cond_1

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f0801d3

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v8, v0}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/4 v0, 0x3

    .line 252
    new-instance v9, LX/D1P;

    .line 253
    .line 254
    invoke-direct {v9, p1, v0}, LX/D1P;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v10}, LX/C8t;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/85Q;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const v0, 0x7f0608df

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v6, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    iget-object v0, p1, LX/Ark;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    const/4 v0, 0x2

    .line 286
    new-instance v1, LX/CXK;

    .line 287
    .line 288
    invoke-direct {v1, v0}, LX/CXK;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7769608f

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-instance v3, LX/DJ9;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0c62

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/ApY;->A01:LX/BUf;

    .line 23
    .line 24
    new-instance v0, LX/Ark;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/Ark;-><init>(Landroid/view/View;LX/BUf;LX/095;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
