.class public final LX/3is;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00V;

.field public final A02:LX/1Jj;

.field public final A03:LX/0JT;

.field public final A04:LX/Fbq;

.field public final A05:LX/4Y8;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>(LX/1Jj;LX/4Y8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3is;->A02:LX/1Jj;

    .line 8
    .line 9
    iput-object p2, p0, LX/3is;->A05:LX/4Y8;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3is;->A01:LX/00V;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3is;->A06:LX/0NZ;

    .line 22
    .line 23
    invoke-static {}, LX/3WF;->A0i()LX/0JT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3is;->A03:LX/0JT;

    .line 28
    .line 29
    invoke-static {}, LX/3WF;->A0p()LX/Fbq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3is;->A04:LX/Fbq;

    .line 34
    .line 35
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 36
    .line 37
    iput-object v0, p0, LX/3is;->A00:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00(LX/3jx;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v5, :cond_1

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/3is;->A03:LX/0JT;

    .line 16
    .line 17
    iget-object v0, p0, LX/3is;->A01:LX/00V;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v6}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    iget-object v4, p1, LX/3jx;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x7f122076

    .line 35
    .line 36
    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v6, v1, v0

    .line 41
    .line 42
    invoke-static {v3, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p1, LX/3jx;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    const v0, 0x7f122075

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3is;->A00:Ljava/util/List;

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

.method public BH8(LX/1HI;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3ji;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/3ji;

    .line 10
    .line 11
    iget-object v2, v0, LX/3ji;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/3is;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.HeaderDataItem"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/47s;

    .line 25
    .line 26
    iget v0, v1, LX/47s;->A00:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0608de

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, LX/3jx;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/3is;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/47r;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    check-cast p1, LX/3jx;

    .line 59
    .line 60
    iget-object v0, p0, LX/3is;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.AlertDataItem"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/47r;

    .line 72
    .line 73
    iget-object v3, v1, LX/47r;->A00:LX/4K1;

    .line 74
    .line 75
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x2a

    .line 82
    .line 83
    invoke-static {p0, v3, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7a359b55

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    instance-of v0, v3, LX/47i;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p1, LX/3jx;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 98
    .line 99
    const v0, 0x7f1218af

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/3jx;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    const v0, 0x7f1218ae

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    check-cast v3, LX/47i;

    .line 114
    .line 115
    iget-object v0, v3, LX/47i;->A00:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/47q;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, LX/47q;->A08:Ljava/util/Date;

    .line 126
    .line 127
    :goto_0
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, LX/3is;->A01:LX/00V;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v3, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p1, LX/3jx;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v1, p1, LX/3jx;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 145
    .line 146
    const v0, 0x7f080bff

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    instance-of v0, v3, LX/47k;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, p1, LX/3jx;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 165
    .line 166
    const v0, 0x7f123309

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/3jx;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 173
    .line 174
    const v0, 0x7f123308

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    check-cast v3, LX/47k;

    .line 181
    .line 182
    iget-object v0, v3, LX/47k;->A00:LX/47m;

    .line 183
    .line 184
    iget-object v0, v0, LX/47m;->A06:Ljava/util/Date;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    instance-of v0, v3, LX/47g;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, p1, LX/3jx;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 192
    .line 193
    const v0, 0x7f123309

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/3jx;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 200
    .line 201
    const v0, 0x7f123308

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    check-cast v3, LX/47g;

    .line 208
    .line 209
    iget-object v0, v3, LX/47g;->A00:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/47p;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, v0, LX/47p;->A08:Ljava/util/Date;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    instance-of v0, v3, LX/47h;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    check-cast v3, LX/47h;

    .line 227
    .line 228
    iget-object v1, v3, LX/47h;->A00:LX/47n;

    .line 229
    .line 230
    iget-object v0, v1, LX/47n;->A07:Ljava/util/List;

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, LX/3is;->A00(LX/3jx;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LX/47n;->A06:Ljava/util/Date;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    instance-of v0, v3, LX/47f;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    check-cast v3, LX/47f;

    .line 243
    .line 244
    iget-object v1, v3, LX/47f;->A00:LX/47o;

    .line 245
    .line 246
    iget-object v0, v1, LX/47o;->A08:Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {p0, p1, v0}, LX/3is;->A00(LX/3jx;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LX/47o;->A07:Ljava/util/Date;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_7
    instance-of v0, v3, LX/47j;

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    iget-object v1, p1, LX/3jx;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 259
    .line 260
    const v0, 0x7f1220d3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    check-cast v3, LX/47j;

    .line 267
    .line 268
    iget-object v0, v3, LX/47j;->A00:LX/47l;

    .line 269
    .line 270
    iget-object v0, v0, LX/47l;->A06:Ljava/util/Date;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    instance-of v0, v1, LX/47t;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    check-cast p1, LX/3jx;

    .line 279
    .line 280
    iget-object v0, p0, LX/3is;->A00:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.ReviewDataItem"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v1, LX/47t;

    .line 292
    .line 293
    iget-object v6, v1, LX/47t;->A00:LX/4sp;

    .line 294
    .line 295
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v6}, LX/4sp;->A01()LX/4Ia;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/4Ia;->A05:LX/4Ia;

    .line 306
    .line 307
    if-eq v1, v0, :cond_9

    .line 308
    .line 309
    sget-object v0, LX/4Ia;->A06:LX/4Ia;

    .line 310
    .line 311
    if-eq v1, v0, :cond_9

    .line 312
    .line 313
    sget-object v0, LX/4Ia;->A01:LX/4Ia;

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const v8, 0x7f080c9d

    .line 317
    .line 318
    .line 319
    if-ne v1, v0, :cond_a

    .line 320
    .line 321
    :cond_9
    const/4 v10, 0x1

    .line 322
    const v8, 0x7f080b30

    .line 323
    .line 324
    .line 325
    :cond_a
    instance-of v0, v6, LX/47q;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v3, 0x1

    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    instance-of v0, v6, LX/47p;

    .line 332
    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    instance-of v0, v6, LX/47o;

    .line 336
    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    instance-of v0, v6, LX/47m;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    const v1, 0x7f121ffa

    .line 344
    .line 345
    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    const v1, 0x7f121fec

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_1
    iget-object v0, p1, LX/3jx;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v2, p1, LX/3jx;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 357
    .line 358
    invoke-static {v4, v8}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0608de

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, LX/4sp;->A05()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iget-object v2, p0, LX/3is;->A01:LX/00V;

    .line 394
    .line 395
    invoke-static {v2, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v2, p1, LX/3jx;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 400
    .line 401
    const v1, 0x7f122002

    .line 402
    .line 403
    .line 404
    new-array v0, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v7, v0, v9

    .line 407
    .line 408
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    :cond_c
    const/16 v0, 0x18

    .line 412
    .line 413
    new-instance v1, LX/4tG;

    .line 414
    .line 415
    invoke-direct {v1, v6, v4, p0, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const v0, -0x379f49c3

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_d
    instance-of v0, v6, LX/47n;

    .line 426
    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    move-object v0, v6

    .line 430
    check-cast v0, LX/47n;

    .line 431
    .line 432
    iget-object v0, v0, LX/47n;->A07:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v7, :cond_11

    .line 441
    .line 442
    iget-object v1, p0, LX/3is;->A03:LX/0JT;

    .line 443
    .line 444
    iget-object v0, p0, LX/3is;->A01:LX/00V;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v7}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    move-object v7, v0

    .line 453
    :cond_e
    const v2, 0x7f121fee

    .line 454
    .line 455
    .line 456
    if-eqz v10, :cond_f

    .line 457
    .line 458
    const v2, 0x7f121fed

    .line 459
    .line 460
    .line 461
    :cond_f
    iget-object v1, p1, LX/3jx;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 462
    .line 463
    new-array v0, v3, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v7, v0, v9

    .line 466
    .line 467
    invoke-static {v4, v1, v0, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_10
    instance-of v0, v6, LX/47l;

    .line 472
    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    const v1, 0x7f1220d5

    .line 476
    .line 477
    .line 478
    if-eqz v10, :cond_b

    .line 479
    .line 480
    const v1, 0x7f1220d4

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_11
    const v1, 0x7f121ff7

    .line 486
    .line 487
    .line 488
    if-eqz v10, :cond_b

    .line 489
    .line 490
    const v1, 0x7f121feb

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0ba3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0b24c8

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/3is;->A01:LX/00V;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0804d1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/3jx;

    .line 40
    .line 41
    invoke-direct {v1, v4}, LX/3jx;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const-string v0, "Invalid view type"

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e09d6

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/3ji;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/3ji;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3is;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/47s;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
