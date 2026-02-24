.class public final LX/7Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0G:LX/7CS;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6g1;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/net/URL;

.field public final A0B:Z

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B

.field public final A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7CS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Nm;->A0G:LX/7CS;

    .line 6
    .line 7
    new-instance v0, LX/7Lh;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7Nm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7Nm;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/7Nm;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/7Nm;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, LX/7Nm;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/7Nm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p12, p0, LX/7Nm;->A0E:[B

    .line 14
    .line 15
    iput-object p13, p0, LX/7Nm;->A0C:[B

    .line 16
    .line 17
    iput-object p14, p0, LX/7Nm;->A0D:[B

    .line 18
    .line 19
    iput-object p11, p0, LX/7Nm;->A0A:Ljava/net/URL;

    .line 20
    .line 21
    move-object/from16 v0, p15

    .line 22
    .line 23
    iput-object v0, p0, LX/7Nm;->A0F:[B

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/7Nm;->A0B:Z

    .line 28
    .line 29
    iput-object p10, p0, LX/7Nm;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/7Nm;->A02:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p3, p0, LX/7Nm;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p4, p0, LX/7Nm;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p1, p0, LX/7Nm;->A00:LX/6g1;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00()LX/68M;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7Nm;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "EmbeddedMusic/toProto missing expected fields"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/68M;->DEFAULT_INSTANCE:LX/68M;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/7Nm;->A01()LX/683;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/68M;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/68M;->content_:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, v1, LX/68M;->contentCase_:I

    .line 36
    .line 37
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/68M;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final A01()LX/683;
    .locals 7

    .line 0
    sget-object v0, LX/683;->DEFAULT_INSTANCE:LX/683;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p0, LX/7Nm;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v4

    .line 13
    :cond_0
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/683;

    .line 18
    .line 19
    iget v0, v1, LX/683;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/683;->bitField0_:I

    .line 24
    .line 25
    iput-object v2, v1, LX/683;->musicContentMediaId_:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/7Nm;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_1
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/683;

    .line 37
    .line 38
    iget v0, v1, LX/683;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, v1, LX/683;->bitField0_:I

    .line 43
    .line 44
    iput-object v2, v1, LX/683;->songId_:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/7Nm;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/683;

    .line 56
    .line 57
    iget v0, v1, LX/683;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    iput v0, v1, LX/683;->bitField0_:I

    .line 62
    .line 63
    iput-object v2, v1, LX/683;->author_:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LX/7Nm;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_3
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/683;

    .line 75
    .line 76
    iget v0, v1, LX/683;->bitField0_:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    iput v0, v1, LX/683;->bitField0_:I

    .line 81
    .line 82
    iput-object v2, v1, LX/683;->title_:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, LX/7Nm;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :cond_4
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/683;

    .line 94
    .line 95
    iget v0, v1, LX/683;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    iput v0, v1, LX/683;->bitField0_:I

    .line 100
    .line 101
    iput-object v2, v1, LX/683;->artworkDirectPath_:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/7Nm;->A0E:[B

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-array v0, v3, [B

    .line 109
    .line 110
    :cond_5
    invoke-static {v6, v0, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 115
    .line 116
    check-cast v1, LX/683;

    .line 117
    .line 118
    iget v0, v1, LX/683;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x20

    .line 121
    .line 122
    iput v0, v1, LX/683;->bitField0_:I

    .line 123
    .line 124
    iput-object v2, v1, LX/683;->artworkSha256_:LX/14y;

    .line 125
    .line 126
    iget-object v0, p0, LX/7Nm;->A0C:[B

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-array v0, v3, [B

    .line 131
    .line 132
    :cond_6
    invoke-static {v6, v0, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 137
    .line 138
    check-cast v1, LX/683;

    .line 139
    .line 140
    iget v0, v1, LX/683;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x40

    .line 143
    .line 144
    iput v0, v1, LX/683;->bitField0_:I

    .line 145
    .line 146
    iput-object v2, v1, LX/683;->artworkEncSha256_:LX/14y;

    .line 147
    .line 148
    iget-object v0, p0, LX/7Nm;->A0D:[B

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-array v0, v3, [B

    .line 153
    .line 154
    :cond_7
    invoke-static {v6, v0, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 159
    .line 160
    check-cast v1, LX/683;

    .line 161
    .line 162
    iget v0, v1, LX/683;->bitField0_:I

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    iput v0, v1, LX/683;->bitField0_:I

    .line 167
    .line 168
    iput-object v2, v1, LX/683;->artworkMediaKey_:LX/14y;

    .line 169
    .line 170
    iget-object v0, p0, LX/7Nm;->A0A:Ljava/net/URL;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    :cond_8
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/683;

    .line 186
    .line 187
    iget v0, v1, LX/683;->bitField0_:I

    .line 188
    .line 189
    or-int/lit16 v0, v0, 0x80

    .line 190
    .line 191
    iput v0, v1, LX/683;->bitField0_:I

    .line 192
    .line 193
    iput-object v4, v1, LX/683;->artistAttribution_:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, LX/7Nm;->A0F:[B

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    new-array v0, v3, [B

    .line 200
    .line 201
    :cond_9
    invoke-static {v6, v0, v3}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v6, LX/159;->A00:LX/14n;

    .line 206
    .line 207
    check-cast v1, LX/683;

    .line 208
    .line 209
    iget v0, v1, LX/683;->bitField0_:I

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x100

    .line 212
    .line 213
    iput v0, v1, LX/683;->bitField0_:I

    .line 214
    .line 215
    iput-object v2, v1, LX/683;->countryBlocklist_:LX/14y;

    .line 216
    .line 217
    iget-boolean v2, p0, LX/7Nm;->A0B:Z

    .line 218
    .line 219
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/683;

    .line 224
    .line 225
    iget v0, v1, LX/683;->bitField0_:I

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x200

    .line 228
    .line 229
    iput v0, v1, LX/683;->bitField0_:I

    .line 230
    .line 231
    iput-boolean v2, v1, LX/683;->isExplicit_:Z

    .line 232
    .line 233
    iget-object v0, p0, LX/7Nm;->A02:Ljava/lang/Long;

    .line 234
    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/683;

    .line 246
    .line 247
    iget v0, v1, LX/683;->bitField0_:I

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x800

    .line 250
    .line 251
    iput v0, v1, LX/683;->bitField0_:I

    .line 252
    .line 253
    iput-wide v4, v1, LX/683;->musicSongStartTimeInMs_:J

    .line 254
    .line 255
    iget-object v0, p0, LX/7Nm;->A01:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/683;

    .line 266
    .line 267
    iget v0, v1, LX/683;->bitField0_:I

    .line 268
    .line 269
    or-int/lit16 v0, v0, 0x1000

    .line 270
    .line 271
    iput v0, v1, LX/683;->bitField0_:I

    .line 272
    .line 273
    iput-wide v4, v1, LX/683;->derivedContentStartTimeInMs_:J

    .line 274
    .line 275
    iget-object v0, p0, LX/7Nm;->A03:Ljava/lang/Long;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    :cond_a
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/683;

    .line 288
    .line 289
    iget v0, v1, LX/683;->bitField0_:I

    .line 290
    .line 291
    or-int/lit16 v0, v0, 0x2000

    .line 292
    .line 293
    iput v0, v1, LX/683;->bitField0_:I

    .line 294
    .line 295
    iput-wide v2, v1, LX/683;->overlapDurationInMs_:J

    .line 296
    .line 297
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/683;

    .line 302
    .line 303
    return-object v0
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
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Nm;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Nm;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7Nm;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/7Nm;->A09:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    return v1
    .line 43
    .line 44
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.EmbeddedMusic"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/7Nm;

    .line 25
    .line 26
    iget-object v1, p0, LX/7Nm;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/7Nm;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/7Nm;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/7Nm;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/7Nm;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/7Nm;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/7Nm;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/7Nm;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/7Nm;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/7Nm;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/7Nm;->A0E:[B

    .line 77
    .line 78
    iget-object v0, p1, LX/7Nm;->A0E:[B

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/7Nm;->A0C:[B

    .line 87
    .line 88
    iget-object v0, p1, LX/7Nm;->A0C:[B

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, LX/7Nm;->A0D:[B

    .line 97
    .line 98
    iget-object v0, p1, LX/7Nm;->A0D:[B

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/7Nm;->A0A:Ljava/net/URL;

    .line 107
    .line 108
    iget-object v0, p1, LX/7Nm;->A0A:Ljava/net/URL;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/7Nm;->A0F:[B

    .line 117
    .line 118
    iget-object v0, p1, LX/7Nm;->A0F:[B

    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-boolean v1, p0, LX/7Nm;->A0B:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/7Nm;->A0B:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/7Nm;->A05:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/7Nm;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, LX/7Nm;->A02:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v0, p1, LX/7Nm;->A02:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, LX/7Nm;->A01:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v0, p1, LX/7Nm;->A01:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, LX/7Nm;->A03:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, p1, LX/7Nm;->A03:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, LX/7Nm;->A00:LX/6g1;

    .line 173
    .line 174
    iget-object v0, p1, LX/7Nm;->A00:LX/6g1;

    .line 175
    .line 176
    if-ne v1, v0, :cond_1

    .line 177
    .line 178
    return v2

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    :cond_2
    return v2
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/7Nm;->A07:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/7Nm;->A08:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/7Nm;->A06:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/7Nm;->A09:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/7Nm;->A04:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/7Nm;->A0E:[B

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/7Nm;->A0C:[B

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/7Nm;->A0D:[B

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v0, p0, LX/7Nm;->A0A:Ljava/net/URL;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v0, p0, LX/7Nm;->A0F:[B

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/7Nm;->A0B:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    iget-object v0, p0, LX/7Nm;->A05:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-object v0, p0, LX/7Nm;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    iget-object v0, p0, LX/7Nm;->A01:Ljava/lang/Long;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-object v0, p0, LX/7Nm;->A03:Ljava/lang/Long;

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    iget-object v0, p0, LX/7Nm;->A00:LX/6g1;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EmbeddedMusic(musicContentMediaId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Nm;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", songId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Nm;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", author="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Nm;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5it;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7Nm;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", artworkDirectPath="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Nm;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", artworkSha256="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Nm;->A0E:[B

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", artworkEncSha256="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7Nm;->A0C:[B

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", artworkMediaKey="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7Nm;->A0D:[B

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 77
    .line 78
    .line 79
    const-string v0, ", artistAttribution="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/7Nm;->A0A:Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", countryBlocklist="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/7Nm;->A0F:[B

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 97
    .line 98
    .line 99
    const-string v0, ", isExplicit="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LX/7Nm;->A0B:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", audioAssetId="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/7Nm;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", musicSongStartTimeInMs="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/7Nm;->A02:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", derivedContentStartTimeInMs="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/7Nm;->A01:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", overlapDurationInMs="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/7Nm;->A03:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", audioLibraryProduct="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/7Nm;->A00:LX/6g1;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Nm;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Nm;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Nm;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Nm;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Nm;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Nm;->A0E:[B

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7Nm;->A0C:[B

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7Nm;->A0D:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Nm;->A0A:Ljava/net/URL;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7Nm;->A0F:[B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/7Nm;->A0B:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7Nm;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7Nm;->A02:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/5iy;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7Nm;->A01:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/5iy;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7Nm;->A03:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5iy;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7Nm;->A00:LX/6g1;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/3WI;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
