.class public final LX/Gtr;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/00V;

.field public final A03:LX/JrI;

.field public final A04:LX/CNd;

.field public final A05:LX/0dm;


# direct methods
.method public constructor <init>(LX/00V;LX/JrI;LX/CNd;LX/0dm;)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gtr;->A02:LX/00V;

    .line 7
    .line 8
    iput-object p4, p0, LX/Gtr;->A05:LX/0dm;

    .line 9
    .line 10
    iput-object p3, p0, LX/Gtr;->A04:LX/CNd;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gtr;->A03:LX/JrI;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gtr;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/Gtr;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/HUC;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0853

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HUC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HUC;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gtr;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/01b;->A0D()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v2, LX/HyG;

    .line 25
    .line 26
    instance-of v0, v2, LX/Jt9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/Jt9;

    .line 31
    .line 32
    invoke-interface {v2}, LX/Jt9;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput v3, p0, LX/Gtr;->A00:I

    .line 39
    .line 40
    :cond_1
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/Gtr;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Gtu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Gtr;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HyG;

    .line 13
    .line 14
    instance-of v0, v2, LX/Jt9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/Jt9;

    .line 20
    .line 21
    iget v0, p0, LX/Gtr;->A00:I

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, LX/Jt9;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, LX/HU8;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LX/HU8;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LX/HUJ;

    .line 41
    .line 42
    iget-object v4, v2, LX/HUJ;->A02:LX/CWN;

    .line 43
    .line 44
    iget-object v1, p1, LX/HU8;->A01:LX/CNd;

    .line 45
    .line 46
    iget-object v3, p1, LX/HU8;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 47
    .line 48
    iget-object v0, v2, LX/HUJ;->A01:LX/DYF;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v4}, LX/CNd;->A05(LX/DYF;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    new-instance v1, LX/Imr;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v0, -0x4b12034b

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v2, LX/HUJ;->A00:Z

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, p1, LX/HU7;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, LX/HU7;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    check-cast v2, LX/HUF;

    .line 86
    .line 87
    iget-object v2, v2, LX/HUF;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/HU7;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p1, LX/HUC;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, LX/HUC;

    .line 120
    .line 121
    instance-of v0, p1, LX/HUB;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p1, LX/HUB;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    check-cast v2, LX/HUI;

    .line 132
    .line 133
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v3, p1, LX/HUB;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 140
    .line 141
    const v0, 0x7f1223ec

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f080493

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v2, LX/HUI;->A00:Z

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f070a63

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    float-to-int v0, v0

    .line 189
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f060347

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2, v0}, LX/Gi2;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0805eb

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x10

    .line 209
    .line 210
    new-instance v1, LX/Imr;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x3015a3f1

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    instance-of v0, p1, LX/HUA;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    check-cast p1, LX/HUA;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    check-cast v2, LX/HUH;

    .line 233
    .line 234
    iget-object v3, p1, LX/HUA;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 235
    .line 236
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f122331

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0806fb

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v2, LX/HUH;->A00:Z

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0xf

    .line 274
    .line 275
    new-instance v1, LX/Imr;

    .line 276
    .line 277
    invoke-direct {v1, p1, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x2c4c8030

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_5
    instance-of v0, p1, LX/HU9;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    check-cast p1, LX/HU9;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    check-cast v2, LX/HUG;

    .line 295
    .line 296
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v3, p1, LX/HU9;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 303
    .line 304
    const v0, 0x7f1223ec

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f1223eb

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f080493

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v2, LX/HUG;->A00:Z

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f070a63

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    float-to-int v0, v0

    .line 362
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f060347

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v2, v0}, LX/Gi2;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0805eb

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xe

    .line 382
    .line 383
    new-instance v1, LX/Imr;

    .line 384
    .line 385
    invoke-direct {v1, p1, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const v0, -0x207bf282

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_6
    const/4 v0, 0x0

    .line 394
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    check-cast v2, LX/HUD;

    .line 398
    .line 399
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 400
    .line 401
    iget-object v1, v2, LX/HUD;->A00:Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    const v0, 0x6a2ef5c4

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_7
    const/4 v0, 0x0

    .line 409
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    check-cast v2, LX/HUE;

    .line 413
    .line 414
    iget-object v1, v2, LX/HUE;->A00:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    check-cast v0, Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    iget-object v0, p1, LX/HUC;->A00:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v8, LX/JAU;

    .line 5
    .line 6
    invoke-direct {v8, p0}, LX/JAU;-><init>(LX/Gtr;)V

    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unexpected view type: "

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, LX/Gtr;->A00(Landroid/view/ViewGroup;)LX/HUC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/HUB;

    .line 35
    .line 36
    invoke-direct {v5, v0, v8}, LX/HUB;-><init>(Landroid/view/View;LX/JrI;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, LX/Gtr;->A00(Landroid/view/ViewGroup;)LX/HUC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/HU9;

    .line 52
    .line 53
    invoke-direct {v5, v0, v8}, LX/HU9;-><init>(Landroid/view/View;LX/JrI;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, LX/Gtr;->A00(Landroid/view/ViewGroup;)LX/HUC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/HUA;

    .line 69
    .line 70
    invoke-direct {v5, v0, v8}, LX/HUA;-><init>(Landroid/view/View;LX/JrI;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, LX/Gtr;->A00(Landroid/view/ViewGroup;)LX/HUC;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    return-object v5

    .line 81
    :pswitch_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0e0102

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LX/HU6;

    .line 101
    .line 102
    invoke-direct {v5, v4}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f040a46

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0606e4

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x7f0b014e

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_5
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 141
    .line 142
    iget-object v7, p0, LX/Gtr;->A02:LX/00V;

    .line 143
    .line 144
    iget-object v10, p0, LX/Gtr;->A05:LX/0dm;

    .line 145
    .line 146
    iget-object v9, p0, LX/Gtr;->A04:LX/CNd;

    .line 147
    .line 148
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0e0855

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/HU8;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v10}, LX/HU8;-><init>(Landroid/view/View;LX/00V;LX/JrI;LX/CNd;LX/0dm;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0e0856

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LX/HU7;

    .line 185
    .line 186
    invoke-direct {v5, v0}, LX/HU7;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gtr;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HyG;

    .line 7
    .line 8
    iget v0, v0, LX/HyG;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method
