.class public abstract LX/IG8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/JuM;

.field public A07:LX/Jtd;

.field public A08:LX/HzM;

.field public A09:LX/IuX;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/ICC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ICC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ICC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IG8;->A0C:LX/ICC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/HzM;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IG8;->A08:LX/HzM;

    .line 10
    .line 11
    iput-wide v2, p0, LX/IG8;->A04:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput v0, p0, LX/IG8;->A01:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/IG8;->A05:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/IG8;->A02:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0
.end method

.method public A01(LX/HzM;LX/Ifa;J)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/GwK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/GwK;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/GwK;->A00:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/Ifa;->A02:[B

    .line 13
    .line 14
    iget v0, p2, LX/Ifa;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    aget-byte v0, v2, v0

    .line 23
    .line 24
    and-int/lit16 v7, v0, 0xff

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Ghz;->A0L([BI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    aget-byte v0, v2, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v0}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    int-to-long v0, v1

    .line 45
    const-wide/32 v2, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    const-wide/32 v2, 0xbb80

    .line 50
    .line 51
    .line 52
    div-long/2addr v0, v2

    .line 53
    invoke-static {v6, v0, v1}, LX/Gi4;->A1O(Ljava/util/AbstractCollection;J)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v0, 0x4c4b400

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0, v1}, LX/Gi4;->A1O(Ljava/util/AbstractCollection;J)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v1, "audio/opus"

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const v0, 0xbb80

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, LX/IaC;->A00(Ljava/lang/String;I)LX/IaC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput v2, v1, LX/IaC;->A09:I

    .line 74
    .line 75
    iput v7, v1, LX/IaC;->A04:I

    .line 76
    .line 77
    iput v0, v1, LX/IaC;->A0E:I

    .line 78
    .line 79
    iput-object v6, v1, LX/IaC;->A0S:Ljava/util/List;

    .line 80
    .line 81
    iput-object v3, v1, LX/IaC;->A0K:LX/JJp;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, v1, LX/IaC;->A0F:I

    .line 85
    .line 86
    iput-object v3, v1, LX/IaC;->A0Q:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, LX/ImR;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/IaC;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, LX/HzM;->A00:LX/ImR;

    .line 94
    .line 95
    iput-boolean v4, v5, LX/GwK;->A00:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_0
    invoke-virtual {p2}, LX/Ifa;->A03()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v1, 0x4f707573

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eq v2, v1, :cond_1

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :cond_1
    invoke-virtual {p2, v0}, LX/Ifa;->A0I(I)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_2
    move-object v3, p0

    .line 114
    check-cast v3, LX/GwI;

    .line 115
    .line 116
    iget-object v2, p2, LX/Ifa;->A02:[B

    .line 117
    .line 118
    iget-object v0, v3, LX/GwI;->A00:LX/I6A;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance v0, LX/I6A;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/I6A;-><init>([B)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/GwI;->A00:LX/I6A;

    .line 128
    .line 129
    iget v6, v0, LX/I6A;->A02:I

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    :cond_3
    const/16 v1, 0x9

    .line 135
    .line 136
    iget v0, p2, LX/Ifa;->A00:I

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x4

    .line 143
    const/16 v0, -0x80

    .line 144
    .line 145
    aput-byte v0, v2, v1

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v0, v3, LX/GwI;->A00:LX/I6A;

    .line 152
    .line 153
    iget v1, v0, LX/I6A;->A00:I

    .line 154
    .line 155
    iget v4, v0, LX/I6A;->A03:I

    .line 156
    .line 157
    mul-int/2addr v1, v4

    .line 158
    iget v3, v0, LX/I6A;->A01:I

    .line 159
    .line 160
    mul-int/2addr v1, v3

    .line 161
    const/4 v2, 0x0

    .line 162
    const-string v0, "audio/flac"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/IaC;->A00(Ljava/lang/String;I)LX/IaC;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput v6, v1, LX/IaC;->A09:I

    .line 169
    .line 170
    iput v3, v1, LX/IaC;->A04:I

    .line 171
    .line 172
    iput v4, v1, LX/IaC;->A0E:I

    .line 173
    .line 174
    iput-object v5, v1, LX/IaC;->A0S:Ljava/util/List;

    .line 175
    .line 176
    iput-object v2, v1, LX/IaC;->A0K:LX/JJp;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, v1, LX/IaC;->A0F:I

    .line 180
    .line 181
    iput-object v2, v1, LX/IaC;->A0Q:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, LX/ImR;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/IaC;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, LX/HzM;->A00:LX/ImR;

    .line 189
    .line 190
    :cond_4
    const/4 v0, 0x1

    .line 191
    return v0

    .line 192
    :cond_5
    const/4 v0, 0x0

    .line 193
    aget-byte v2, v2, v0

    .line 194
    .line 195
    and-int/lit8 v1, v2, 0x7f

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    new-instance v5, LX/IuB;

    .line 201
    .line 202
    invoke-direct {v5, v3}, LX/IuB;-><init>(LX/GwI;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v3, LX/GwI;->A01:LX/IuB;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p2, v0}, LX/Ifa;->A0J(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p2, LX/Ifa;->A02:[B

    .line 212
    .line 213
    iget v0, p2, LX/Ifa;->A01:I

    .line 214
    .line 215
    add-int/lit8 v1, v0, 0x1

    .line 216
    .line 217
    iput v1, p2, LX/Ifa;->A01:I

    .line 218
    .line 219
    aget-byte v0, v3, v0

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0xff

    .line 222
    .line 223
    shl-int/lit8 v0, v0, 0x10

    .line 224
    .line 225
    add-int/lit8 v2, v1, 0x1

    .line 226
    .line 227
    iput v2, p2, LX/Ifa;->A01:I

    .line 228
    .line 229
    invoke-static {v3, v1, v0}, LX/Gi0;->A0E([BII)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v0, v2, 0x1

    .line 234
    .line 235
    iput v0, p2, LX/Ifa;->A01:I

    .line 236
    .line 237
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    div-int/lit8 v4, v0, 0x12

    .line 242
    .line 243
    new-array v0, v4, [J

    .line 244
    .line 245
    iput-object v0, v5, LX/IuB;->A01:[J

    .line 246
    .line 247
    new-array v0, v4, [J

    .line 248
    .line 249
    iput-object v0, v5, LX/IuB;->A02:[J

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_0
    if-ge v3, v4, :cond_4

    .line 253
    .line 254
    iget-object v2, v5, LX/IuB;->A01:[J

    .line 255
    .line 256
    invoke-virtual {p2}, LX/Ifa;->A08()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    aput-wide v0, v2, v3

    .line 261
    .line 262
    iget-object v2, v5, LX/IuB;->A02:[J

    .line 263
    .line 264
    invoke-virtual {p2}, LX/Ifa;->A08()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    aput-wide v0, v2, v3

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {p2, v0}, LX/Ifa;->A0J(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_6
    const/4 v0, -0x1

    .line 278
    if-ne v2, v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v3, LX/GwI;->A01:LX/IuB;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iput-wide p3, v0, LX/IuB;->A00:J

    .line 285
    .line 286
    iput-object v0, p1, LX/HzM;->A01:LX/Jtd;

    .line 287
    .line 288
    :cond_7
    const/4 v0, 0x0

    .line 289
    return v0
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
.end method
