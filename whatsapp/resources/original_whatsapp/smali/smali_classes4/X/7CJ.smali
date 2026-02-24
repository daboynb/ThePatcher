.class public final LX/7CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/10Y;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/10Y;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7CJ;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, LX/7CJ;->A0D:LX/10Y;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7CJ;->A08:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x40ca

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7CJ;->A04:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xfb0

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7CJ;->A06:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7CJ;->A07:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7CJ;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7CJ;->A05:LX/05V;

    .line 52
    .line 53
    const v0, 0x7f0b2b93

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v2, p0, LX/7CJ;->A02:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const v0, 0x7f0b2b90

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    iput-object v0, p0, LX/7CJ;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    const v0, 0x7f0b02c2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/7CJ;->A0B:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f0b0782

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/7CJ;->A0C:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const v0, 0x7f0b02c1

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 113
    .line 114
    const v0, 0x7f123047

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/7CJ;->A04:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x400

    .line 128
    .line 129
    const/16 v7, 0x1e

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    new-instance v3, LX/6cO;

    .line 136
    .line 137
    move v10, v8

    .line 138
    invoke-direct/range {v3 .. v10}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/00X;->A06()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/7CJ;->A08:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/3Wy;

    .line 154
    .line 155
    invoke-direct {v0, v4, v1}, LX/3Wy;-><init>(Landroid/widget/EditText;LX/00V;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/6cI;

    .line 162
    .line 163
    invoke-direct {v0, v2, v4}, LX/6cI;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, LX/7CJ;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 170
    .line 171
    const v0, 0x7f0b2b92

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f08036e

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, LX/7CJ;->A01:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const-string v0, "SharedMediaPreviewViewHolder/loadThumbnailsFromUris/empty uris"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/7CJ;->A01:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/7CJ;->A02:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, p0, LX/7CJ;->A01:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-ne v1, v8, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/7CJ;->A02:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3, v9}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/7CJ;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 241
    .line 242
    invoke-direct {p0, v1, v0}, LX/7CJ;->A00(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/7CJ;->A02:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    const v0, 0x7f0b1208

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0b1b1e

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 270
    .line 271
    const v0, 0x7f0b1b1f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f070348

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v3, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 295
    .line 296
    .line 297
    invoke-static {p3, v9}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0, v2}, LX/7CJ;->A00(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p3, v8}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0, v3}, LX/7CJ;->A00(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-static {}, LX/00X;->A06()V

    .line 314
    .line 315
    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method private final A00(Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7CJ;->A0D:LX/10Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/7CJ;->A03:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {p1, p2, p0, v1, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
