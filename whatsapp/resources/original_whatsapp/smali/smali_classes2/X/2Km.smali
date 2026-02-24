.class public final LX/2Km;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/0ec;

.field public final A05:LX/2lA;

.field public final A06:LX/06w;

.field public final A07:LX/1D9;

.field public final A08:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Jo;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D9;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Km;->A07:LX/1D9;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Km;->A04:LX/0ec;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Km;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Km;->A08:LX/0kL;

    .line 30
    .line 31
    const/16 v0, 0x1555

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2lA;

    .line 38
    .line 39
    iput-object v0, p0, LX/2Km;->A05:LX/2lA;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Km;->A06:LX/06w;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3Jo;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Km;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iput-object v0, p0, LX/2Km;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    iput-object v0, p0, LX/3Jo;->A05:LX/9it;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A08(Landroid/content/Context;LX/0PQ;LX/9it;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/3Jo;->A08(Landroid/content/Context;LX/0PQ;LX/9it;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2Km;->A09(Landroid/content/Context;LX/0PQ;LX/9it;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A09(Landroid/content/Context;LX/0PQ;LX/9it;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3Jo;->A08(Landroid/content/Context;LX/0PQ;LX/9it;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Jo;->A05:LX/9it;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iput-object p4, p0, LX/2Km;->A02:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v4, p3, LX/9it;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p3, LX/9it;->A02:LX/9V4;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v7, v0, LX/9V4;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/2bG;->A02:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v9, v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v1, LX/2bG;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v6, -0x1

    .line 44
    .line 45
    if-ge v9, v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/2bG;->A02:Ljava/util/List;

    .line 48
    .line 49
    add-int/lit8 v0, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/16 v0, 0xa

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 70
    if-ltz v9, :cond_6

    .line 71
    .line 72
    move v8, v9

    .line 73
    :goto_2
    add-int/lit8 v2, v6, -0x1

    .line 74
    .line 75
    if-ge v8, v2, :cond_5

    .line 76
    .line 77
    sget-object v1, LX/2bG;->A00:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v0, v8, 0x1

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v9, -0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-ne v9, v8, :cond_14

    .line 104
    .line 105
    if-ne v8, v2, :cond_14

    .line 106
    .line 107
    :cond_6
    invoke-static {v7, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v7, v0, LX/09R;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object v2, p0, LX/2Km;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, LX/2Km;->A03:LX/05V;

    .line 125
    .line 126
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/1ak;->A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/2Km;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    iget-object v0, p0, LX/2Km;->A08:LX/0kL;

    .line 141
    .line 142
    invoke-static {p1, v3, v2, v0, v1}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, LX/2Km;->A02:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    :cond_9
    const/4 v3, 0x1

    .line 157
    :cond_a
    iget-object v2, p0, LX/2Km;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 158
    .line 159
    if-eqz v3, :cond_13

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    sget-object v1, LX/2av;->A00:LX/0NI;

    .line 171
    .line 172
    const/16 v0, 0x28

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_4
    if-eqz v7, :cond_15

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    iget-object v2, p0, LX/2Km;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iget-object v0, p0, LX/2Km;->A03:LX/05V;

    .line 190
    .line 191
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 192
    .line 193
    invoke-static {v0, v7}, LX/1ak;->A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/2Km;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_d
    iget-object v0, p0, LX/2Km;->A08:LX/0kL;

    .line 206
    .line 207
    invoke-static {p1, v6, v2, v0, v1}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v2, p0, LX/2Km;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    sget-object v1, LX/2av;->A00:LX/0NI;

    .line 224
    .line 225
    const/16 v0, 0x28

    .line 226
    .line 227
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_5
    iput-object v4, p0, LX/2Km;->A02:Ljava/lang/String;

    .line 231
    .line 232
    :cond_11
    return-void

    .line 233
    :cond_12
    if-eqz v2, :cond_10

    .line 234
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_13
    if-eqz v2, :cond_c

    .line 245
    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_14
    add-int/lit8 v2, v8, 0x1

    .line 256
    .line 257
    invoke-virtual {v7, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/09c;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/09c;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_15
    iget-object v0, p0, LX/2Km;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
.end method
