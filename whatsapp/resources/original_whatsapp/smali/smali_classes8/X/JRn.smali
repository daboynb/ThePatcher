.class public LX/JRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/Vector;

.field public A06:LX/19O;

.field public A07:LX/19O;

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B

.field public A0L:[B


# direct methods
.method public static A00([B[B)V
    .locals 3

    .line 0
    const/16 v2, 0xf

    .line 1
    .line 2
    :cond_0
    aget-byte v1, p0, v2

    .line 3
    .line 4
    aget-byte v0, p1, v2

    .line 5
    .line 6
    invoke-static {v1, p0, v0, v2}, LX/Ghy;->A12(I[BII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A01([B)[B
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    aget-byte v0, p0, v2

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    invoke-static {v4, v5, v0, v2}, LX/Ghy;->A11(I[BII)V

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 v0, v1, 0x7

    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0xf

    .line 26
    .line 27
    aget-byte v2, v5, v3

    .line 28
    .line 29
    rsub-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    shl-int/lit8 v1, v0, 0x3

    .line 32
    .line 33
    const/16 v0, 0x87

    .line 34
    .line 35
    ushr-int/2addr v0, v1

    .line 36
    invoke-static {v0, v5, v2, v3}, LX/Ghy;->A12(I[BII)V

    .line 37
    .line 38
    .line 39
    return-object v5
    .line 40
.end method


# virtual methods
.method public AJO([BI)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/JRn;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/JRn;->A02:I

    .line 6
    .line 7
    iget v1, p0, LX/JRn;->A01:I

    .line 8
    .line 9
    if-lt v2, v1, :cond_11

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    iput v2, p0, LX/JRn;->A02:I

    .line 13
    .line 14
    new-array v6, v1, [B

    .line 15
    .line 16
    iget-object v0, p0, LX/JRn;->A0I:[B

    .line 17
    .line 18
    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, p0, LX/JRn;->A00:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/JRn;->A0G:[B

    .line 26
    .line 27
    const/16 v0, -0x80

    .line 28
    .line 29
    :goto_1
    aput-byte v0, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/JRn;->A0J:[B

    .line 42
    .line 43
    iget-object v0, p0, LX/JRn;->A0B:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/JRn;->A00([B[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/JRn;->A00([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JRn;->A06:LX/19O;

    .line 52
    .line 53
    invoke-interface {v0, v2, v4, v4, v2}, LX/19O;->Bqg([BII[B)I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/JRn;->A0F:[B

    .line 57
    .line 58
    iget-object v0, p0, LX/JRn;->A0G:[B

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/JRn;->A00([B[B)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v2, p0, LX/JRn;->A02:I

    .line 64
    .line 65
    const-string v5, "Output buffer too short"

    .line 66
    .line 67
    if-lez v2, :cond_7

    .line 68
    .line 69
    iget-boolean v0, p0, LX/JRn;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LX/JRn;->A0I:[B

    .line 74
    .line 75
    const/16 v0, -0x80

    .line 76
    .line 77
    :goto_2
    aput-byte v0, v1, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, LX/JRn;->A09:[B

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/JRn;->A00([B[B)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, LX/JRn;->A0C:[B

    .line 93
    .line 94
    iget-object v0, p0, LX/JRn;->A0J:[B

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/JRn;->A00([B[B)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    new-array v1, v0, [B

    .line 102
    .line 103
    iget-object v0, p0, LX/JRn;->A06:LX/19O;

    .line 104
    .line 105
    invoke-interface {v0, v2, v4, v4, v1}, LX/19O;->Bqg([BII[B)I

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/JRn;->A0I:[B

    .line 109
    .line 110
    invoke-static {v3, v1}, LX/JRn;->A00([B[B)V

    .line 111
    .line 112
    .line 113
    array-length v2, p1

    .line 114
    iget v1, p0, LX/JRn;->A02:I

    .line 115
    .line 116
    add-int v0, p2, v1

    .line 117
    .line 118
    if-lt v2, v0, :cond_5

    .line 119
    .line 120
    invoke-static {v3, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/JRn;->A08:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, LX/JRn;->A0I:[B

    .line 128
    .line 129
    iget v1, p0, LX/JRn;->A02:I

    .line 130
    .line 131
    const/16 v0, -0x80

    .line 132
    .line 133
    :goto_3
    aput-byte v0, v2, v1

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    if-ge v1, v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v0, LX/JjL;

    .line 144
    .line 145
    invoke-direct {v0, v5}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    iget-object v0, p0, LX/JRn;->A09:[B

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/JRn;->A00([B[B)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, LX/JRn;->A09:[B

    .line 155
    .line 156
    iget-object v0, p0, LX/JRn;->A0C:[B

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/JRn;->A00([B[B)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/JRn;->A0K:[B

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/JRn;->A00([B[B)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/JRn;->A06:LX/19O;

    .line 167
    .line 168
    invoke-interface {v0, v1, v4, v4, v1}, LX/19O;->Bqg([BII[B)I

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/JRn;->A09:[B

    .line 172
    .line 173
    iget-object v0, p0, LX/JRn;->A0F:[B

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/JRn;->A00([B[B)V

    .line 176
    .line 177
    .line 178
    iget v1, p0, LX/JRn;->A01:I

    .line 179
    .line 180
    new-array v0, v1, [B

    .line 181
    .line 182
    iput-object v0, p0, LX/JRn;->A0L:[B

    .line 183
    .line 184
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget v3, p0, LX/JRn;->A02:I

    .line 188
    .line 189
    iget-boolean v0, p0, LX/JRn;->A08:Z

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    array-length v2, p1

    .line 194
    add-int/2addr p2, v3

    .line 195
    iget v1, p0, LX/JRn;->A01:I

    .line 196
    .line 197
    add-int v0, p2, v1

    .line 198
    .line 199
    if-lt v2, v0, :cond_10

    .line 200
    .line 201
    iget-object v0, p0, LX/JRn;->A0L:[B

    .line 202
    .line 203
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, LX/JRn;->A01:I

    .line 207
    .line 208
    add-int/2addr v3, v0

    .line 209
    :cond_8
    iget-object v0, p0, LX/JRn;->A06:LX/19O;

    .line 210
    .line 211
    invoke-interface {v0}, LX/19O;->reset()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/JRn;->A07:LX/19O;

    .line 215
    .line 216
    invoke-interface {v0}, LX/19O;->reset()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/JRn;->A0G:[B

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, LX/JRn;->A0I:[B

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iput v4, p0, LX/JRn;->A00:I

    .line 234
    .line 235
    iput v4, p0, LX/JRn;->A02:I

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    iput-wide v0, p0, LX/JRn;->A03:J

    .line 240
    .line 241
    iput-wide v0, p0, LX/JRn;->A04:J

    .line 242
    .line 243
    iget-object v0, p0, LX/JRn;->A0B:[B

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v0, p0, LX/JRn;->A0F:[B

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v2, p0, LX/JRn;->A0D:[B

    .line 258
    .line 259
    iget-object v1, p0, LX/JRn;->A0C:[B

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/JRn;->A09:[B

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v1, p0, LX/JRn;->A0H:[B

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    array-length v0, v1

    .line 278
    invoke-virtual {p0, v1, v4, v0}, LX/JRn;->Bqc([BII)V

    .line 279
    .line 280
    .line 281
    :cond_e
    return v3

    .line 282
    :cond_f
    iget-object v0, p0, LX/JRn;->A0L:[B

    .line 283
    .line 284
    invoke-static {v0, v6}, LX/0FF;->A01([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    const-string v1, "mac check in OCB failed"

    .line 291
    .line 292
    new-instance v0, LX/JjK;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_10
    new-instance v0, LX/JjL;

    .line 299
    .line 300
    invoke-direct {v0, v5}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_11
    const-string v1, "data too short"

    .line 305
    .line 306
    new-instance v0, LX/JjK;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/JjK;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
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
.end method

.method public APF()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JRn;->A07:LX/19O;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Gi0;->A1P(Ljava/lang/StringBuilder;LX/19O;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "/OCB"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Aep()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRn;->A0L:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/JRn;->A01:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public AiR(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/JRn;->A02:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/JRn;->A08:Z

    .line 4
    .line 5
    iget v1, p0, LX/JRn;->A01:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    :cond_0
    return p1

    .line 11
    :cond_1
    move v0, p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
.end method

.method public Ats()LX/19O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRn;->A07:LX/19O;

    .line 1
    .line 2
    return-object v0
.end method

.method public Au5(I)I
    .locals 2

    .line 0
    iget v0, p0, LX/JRn;->A02:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/JRn;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/JRn;->A01:I

    .line 8
    .line 9
    move v0, p1

    .line 10
    sub-int/2addr p1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public B1V(LX/19V;Z)V
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/JRn;->A08:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JRn;->A08:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iput-object v6, p0, LX/JRn;->A0L:[B

    .line 6
    .line 7
    instance-of v0, p1, LX/19b;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, LX/19b;

    .line 14
    .line 15
    iget-object v0, p1, LX/19b;->A02:[B

    .line 16
    .line 17
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v6, p0, LX/JRn;->A0H:[B

    .line 22
    .line 23
    iget v2, p1, LX/19b;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    if-lt v2, v0, :cond_b

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    if-gt v2, v0, :cond_b

    .line 32
    .line 33
    rem-int/lit8 v0, v2, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    div-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    iput v1, p0, LX/JRn;->A01:I

    .line 40
    .line 41
    iget-object v7, p1, LX/19b;->A01:LX/19W;

    .line 42
    .line 43
    :goto_0
    new-array v0, v5, [B

    .line 44
    .line 45
    iput-object v0, p0, LX/JRn;->A0G:[B

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x10

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    :cond_0
    new-array v0, v0, [B

    .line 54
    .line 55
    iput-object v0, p0, LX/JRn;->A0I:[B

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-array v3, v4, [B

    .line 61
    .line 62
    :cond_1
    array-length v2, v3

    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    if-gt v2, v0, :cond_a

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/JRn;->A06:LX/19O;

    .line 71
    .line 72
    invoke-interface {v0, v7, v1}, LX/19O;->B1V(LX/19V;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JRn;->A07:LX/19O;

    .line 76
    .line 77
    invoke-interface {v0, v7, p2}, LX/19O;->B1V(LX/19V;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, LX/JRn;->A0A:[B

    .line 81
    .line 82
    :cond_2
    new-array v1, v5, [B

    .line 83
    .line 84
    iput-object v1, p0, LX/JRn;->A0J:[B

    .line 85
    .line 86
    iget-object v0, p0, LX/JRn;->A06:LX/19O;

    .line 87
    .line 88
    invoke-interface {v0, v1, v4, v4, v1}, LX/19O;->Bqg([BII[B)I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/JRn;->A0J:[B

    .line 92
    .line 93
    invoke-static {v0}, LX/JRn;->A01([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/JRn;->A0K:[B

    .line 98
    .line 99
    new-instance v1, Ljava/util/Vector;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/JRn;->A05:Ljava/util/Vector;

    .line 105
    .line 106
    iget-object v0, p0, LX/JRn;->A0K:[B

    .line 107
    .line 108
    invoke-static {v0}, LX/JRn;->A01([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-array v1, v5, [B

    .line 116
    .line 117
    sub-int v0, v5, v2

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, LX/JRn;->A01:I

    .line 124
    .line 125
    shl-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    aput-byte v0, v1, v4

    .line 129
    .line 130
    const/16 v3, 0xf

    .line 131
    .line 132
    rsub-int/lit8 v2, v2, 0xf

    .line 133
    .line 134
    aget-byte v0, v1, v2

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    int-to-byte v0, v0

    .line 139
    aput-byte v0, v1, v2

    .line 140
    .line 141
    aget-byte v0, v1, v3

    .line 142
    .line 143
    and-int/lit8 v6, v0, 0x3f

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0xc0

    .line 146
    .line 147
    int-to-byte v0, v0

    .line 148
    aput-byte v0, v1, v3

    .line 149
    .line 150
    iget-object v0, p0, LX/JRn;->A0A:[B

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    :cond_3
    new-array v3, v5, [B

    .line 161
    .line 162
    iput-object v1, p0, LX/JRn;->A0A:[B

    .line 163
    .line 164
    iget-object v0, p0, LX/JRn;->A06:LX/19O;

    .line 165
    .line 166
    invoke-interface {v0, v1, v4, v4, v3}, LX/19O;->Bqg([BII[B)I

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/JRn;->A0E:[B

    .line 170
    .line 171
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :goto_1
    add-int/lit8 v1, v7, 0x10

    .line 175
    .line 176
    aget-byte v0, v3, v7

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    invoke-static {v3, v2, v7, v0, v1}, LX/Ghz;->A1N([B[BIII)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    if-ge v7, v0, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    if-eq v8, p2, :cond_2

    .line 189
    .line 190
    const-string v0, "cannot change encrypting state without providing key."

    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_5
    instance-of v0, p1, LX/19Y;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    check-cast p1, LX/19Y;

    .line 202
    .line 203
    iget-object v3, p1, LX/19Y;->A01:[B

    .line 204
    .line 205
    iput-object v6, p0, LX/JRn;->A0H:[B

    .line 206
    .line 207
    iput v5, p0, LX/JRn;->A01:I

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    iget-object v7, p1, LX/19Y;->A00:LX/19V;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    rem-int/lit8 v8, v6, 0x8

    .line 216
    .line 217
    div-int/lit8 v7, v6, 0x8

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, LX/JRn;->A0E:[B

    .line 222
    .line 223
    iget-object v6, p0, LX/JRn;->A0D:[B

    .line 224
    .line 225
    invoke-static {v0, v7, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput v4, p0, LX/JRn;->A00:I

    .line 229
    .line 230
    iput v4, p0, LX/JRn;->A02:I

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    iput-wide v0, p0, LX/JRn;->A03:J

    .line 235
    .line 236
    iput-wide v0, p0, LX/JRn;->A04:J

    .line 237
    .line 238
    new-array v0, v5, [B

    .line 239
    .line 240
    iput-object v0, p0, LX/JRn;->A0B:[B

    .line 241
    .line 242
    new-array v0, v5, [B

    .line 243
    .line 244
    iput-object v0, p0, LX/JRn;->A0F:[B

    .line 245
    .line 246
    iget-object v0, p0, LX/JRn;->A0C:[B

    .line 247
    .line 248
    invoke-static {v6, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    new-array v0, v5, [B

    .line 252
    .line 253
    iput-object v0, p0, LX/JRn;->A09:[B

    .line 254
    .line 255
    iget-object v1, p0, LX/JRn;->A0H:[B

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    array-length v0, v1

    .line 260
    invoke-virtual {p0, v1, v4, v0}, LX/JRn;->Bqc([BII)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void

    .line 264
    :cond_9
    const/4 v3, 0x0

    .line 265
    :goto_2
    iget-object v1, p0, LX/JRn;->A0E:[B

    .line 266
    .line 267
    aget-byte v0, v1, v7

    .line 268
    .line 269
    and-int/lit16 v2, v0, 0xff

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    aget-byte v0, v1, v7

    .line 274
    .line 275
    and-int/lit16 v1, v0, 0xff

    .line 276
    .line 277
    iget-object v6, p0, LX/JRn;->A0D:[B

    .line 278
    .line 279
    shl-int/2addr v2, v8

    .line 280
    rsub-int/lit8 v0, v8, 0x8

    .line 281
    .line 282
    ushr-int/2addr v1, v0

    .line 283
    invoke-static {v1, v6, v2, v3}, LX/Ghy;->A11(I[BII)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    if-ge v3, v5, :cond_7

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    const-string v0, "IV must be no more than 15 bytes"

    .line 292
    .line 293
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "Invalid value for MAC size: "

    .line 303
    .line 304
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_c
    const-string v0, "invalid parameters passed to OCB"

    .line 310
    .line 311
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public Bqc([BII)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p3, :cond_4

    .line 2
    .line 3
    iget-object v2, p0, LX/JRn;->A0G:[B

    .line 4
    .line 5
    iget v1, p0, LX/JRn;->A00:I

    .line 6
    .line 7
    add-int v0, p2, v3

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, LX/JRn;->A00:I

    .line 15
    .line 16
    array-length v0, v2

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-wide v1, p0, LX/JRn;->A03:J

    .line 20
    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v9

    .line 24
    iput-wide v1, p0, LX/JRn;->A03:J

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v0, v1, v7

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x40

    .line 34
    .line 35
    :cond_0
    :goto_1
    iget-object v0, p0, LX/JRn;->A05:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LX/JRn;->A05:Ljava/util/Vector;

    .line 42
    .line 43
    if-lt v6, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    invoke-static {v0}, LX/JRn;->A01([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    and-long v4, v9, v1

    .line 60
    .line 61
    cmp-long v0, v4, v7

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    ushr-long/2addr v1, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [B

    .line 75
    .line 76
    iget-object v0, p0, LX/JRn;->A0B:[B

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/JRn;->A00([B[B)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/JRn;->A0G:[B

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/JRn;->A00([B[B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/JRn;->A06:LX/19O;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2, v2, v1}, LX/19O;->Bqg([BII[B)I

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/JRn;->A0F:[B

    .line 93
    .line 94
    iget-object v0, p0, LX/JRn;->A0G:[B

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/JRn;->A00([B[B)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, LX/JRn;->A00:I

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
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
.end method

.method public Bqi([BII[BI)I
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    array-length v1, v6

    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    if-lt v1, v0, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v5, :cond_7

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v2, v3, LX/JRn;->A0I:[B

    .line 17
    .line 18
    iget v1, v3, LX/JRn;->A02:I

    .line 19
    .line 20
    add-int v0, p2, v4

    .line 21
    .line 22
    invoke-static {v6, v0, v2, v1}, LX/Ghy;->A1Q([BI[BI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v3, LX/JRn;->A02:I

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    add-int v8, p5, v18

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    array-length v1, v9

    .line 37
    add-int/lit8 v0, v8, 0x10

    .line 38
    .line 39
    if-lt v1, v0, :cond_6

    .line 40
    .line 41
    iget-boolean v0, v3, LX/JRn;->A08:Z

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/JRn;->A09:[B

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/JRn;->A00([B[B)V

    .line 49
    .line 50
    .line 51
    iput v7, v3, LX/JRn;->A02:I

    .line 52
    .line 53
    :cond_0
    iget-object v2, v3, LX/JRn;->A0C:[B

    .line 54
    .line 55
    iget-wide v0, v3, LX/JRn;->A04:J

    .line 56
    .line 57
    const-wide/16 v16, 0x1

    .line 58
    .line 59
    add-long v0, v0, v16

    .line 60
    .line 61
    iput-wide v0, v3, LX/JRn;->A04:J

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    cmp-long v10, v0, v14

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    const/16 v11, 0x40

    .line 71
    .line 72
    :cond_1
    :goto_1
    iget-object v0, v3, LX/JRn;->A05:Ljava/util/Vector;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, v3, LX/JRn;->A05:Ljava/util/Vector;

    .line 79
    .line 80
    if-lt v11, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    invoke-static {v0}, LX/JRn;->A01([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    and-long v12, v16, v0

    .line 97
    .line 98
    cmp-long v10, v12, v14

    .line 99
    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    ushr-long/2addr v0, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v1, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [B

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/JRn;->A00([B[B)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/JRn;->A0I:[B

    .line 117
    .line 118
    invoke-static {v1, v2}, LX/JRn;->A00([B[B)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/JRn;->A07:LX/19O;

    .line 122
    .line 123
    invoke-interface {v0, v1, v7, v7, v1}, LX/19O;->Bqg([BII[B)I

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/JRn;->A0I:[B

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/JRn;->A00([B[B)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-static {v0, v7, v9, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v3, LX/JRn;->A08:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v3, LX/JRn;->A09:[B

    .line 141
    .line 142
    iget-object v1, v3, LX/JRn;->A0I:[B

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/JRn;->A00([B[B)V

    .line 145
    .line 146
    .line 147
    iget v0, v3, LX/JRn;->A01:I

    .line 148
    .line 149
    invoke-static {v1, v2, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget v0, v3, LX/JRn;->A01:I

    .line 153
    .line 154
    iput v0, v3, LX/JRn;->A02:I

    .line 155
    .line 156
    :cond_4
    add-int/lit8 v18, v18, 0x10

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    const-string v0, "Output buffer too short"

    .line 163
    .line 164
    new-instance v1, LX/JjL;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/JjL;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    return v18

    .line 171
    :cond_8
    const-string v0, "Input buffer too short"

    .line 172
    .line 173
    new-instance v1, LX/JjR;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/JjR;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
.end method
