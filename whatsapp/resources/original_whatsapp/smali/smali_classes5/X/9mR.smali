.class public LX/9mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public volatile A01:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/9mR;->A00:[B

    .line 8
    .line 9
    return-void
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/9mR;->A00:[B

    .line 1
    .line 2
    aget-byte v0, v2, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    aget-byte v0, v2, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget-byte v0, v2, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    aget-byte v0, v2, v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public static A01(LX/9mR;I)LX/AEG;
    .locals 5

    .line 0
    iget-object v1, p0, LX/9mR;->A00:[B

    .line 1
    .line 2
    aget-byte v0, v1, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    shl-long/2addr v2, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, v1, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long/2addr v2, v4

    .line 21
    add-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    aget-byte v0, v1, v0

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    shl-long/2addr v4, v0

    .line 31
    or-long/2addr v2, v4

    .line 32
    add-int/lit8 v0, p1, 0x3

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long/2addr v4, v0

    .line 42
    or-long/2addr v2, v4

    .line 43
    add-int/lit8 v0, p1, 0x4

    .line 44
    .line 45
    aget-byte v0, v1, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    int-to-long v4, v0

    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    shl-long/2addr v4, v0

    .line 53
    or-long/2addr v2, v4

    .line 54
    add-int/lit8 v0, p1, 0x5

    .line 55
    .line 56
    aget-byte v0, v1, v0

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    shl-long/2addr v4, v0

    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 v0, p1, 0x6

    .line 66
    .line 67
    aget-byte v0, v1, v0

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    shl-long/2addr v4, v0

    .line 75
    or-long/2addr v2, v4

    .line 76
    add-int/lit8 v0, p1, 0x7

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    or-long/2addr v2, v0

    .line 84
    new-instance v0, LX/AEG;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LX/AEG;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/net/DatagramPacket;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9mR;->A01:Ljava/net/DatagramPacket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/9mR;->A00:[B

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    new-instance v0, Ljava/net/DatagramPacket;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9mR;->A01:Ljava/net/DatagramPacket;

    .line 15
    .line 16
    iget-object v1, p0, LX/9mR;->A01:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/9mR;->A01:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/9mR;

    .line 17
    .line 18
    iget-object v1, p0, LX/9mR;->A00:[B

    .line 19
    .line 20
    iget-object v0, p1, LX/9mR;->A00:[B

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9mR;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "[version:"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/9mR;->A00:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-byte v0, v4, v3

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    shr-int/lit8 v0, v1, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mode:"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    shr-int/2addr v1, v3

    .line 29
    and-int/lit8 v0, v1, 0x7

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", poll:"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-byte v0, v4, v0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", precision:"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget-byte v0, v4, v0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", delay:"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v0}, LX/9mR;->A00(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", dispersion(ms):"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {p0, v0}, LX/9mR;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v5, v0

    .line 81
    const-wide v0, 0x4050624dd2f1a9fcL    # 65.536

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr v5, v0

    .line 87
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", id:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    aget-byte v0, v4, v3

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    shr-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit8 v6, v0, 0x7

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    aget-byte v0, v4, v5

    .line 106
    .line 107
    and-int/lit16 v1, v0, 0xff

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v6, v3, :cond_0

    .line 112
    .line 113
    if-ne v6, v0, :cond_5

    .line 114
    .line 115
    :cond_0
    if-eqz v1, :cond_3

    .line 116
    .line 117
    if-eq v1, v5, :cond_3

    .line 118
    .line 119
    if-ne v6, v0, :cond_5

    .line 120
    .line 121
    :cond_1
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-direct {p0, v0}, LX/9mR;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", xmitTime:"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x28

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/9mR;->A01(LX/9mR;I)LX/AEG;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, v5, LX/AEG;->simpleFormatter:Ljava/text/DateFormat;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string v0, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    .line 150
    .line 151
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v5, LX/AEG;->simpleFormatter:Ljava/text/DateFormat;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-wide v0, v5, LX/AEG;->ntpTime:J

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/AEG;->A00(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    new-instance v1, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/AEG;->simpleFormatter:Ljava/text/DateFormat;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " ]"

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    add-int/lit8 v0, v7, 0xc

    .line 196
    .line 197
    aget-byte v0, v4, v0

    .line 198
    .line 199
    int-to-char v0, v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    if-gt v7, v3, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    const/4 v0, 0x2

    .line 216
    if-lt v1, v0, :cond_1

    .line 217
    .line 218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    aget-byte v0, v4, v0

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0xff

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "."

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    aget-byte v0, v4, v0

    .line 239
    .line 240
    and-int/lit16 v0, v0, 0xff

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    aget-byte v0, v4, v0

    .line 251
    .line 252
    and-int/lit16 v0, v0, 0xff

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xf

    .line 261
    .line 262
    aget-byte v0, v4, v0

    .line 263
    .line 264
    and-int/lit16 v0, v0, 0xff

    .line 265
    .line 266
    invoke-static {v3, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
