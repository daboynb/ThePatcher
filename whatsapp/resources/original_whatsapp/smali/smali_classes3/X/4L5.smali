.class public final LX/4L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Ko;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/4L5;->A02:LX/4Ko;

    .line 1
    .line 2
    iget-object v0, p0, LX/4L5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v1, p0, LX/4L5;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/4L5;->A01:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iget v2, v4, LX/4Ko;->A00:I

    .line 22
    .line 23
    iget v1, v4, LX/4Ko;->A01:I

    .line 24
    .line 25
    iget v0, v4, LX/4Ko;->A02:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/2addr v3, v2

    .line 30
    return v3
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 11

    .line 0
    if-gt p1, p2, :cond_6

    .line 1
    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v8, p0, LX/4L5;->A02:LX/4Ko;

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    add-int/lit16 v1, v7, 0x80

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-array v5, v6, [C

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v2, p0, LX/4L5;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v4, p1, v8

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 43
    .line 44
    invoke-virtual {v2, v4, p1, v5, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4L5;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sub-int v2, v6, v1

    .line 50
    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p3, v0, v7, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v7, v8

    .line 63
    new-instance v0, LX/4Ko;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v6, v0, LX/4Ko;->A00:I

    .line 69
    .line 70
    iput-object v5, v0, LX/4Ko;->A03:[C

    .line 71
    .line 72
    iput v7, v0, LX/4Ko;->A02:I

    .line 73
    .line 74
    iput v2, v0, LX/4Ko;->A01:I

    .line 75
    .line 76
    iput-object v0, p0, LX/4L5;->A02:LX/4Ko;

    .line 77
    .line 78
    iput v4, p0, LX/4L5;->A01:I

    .line 79
    .line 80
    iput v1, p0, LX/4L5;->A00:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget v0, p0, LX/4L5;->A01:I

    .line 84
    .line 85
    sub-int v7, p1, v0

    .line 86
    .line 87
    sub-int v6, p2, v0

    .line 88
    .line 89
    if-ltz v7, :cond_5

    .line 90
    .line 91
    iget v3, v8, LX/4Ko;->A00:I

    .line 92
    .line 93
    iget v10, v8, LX/4Ko;->A01:I

    .line 94
    .line 95
    iget v2, v8, LX/4Ko;->A02:I

    .line 96
    .line 97
    sub-int v4, v10, v2

    .line 98
    .line 99
    sub-int v0, v3, v4

    .line 100
    .line 101
    if-gt v6, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-int v0, v6, v7

    .line 108
    .line 109
    sub-int v1, v9, v0

    .line 110
    .line 111
    if-le v1, v4, :cond_2

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    move v5, v3

    .line 115
    :cond_1
    mul-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    sub-int v0, v5, v3

    .line 118
    .line 119
    if-lt v0, v1, :cond_1

    .line 120
    .line 121
    new-array v4, v5, [C

    .line 122
    .line 123
    iget-object v1, v8, LX/4Ko;->A03:[C

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget v2, v8, LX/4Ko;->A00:I

    .line 134
    .line 135
    iget v1, v8, LX/4Ko;->A01:I

    .line 136
    .line 137
    sub-int/2addr v2, v1

    .line 138
    sub-int v10, v5, v2

    .line 139
    .line 140
    iget-object v0, v8, LX/4Ko;->A03:[C

    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sub-int/2addr v2, v1

    .line 147
    invoke-static {v0, v1, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v8, LX/4Ko;->A03:[C

    .line 151
    .line 152
    iput v5, v8, LX/4Ko;->A00:I

    .line 153
    .line 154
    iput v10, v8, LX/4Ko;->A01:I

    .line 155
    .line 156
    :cond_2
    iget v3, v8, LX/4Ko;->A02:I

    .line 157
    .line 158
    if-ge v7, v3, :cond_3

    .line 159
    .line 160
    if-gt v6, v3, :cond_3

    .line 161
    .line 162
    sub-int v2, v3, v6

    .line 163
    .line 164
    iget-object v1, v8, LX/4Ko;->A03:[C

    .line 165
    .line 166
    sub-int/2addr v10, v2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sub-int/2addr v3, v6

    .line 172
    invoke-static {v1, v6, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput v7, v8, LX/4Ko;->A02:I

    .line 176
    .line 177
    iget v0, v8, LX/4Ko;->A01:I

    .line 178
    .line 179
    sub-int/2addr v0, v2

    .line 180
    iput v0, v8, LX/4Ko;->A01:I

    .line 181
    .line 182
    :goto_0
    iget-object v1, v8, LX/4Ko;->A03:[C

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p3, v0, v9, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 186
    .line 187
    .line 188
    iget v0, v8, LX/4Ko;->A02:I

    .line 189
    .line 190
    add-int/2addr v0, v9

    .line 191
    iput v0, v8, LX/4Ko;->A02:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    if-ge v7, v3, :cond_4

    .line 195
    .line 196
    if-lt v6, v3, :cond_4

    .line 197
    .line 198
    sub-int/2addr v10, v3

    .line 199
    add-int/2addr v6, v10

    .line 200
    iput v6, v8, LX/4Ko;->A01:I

    .line 201
    .line 202
    iput v7, v8, LX/4Ko;->A02:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    sub-int v0, v10, v3

    .line 206
    .line 207
    add-int/2addr v7, v0

    .line 208
    add-int/2addr v6, v0

    .line 209
    sub-int v2, v7, v10

    .line 210
    .line 211
    iget-object v1, v8, LX/4Ko;->A03:[C

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sub-int/2addr v7, v10

    .line 218
    invoke-static {v1, v10, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget v7, v8, LX/4Ko;->A02:I

    .line 222
    .line 223
    add-int/2addr v7, v2

    .line 224
    iput v7, v8, LX/4Ko;->A02:I

    .line 225
    .line 226
    iput v6, v8, LX/4Ko;->A01:I

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/4L5;->A03:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, LX/4L5;->A02:LX/4Ko;

    .line 237
    .line 238
    const/4 v0, -0x1

    .line 239
    iput v0, p0, LX/4L5;->A01:I

    .line 240
    .line 241
    iput v0, p0, LX/4L5;->A00:I

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, p3}, LX/4L5;->A01(IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "start index must be less than or equal to end index: "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " > "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "start must be non-negative, but was "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4L5;->A02:LX/4Ko;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4L5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/4L5;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v0, p0, LX/4L5;->A01:I

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/4Ko;->A03:[C

    .line 20
    .line 21
    iget v0, v4, LX/4Ko;->A02:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/4Ko;->A03:[C

    .line 27
    .line 28
    iget v1, v4, LX/4Ko;->A01:I

    .line 29
    .line 30
    iget v0, v4, LX/4Ko;->A00:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/4L5;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, LX/4L5;->A00:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
