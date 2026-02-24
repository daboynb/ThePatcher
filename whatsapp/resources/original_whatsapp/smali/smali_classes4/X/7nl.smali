.class public LX/7nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/7nl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7nl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7nl;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BT7(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7nl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/7nl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/EWU;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/7nl;->A01:Z

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    const v0, 0x7f0b1f8b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, LX/EWU;->A0E:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/10c;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v1, 0x7f123bd5

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f123bd6

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v1}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const v1, 0x7f123bd4

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const v1, 0x7f123bd3

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/7nl;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 65
    .line 66
    iget-boolean v2, p0, LX/7nl;->A01:Z

    .line 67
    .line 68
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    .line 69
    .line 70
    if-eqz v0, :cond_10

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b1259

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-nez v2, :cond_1

    .line 96
    .line 97
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    .line 105
    .line 106
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6gI;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    const v4, 0x7f0807f4

    .line 127
    .line 128
    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    const v4, 0x7f080690

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_6

    .line 136
    .line 137
    :cond_5
    const v4, 0x7f08052d

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6gI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    const v5, 0x7f1215c1

    .line 152
    .line 153
    .line 154
    if-eq v1, v0, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    const v5, 0x7f1215c5

    .line 158
    .line 159
    .line 160
    if-eq v1, v0, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const v5, 0x7f1215c3

    .line 164
    .line 165
    .line 166
    if-eq v1, v0, :cond_8

    .line 167
    .line 168
    :cond_7
    const v5, 0x7f1215bf

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/6gI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    const v2, 0x7f1215c0

    .line 183
    .line 184
    .line 185
    if-eq v1, v0, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    const v2, 0x7f1215c4

    .line 189
    .line 190
    .line 191
    if-eq v1, v0, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    const v2, 0x7f1215c2

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_a

    .line 198
    .line 199
    :cond_9
    const v2, 0x7f1215be

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0wo;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    const v0, 0x7f0b1bda

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0wo;

    .line 214
    .line 215
    :cond_b
    const-string v6, "newEmptyStateViewStubHolder"

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f0b1461

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0wo;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f0b2be5

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0wo;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f0b0cee

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x1

    .line 275
    const v2, 0x7f1218e6

    .line 276
    .line 277
    .line 278
    if-eq v1, v0, :cond_e

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    const v2, 0x7f1218ea

    .line 282
    .line 283
    .line 284
    if-eq v1, v0, :cond_e

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    const v2, 0x7f1221c8

    .line 288
    .line 289
    .line 290
    if-eq v1, v0, :cond_e

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    const v2, 0x7f122192

    .line 294
    .line 295
    .line 296
    if-eq v1, v0, :cond_e

    .line 297
    .line 298
    :cond_d
    const v2, 0x7f1218e9

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0wo;

    .line 302
    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    const v0, 0x7f0b1d3c

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0wo;

    .line 313
    .line 314
    :cond_f
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f0b0f5d

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_10
    const-string v0, "noMediaView"

    .line 330
    .line 331
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_11
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    const/4 v0, 0x0

    .line 339
    throw v0
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
.end method
