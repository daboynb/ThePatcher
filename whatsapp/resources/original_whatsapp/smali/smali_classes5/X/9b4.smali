.class public LX/9b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/util/Pair;

.field public A0B:LX/80D;

.field public A0C:LX/2hW;

.field public A0D:LX/2hW;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/0IB;

.field public final A0l:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9yV;->A00:LX/9yV;

    .line 4
    .line 5
    iput-object v0, p0, LX/9b4;->A0B:LX/80D;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, LX/9b4;->A01:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/9b4;->A0F:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/9b4;->A0K:Z

    .line 15
    .line 16
    iput v1, p0, LX/9b4;->A00:F

    .line 17
    .line 18
    iput-object p2, p0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iput-object p1, p0, LX/9b4;->A0k:LX/0IB;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9b4;->A0A:Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/9b4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/9b4;

    .line 10
    .line 11
    iget-object v1, p0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v0, p1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/9b4;->A0k:LX/0IB;

    .line 22
    .line 23
    iget-object v2, p0, LX/9b4;->A0k:LX/0IB;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2}, LX/1JE;->A01(LX/0IB;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, LX/9b4;->A0A:Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, p0, LX/9b4;->A0A:Landroid/util/Pair;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p1, LX/9b4;->A0R:Z

    .line 52
    .line 53
    iget-boolean v0, p0, LX/9b4;->A0R:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p1, LX/9b4;->A0N:Z

    .line 58
    .line 59
    iget-boolean v0, p0, LX/9b4;->A0N:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p1, LX/9b4;->A0H:Z

    .line 64
    .line 65
    iget-boolean v0, p0, LX/9b4;->A0H:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p1, LX/9b4;->A0S:Z

    .line 70
    .line 71
    iget-boolean v0, p0, LX/9b4;->A0S:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p1, LX/9b4;->A0O:Z

    .line 76
    .line 77
    iget-boolean v0, p0, LX/9b4;->A0O:Z

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget v1, p1, LX/9b4;->A03:I

    .line 82
    .line 83
    iget v0, p0, LX/9b4;->A03:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget-boolean v1, p1, LX/9b4;->A0I:Z

    .line 88
    .line 89
    iget-boolean v0, p0, LX/9b4;->A0I:Z

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget v1, p1, LX/9b4;->A02:I

    .line 94
    .line 95
    iget v0, p0, LX/9b4;->A02:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget-boolean v1, p1, LX/9b4;->A0d:Z

    .line 100
    .line 101
    iget-boolean v0, p0, LX/9b4;->A0d:Z

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-boolean v1, p1, LX/9b4;->A0W:Z

    .line 106
    .line 107
    iget-boolean v0, p0, LX/9b4;->A0W:Z

    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    iget-boolean v1, p1, LX/9b4;->A0V:Z

    .line 112
    .line 113
    iget-boolean v0, p0, LX/9b4;->A0V:Z

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p1, LX/9b4;->A0D:LX/2hW;

    .line 118
    .line 119
    iget-object v0, p0, LX/9b4;->A0D:LX/2hW;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-boolean v1, p1, LX/9b4;->A0e:Z

    .line 128
    .line 129
    iget-boolean v0, p0, LX/9b4;->A0e:Z

    .line 130
    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    iget-boolean v1, p1, LX/9b4;->A0G:Z

    .line 134
    .line 135
    iget-boolean v0, p0, LX/9b4;->A0G:Z

    .line 136
    .line 137
    if-ne v1, v0, :cond_1

    .line 138
    .line 139
    iget v1, p1, LX/9b4;->A04:I

    .line 140
    .line 141
    iget v0, p0, LX/9b4;->A04:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    iget-object v1, p1, LX/9b4;->A07:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    iget-object v0, p0, LX/9b4;->A07:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-boolean v1, p1, LX/9b4;->A0X:Z

    .line 156
    .line 157
    iget-boolean v0, p0, LX/9b4;->A0X:Z

    .line 158
    .line 159
    if-ne v1, v0, :cond_1

    .line 160
    .line 161
    iget-boolean v1, p1, LX/9b4;->A0Y:Z

    .line 162
    .line 163
    iget-boolean v0, p0, LX/9b4;->A0Y:Z

    .line 164
    .line 165
    if-ne v1, v0, :cond_1

    .line 166
    .line 167
    iget-boolean v1, p1, LX/9b4;->A0Z:Z

    .line 168
    .line 169
    iget-boolean v0, p0, LX/9b4;->A0Z:Z

    .line 170
    .line 171
    if-ne v1, v0, :cond_1

    .line 172
    .line 173
    iget-boolean v1, p1, LX/9b4;->A0M:Z

    .line 174
    .line 175
    iget-boolean v0, p0, LX/9b4;->A0M:Z

    .line 176
    .line 177
    if-ne v1, v0, :cond_1

    .line 178
    .line 179
    iget-boolean v1, p1, LX/9b4;->A0i:Z

    .line 180
    .line 181
    iget-boolean v0, p0, LX/9b4;->A0i:Z

    .line 182
    .line 183
    if-ne v1, v0, :cond_1

    .line 184
    .line 185
    iget-boolean v1, p1, LX/9b4;->A0U:Z

    .line 186
    .line 187
    iget-boolean v0, p0, LX/9b4;->A0U:Z

    .line 188
    .line 189
    if-ne v1, v0, :cond_1

    .line 190
    .line 191
    iget v1, p1, LX/9b4;->A05:I

    .line 192
    .line 193
    iget v0, p0, LX/9b4;->A05:I

    .line 194
    .line 195
    if-ne v1, v0, :cond_1

    .line 196
    .line 197
    iget-boolean v1, p1, LX/9b4;->A0j:Z

    .line 198
    .line 199
    iget-boolean v0, p0, LX/9b4;->A0j:Z

    .line 200
    .line 201
    if-ne v1, v0, :cond_1

    .line 202
    .line 203
    iget-boolean v1, p1, LX/9b4;->A0L:Z

    .line 204
    .line 205
    iget-boolean v0, p0, LX/9b4;->A0L:Z

    .line 206
    .line 207
    if-ne v1, v0, :cond_1

    .line 208
    .line 209
    iget-boolean v1, p1, LX/9b4;->A0T:Z

    .line 210
    .line 211
    iget-boolean v0, p0, LX/9b4;->A0T:Z

    .line 212
    .line 213
    if-ne v1, v0, :cond_1

    .line 214
    .line 215
    iget-boolean v1, p1, LX/9b4;->A0f:Z

    .line 216
    .line 217
    iget-boolean v0, p0, LX/9b4;->A0f:Z

    .line 218
    .line 219
    if-ne v1, v0, :cond_1

    .line 220
    .line 221
    iget-boolean v1, p1, LX/9b4;->A0c:Z

    .line 222
    .line 223
    iget-boolean v0, p0, LX/9b4;->A0c:Z

    .line 224
    .line 225
    if-ne v1, v0, :cond_1

    .line 226
    .line 227
    iget-boolean v1, p1, LX/9b4;->A0b:Z

    .line 228
    .line 229
    iget-boolean v0, p0, LX/9b4;->A0b:Z

    .line 230
    .line 231
    if-ne v1, v0, :cond_1

    .line 232
    .line 233
    iget v1, p1, LX/9b4;->A06:I

    .line 234
    .line 235
    iget v0, p0, LX/9b4;->A06:I

    .line 236
    .line 237
    if-ne v1, v0, :cond_1

    .line 238
    .line 239
    iget-boolean v1, p1, LX/9b4;->A0Q:Z

    .line 240
    .line 241
    iget-boolean v0, p0, LX/9b4;->A0Q:Z

    .line 242
    .line 243
    if-ne v1, v0, :cond_1

    .line 244
    .line 245
    iget-boolean v1, p1, LX/9b4;->A0P:Z

    .line 246
    .line 247
    iget-boolean v0, p0, LX/9b4;->A0P:Z

    .line 248
    .line 249
    if-ne v1, v0, :cond_1

    .line 250
    .line 251
    iget-boolean v1, p1, LX/9b4;->A0g:Z

    .line 252
    .line 253
    iget-boolean v0, p0, LX/9b4;->A0g:Z

    .line 254
    .line 255
    if-ne v1, v0, :cond_1

    .line 256
    .line 257
    iget v1, p1, LX/9b4;->A00:F

    .line 258
    .line 259
    iget v0, p0, LX/9b4;->A00:F

    .line 260
    .line 261
    cmpl-float v0, v1, v0

    .line 262
    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    iget-boolean v1, p1, LX/9b4;->A0a:Z

    .line 266
    .line 267
    iget-boolean v0, p0, LX/9b4;->A0a:Z

    .line 268
    .line 269
    if-ne v1, v0, :cond_1

    .line 270
    .line 271
    iget-boolean v1, p1, LX/9b4;->A0h:Z

    .line 272
    .line 273
    iget-boolean v0, p0, LX/9b4;->A0h:Z

    .line 274
    .line 275
    if-ne v1, v0, :cond_1

    .line 276
    .line 277
    iget-object v1, p1, LX/9b4;->A0B:LX/80D;

    .line 278
    .line 279
    iget-object v0, p0, LX/9b4;->A0B:LX/80D;

    .line 280
    .line 281
    if-ne v1, v0, :cond_1

    .line 282
    .line 283
    iget-boolean v1, p1, LX/9b4;->A0J:Z

    .line 284
    .line 285
    iget-boolean v0, p0, LX/9b4;->A0J:Z

    .line 286
    .line 287
    if-ne v1, v0, :cond_1

    .line 288
    .line 289
    iget-object v1, p1, LX/9b4;->A0C:LX/2hW;

    .line 290
    .line 291
    iget-object v0, p0, LX/9b4;->A0C:LX/2hW;

    .line 292
    .line 293
    if-ne v1, v0, :cond_1

    .line 294
    .line 295
    iget v1, p1, LX/9b4;->A01:F

    .line 296
    .line 297
    iget v0, p0, LX/9b4;->A01:F

    .line 298
    .line 299
    cmpl-float v0, v1, v0

    .line 300
    .line 301
    if-nez v0, :cond_1

    .line 302
    .line 303
    iget-boolean v1, p1, LX/9b4;->A0F:Z

    .line 304
    .line 305
    iget-boolean v0, p0, LX/9b4;->A0F:Z

    .line 306
    .line 307
    if-ne v1, v0, :cond_1

    .line 308
    .line 309
    iget-boolean v1, p1, LX/9b4;->A0K:Z

    .line 310
    .line 311
    iget-boolean v0, p0, LX/9b4;->A0K:Z

    .line 312
    .line 313
    if-ne v1, v0, :cond_1

    .line 314
    .line 315
    iget-object v1, p1, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    iget-object v0, p0, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    iget-object v1, p1, LX/9b4;->A0E:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, LX/9b4;->A0E:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    iget-object v1, p1, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    iget-object v0, p0, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    return v3

    .line 346
    :cond_1
    const/4 v3, 0x0

    .line 347
    :cond_2
    return v3
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
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0xd9

    .line 1
    .line 2
    iget-object v0, p0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/9b4;->A0k:LX/0IB;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9b4;->A0A:Landroid/util/Pair;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/9b4;->A0R:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/9b4;->A0N:Z

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/9b4;->A0H:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/9b4;->A0S:Z

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/9b4;->A0O:Z

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/9b4;->A03:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/9b4;->A0I:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget v0, p0, LX/9b4;->A02:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/9b4;->A0d:Z

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LX/9b4;->A0W:Z

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/9b4;->A0V:Z

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/9b4;->A0D:LX/2hW;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, LX/9b4;->A0e:Z

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, LX/9b4;->A0G:Z

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget v0, p0, LX/9b4;->A04:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/9b4;->A07:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-boolean v0, p0, LX/9b4;->A0X:Z

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, LX/9b4;->A0Y:Z

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, LX/9b4;->A0Z:Z

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-boolean v0, p0, LX/9b4;->A0M:Z

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-boolean v0, p0, LX/9b4;->A0i:Z

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-boolean v0, p0, LX/9b4;->A0U:Z

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-boolean v0, p0, LX/9b4;->A0j:Z

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget v0, p0, LX/9b4;->A05:I

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-boolean v0, p0, LX/9b4;->A0L:Z

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, LX/9b4;->A0T:Z

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, LX/9b4;->A0f:Z

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, LX/9b4;->A0c:Z

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, LX/9b4;->A0b:Z

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget v0, p0, LX/9b4;->A06:I

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-boolean v0, p0, LX/9b4;->A0Q:Z

    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-boolean v0, p0, LX/9b4;->A0P:Z

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-boolean v0, p0, LX/9b4;->A0g:Z

    .line 189
    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v0, v1, 0x1f

    .line 192
    .line 193
    mul-int/lit8 v1, v0, 0x1f

    .line 194
    .line 195
    iget v0, p0, LX/9b4;->A00:F

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-boolean v0, p0, LX/9b4;->A0a:Z

    .line 209
    .line 210
    add-int/2addr v1, v0

    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    iget-boolean v0, p0, LX/9b4;->A0h:Z

    .line 214
    .line 215
    add-int/2addr v1, v0

    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    iget-object v0, p0, LX/9b4;->A0B:LX/80D;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    iget-boolean v0, p0, LX/9b4;->A0J:Z

    .line 228
    .line 229
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-object v0, p0, LX/9b4;->A0C:LX/2hW;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget v0, p0, LX/9b4;->A01:F

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v1, v0

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget-boolean v0, p0, LX/9b4;->A0F:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    iget-boolean v0, p0, LX/9b4;->A0K:Z

    .line 268
    .line 269
    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    iget-object v0, p0, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-object v0, p0, LX/9b4;->A0E:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v1, v0

    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    iget-object v0, p0, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v1, v0

    .line 297
    return v1
    .line 298
    .line 299
    .line 300
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
