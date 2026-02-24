.class public abstract LX/6UQ;
.super LX/5og;
.source ""


# instance fields
.field public A00:LX/05d;

.field public A01:LX/6BQ;

.field public A02:LX/1I7;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Ljava/lang/CharSequence;

.field public A05:LX/0VU;

.field public A06:LX/0VV;

.field public A07:LX/6BP;

.field public final A08:I

.field public final A09:LX/16B;

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5og;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6UQ;->A05:LX/0VU;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6UQ;->A06:LX/0VV;

    .line 14
    .line 15
    iput-object p2, p0, LX/6UQ;->A09:LX/16B;

    .line 16
    .line 17
    const v1, 0x7f040a46

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0603a6

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/6UQ;->A08:I

    .line 28
    .line 29
    const v1, 0x7f040a47

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0603a8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/6UQ;->A0A:I

    .line 40
    .line 41
    invoke-virtual {p0}, LX/6UQ;->A0B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/5og;->A05()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public static A01(LX/1J0;LX/6UQ;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/6UQ;->A00:LX/05d;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/6UQ;->A04:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0IB;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/6UQ;->A06(LX/0IB;LX/1J0;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/5og;->A05:LX/00V;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p2}, LX/1KJ;->A02(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/6UQ;->A04:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LX/6UQ;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private setTitleColorBasedOnQuery(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6UQ;->A02:LX/1I7;

    .line 9
    .line 10
    iget v1, p0, LX/6UQ;->A08:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/1I7;->A06:LX/1I4;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1I4;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/6UQ;->A02:LX/1I7;

    .line 23
    .line 24
    iget v1, p0, LX/6UQ;->A0A:I

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public abstract A06(LX/0IB;LX/1J0;)Ljava/lang/CharSequence;
.end method

.method public A07(LX/1J0;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    instance-of v0, p0, LX/6UK;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6UK;

    .line 6
    .line 7
    check-cast p1, LX/1O5;

    .line 8
    .line 9
    instance-of v0, v4, LX/6UJ;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast v4, LX/6UJ;

    .line 14
    .line 15
    iget-object v1, v4, LX/5og;->A02:LX/07B;

    .line 16
    .line 17
    iget-object v5, v4, LX/6UJ;->A01:LX/0kP;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/1O5;->A0j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    move-object v3, v8

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/5kx;->A04:LX/5kw;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v5}, LX/5kw;->A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, v0, LX/5kx;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    move-object v7, v8

    .line 50
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    if-eq v2, v1, :cond_3

    .line 98
    .line 99
    :cond_2
    return-object v3

    .line 100
    :cond_3
    iget-object v4, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, LX/1O5;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v7}, LX/7Im;->A00(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    new-array v6, v0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v2, v1, v6}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x3

    .line 130
    :goto_1
    aget-object v0, v6, v4

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    return-object v3

    .line 145
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    if-ge v4, v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p1}, LX/1O5;->A0j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v0, LX/7Ze;->A00:LX/76B;

    .line 164
    .line 165
    instance-of v0, p1, LX/1PE;

    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, LX/1PE;

    .line 173
    .line 174
    iget-object v0, v4, LX/5og;->A02:LX/07B;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1PE;->A0p(LX/07B;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_8
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v1, v2, LX/76B;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    :cond_9
    iget-object v0, p1, LX/1J0;->A0V:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "*"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "*\n\n"

    .line 225
    .line 226
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    return-object v3

    .line 231
    :cond_a
    iget-object v2, p1, LX/1J0;->A0V:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    iget-object v0, p1, LX/1J0;->A0V:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1}, LX/1O5;->A0j()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_3
    if-eqz v1, :cond_2

    .line 247
    .line 248
    invoke-static {p1}, LX/1VD;->A07(LX/1J0;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_c
    iget-object v1, p1, LX/1J0;->A0V:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    iget-object v0, v4, LX/6UK;->A00:LX/00q;

    .line 259
    .line 260
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/2w9;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :cond_e
    instance-of v0, p0, LX/6UE;

    .line 270
    .line 271
    if-nez v0, :cond_14

    .line 272
    .line 273
    instance-of v0, p0, LX/6UF;

    .line 274
    .line 275
    if-nez v0, :cond_14

    .line 276
    .line 277
    instance-of v0, p0, LX/6UH;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    move-object v2, p0

    .line 282
    check-cast v2, LX/6UH;

    .line 283
    .line 284
    check-cast p1, LX/1ML;

    .line 285
    .line 286
    invoke-static {p1}, LX/7JU;->A02(LX/1J0;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    iget-object v0, p1, LX/1J0;->A0V:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-static {p1}, LX/7JU;->A05(LX/1J0;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    iget-object v1, p1, LX/1J0;->A0V:Ljava/lang/String;

    .line 307
    .line 308
    :cond_f
    return-object v1

    .line 309
    :cond_10
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    invoke-static {p1}, LX/7JU;->A05(LX/1J0;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :cond_11
    invoke-virtual {v2}, LX/6UH;->getDefaultMessageText()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :cond_12
    instance-of v0, p0, LX/6UI;

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    check-cast p1, LX/1Lc;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, LX/1Lc;->A0k()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_13
    move-object v0, p0

    .line 347
    check-cast v0, LX/6UG;

    .line 348
    .line 349
    instance-of v0, v0, LX/6U8;

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    check-cast p1, LX/1PH;

    .line 354
    .line 355
    instance-of v0, p1, LX/1Pe;

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    check-cast p1, LX/1Pe;

    .line 360
    .line 361
    iget-object v0, p1, LX/1Pe;->A03:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    :cond_14
    const-string v0, ""

    .line 366
    .line 367
    :cond_15
    return-object v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6UQ;->A00:LX/05d;

    .line 9
    .line 10
    iget-object v1, p0, LX/6UQ;->A02:LX/1I7;

    .line 11
    .line 12
    sget-object v0, LX/1KJ;->A01:LX/1KJ;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p4}, LX/1I7;->A04(LX/0IB;LX/1KJ;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6UQ;->A02:LX/1I7;

    .line 18
    .line 19
    iget-object v0, v0, LX/1I7;->A02:LX/1I9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1I9;->A0K(LX/0IB;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p4}, LX/6UQ;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p0, LX/6UH;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LX/5og;->A04:LX/07T;

    .line 32
    .line 33
    iget-object v4, p0, LX/5og;->A05:LX/00V;

    .line 34
    .line 35
    iget-wide v0, p3, LX/1J0;->A0E:J

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, LX/07T;->A06(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v1, v2, v0}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v0, p3, LX/1J0;->A0E:J

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/07T;->A06(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v4, v1, v2, v0}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/6UQ;->A02:LX/1I7;

    .line 64
    .line 65
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/1I7;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/6UQ;->A02:LX/1I7;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, LX/1I7;->A02(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p0, p4}, LX/6UQ;->A01(LX/1J0;LX/6UQ;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, LX/6UQ;->A02:LX/1I7;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A09(LX/1J0;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6UQ;->A07:LX/6BP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6UQ;->A01:LX/6BQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    invoke-direct {p0, p2}, LX/6UQ;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6UQ;->A06:LX/0VV;

    .line 19
    .line 20
    invoke-static {v1, p1}, LX/1VS;->A00(LX/0VV;LX/1J0;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/5og;->A03:LX/07t;

    .line 28
    .line 29
    invoke-static {v0, v4, p1}, LX/1VS;->A01(LX/07t;LX/0IB;LX/1J0;)LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/6UQ;->A02:LX/1I7;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1I7;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6UQ;->A00:LX/05d;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    instance-of v0, p0, LX/6UI;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v2, LX/6UI;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LX/1Lc;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/6Bs;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, LX/6Bs;-><init>(LX/1Lc;LX/6UI;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v3, p0, LX/6UQ;->A07:LX/6BP;

    .line 76
    .line 77
    iget-object v2, p0, LX/6UQ;->A09:LX/16B;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/7Vi;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p2, v1}, LX/7Vi;-><init>(LX/1J0;LX/6UQ;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, LX/6UQ;->A07(LX/1J0;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    iget-object v1, p0, LX/5og;->A02:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x22f0

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v3, LX/6BP;

    .line 104
    .line 105
    invoke-direct {v3, p1}, LX/6BP;-><init>(LX/1J0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v2, v3

    .line 110
    :cond_5
    instance-of v0, p0, LX/6UI;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, LX/1Lc;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/1Lc;->A03:LX/1Us;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0, p1, p2}, LX/6UQ;->A07(LX/1J0;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p0, v4, v2, p1, p2}, LX/6UQ;->A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/5og;->A07:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Ace;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/Ace;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v4, p0, LX/5og;->A06:LX/0kL;

    .line 172
    .line 173
    iget-object v3, p0, LX/5og;->A05:LX/00V;

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    new-instance v0, LX/6BQ;

    .line 177
    .line 178
    invoke-direct/range {v0 .. v8}, LX/6BQ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/00V;LX/0kL;Ljava/lang/CharSequence;Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/6UQ;->A01:LX/6BQ;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    new-instance v2, LX/7Vi;

    .line 185
    .line 186
    invoke-direct {v2, p1, p0, p2, v0}, LX/7Vi;-><init>(LX/1J0;LX/6UQ;Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x300

    .line 194
    .line 195
    if-gt v1, v0, :cond_8

    .line 196
    .line 197
    invoke-static {v5}, LX/5kV;->A03(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, LX/6UQ;->A01:LX/6BQ;

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v0}, LX/1JJ;->call()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/7Vi;->BKe(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :cond_8
    iget-object v1, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 214
    .line 215
    const/16 v0, 0x50

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/6UQ;->A09:LX/16B;

    .line 221
    .line 222
    iget-object v0, p0, LX/6UQ;->A01:LX/6BQ;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 225
    .line 226
    .line 227
    :catch_1
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1VS;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KR;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6U8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public getMessageViewPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
