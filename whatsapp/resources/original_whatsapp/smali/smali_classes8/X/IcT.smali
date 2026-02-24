.class public abstract LX/IcT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/net/InetSocketAddress;

.field public static final A01:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    :try_start_0
    const/4 v8, 0x4

    .line 1
    new-array v0, v8, [B

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    aput-byte v6, v0, v7

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    aput-byte v6, v0, v5

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aput-byte v6, v0, v4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aput-byte v6, v0, v3

    .line 16
    .line 17
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/IcT;->A00:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    new-array v0, v8, [B

    .line 31
    .line 32
    aput-byte v6, v0, v7

    .line 33
    .line 34
    aput-byte v6, v0, v5

    .line 35
    .line 36
    aput-byte v8, v0, v4

    .line 37
    .line 38
    aput-byte v8, v0, v3

    .line 39
    .line 40
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/IcT;->A01:Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, Ljava/lang/Error;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public static A00([BI)Landroid/util/Pair;
    .locals 6

    .line 0
    if-ltz p1, :cond_4

    .line 1
    .line 2
    array-length v4, p0

    .line 3
    if-ge p1, v4, :cond_4

    .line 4
    .line 5
    const-string v0, "UTF8"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    aget-byte v2, p0, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    shr-int/lit8 v0, v2, 0x6

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    and-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    and-int/lit8 v0, v2, 0x3f

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0x8

    .line 41
    .line 42
    if-ge p1, v4, :cond_2

    .line 43
    .line 44
    aget-byte v0, p0, p1

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    :goto_1
    invoke-static {v3, v1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int v0, p1, v2

    .line 57
    .line 58
    const-string v1, "failed to parse canonical name"

    .line 59
    .line 60
    if-ge v0, v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0, p1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const-string v0, "."

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/2addr p1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "offset is outside of the data array, when getting a pointer"

    .line 81
    .line 82
    new-instance v0, Ljava/net/UnknownHostException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    const-string v1, "offset is outside of the data array"

    .line 101
    .line 102
    new-instance v0, Ljava/net/UnknownHostException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 19

    .line 0
    const-string v14, " ms timeout"

    .line 1
    .line 2
    const-string v15, " with "

    .line 3
    .line 4
    const-string v17, "timed out while querying "

    .line 5
    .line 6
    const-string v16, "querying "

    .line 7
    .line 8
    const-string v5, " for "

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    move/from16 v18, p1

    .line 12
    .line 13
    move/from16 v0, v18

    .line 14
    .line 15
    if-ge v0, v1, :cond_7

    .line 16
    .line 17
    sget-object v0, LX/Igf;->A04:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const-string v7, "\\."

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v8, v6, [LX/I5Q;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0}, LX/IZr;->A01([Ljava/lang/String;)LX/IZr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, v2, LX/IZr;->A00:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x4

    .line 38
    .line 39
    new-instance v0, LX/I5Q;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v6, v6}, LX/I5Q;-><init>(LX/IZr;ISS)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v8, v4

    .line 45
    .line 46
    invoke-static {v8}, LX/Igf;->A01([LX/I5Q;)LX/Igf;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, LX/Igf;->A05()[B

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/16 v4, 0x200

    .line 55
    .line 56
    new-array v9, v4, [B

    .line 57
    .line 58
    new-instance v11, Ljava/net/DatagramPacket;

    .line 59
    .line 60
    invoke-direct {v11, v9, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v8, 0x1

    .line 68
    new-array v7, v6, [LX/I5Q;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static {v0}, LX/IZr;->A01([Ljava/lang/String;)LX/IZr;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    iget v0, v6, LX/IZr;->A00:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x4

    .line 80
    .line 81
    new-instance v0, LX/I5Q;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1, v2, v8}, LX/I5Q;-><init>(LX/IZr;ISS)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v7, v13

    .line 87
    .line 88
    invoke-static {v7}, LX/Igf;->A01([LX/I5Q;)LX/Igf;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, LX/Igf;->A05()[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-array v7, v4, [B

    .line 97
    .line 98
    new-instance v2, Ljava/net/DatagramPacket;

    .line 99
    .line 100
    invoke-direct {v2, v7, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v1, LX/IcT;->A00:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3, v15, v13}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x4e20

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2710

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 134
    .line 135
    .line 136
    array-length v1, v12

    .line 137
    new-instance v0, Ljava/net/DatagramPacket;

    .line 138
    .line 139
    invoke-direct {v0, v12, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    array-length v1, v6

    .line 149
    new-instance v0, Ljava/net/DatagramPacket;

    .line 150
    .line 151
    invoke-direct {v0, v6, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    :try_start_2
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v0, LX/IcT;->A00:Ljava/net/InetSocketAddress;

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v3, v13}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->disconnect()V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :catch_1
    move-exception v13

    .line 192
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "AssertionError while disconnecting socket: "

    .line 197
    .line 198
    invoke-static {v0, v1, v13}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_0
    :goto_0
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v1, LX/IcT;->A01:Ljava/net/InetSocketAddress;

    .line 210
    .line 211
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v3, v15, v13}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x4e20

    .line 218
    .line 219
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v14}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x2710

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    array-length v1, v12

    .line 237
    new-instance v0, Ljava/net/DatagramPacket;

    .line 238
    .line 239
    invoke-direct {v0, v12, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    array-length v1, v6

    .line 249
    new-instance v0, Ljava/net/DatagramPacket;

    .line 250
    .line 251
    invoke-direct {v0, v6, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 264
    .line 265
    .line 266
    :try_start_7
    invoke-static {v9}, LX/Igf;->A00([B)LX/Igf;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7}, LX/Igf;->A00([B)LX/Igf;

    .line 271
    .line 272
    .line 273
    move-result-object v5
    :try_end_7
    .catch LX/HWW; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 274
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v0, v10, LX/Igf;->A01:LX/I8m;

    .line 279
    .line 280
    iget-short v1, v0, LX/I8m;->A01:S

    .line 281
    .line 282
    iget-object v0, v6, LX/Igf;->A01:LX/I8m;

    .line 283
    .line 284
    iget-short v2, v0, LX/I8m;->A01:S

    .line 285
    .line 286
    if-ne v2, v1, :cond_4

    .line 287
    .line 288
    move-object v14, v9

    .line 289
    move-object v11, v6

    .line 290
    :goto_2
    move-object v12, v3

    .line 291
    move-object v13, v4

    .line 292
    move/from16 v15, v18

    .line 293
    .line 294
    invoke-static/range {v10 .. v15}, LX/IcT;->A02(LX/Igf;LX/Igf;Ljava/lang/String;Ljava/util/List;[BI)V

    .line 295
    .line 296
    .line 297
    :cond_1
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, LX/Igf;->A01:LX/I8m;

    .line 301
    .line 302
    iget-short v1, v0, LX/I8m;->A01:S

    .line 303
    .line 304
    if-eq v2, v1, :cond_2

    .line 305
    .line 306
    iget-object v0, v5, LX/Igf;->A01:LX/I8m;

    .line 307
    .line 308
    iget-short v0, v0, LX/I8m;->A01:S

    .line 309
    .line 310
    if-ne v0, v1, :cond_3

    .line 311
    .line 312
    move-object v9, v7

    .line 313
    move-object v6, v5

    .line 314
    :cond_2
    move-object v1, v8

    .line 315
    move-object v2, v6

    .line 316
    move-object v5, v9

    .line 317
    move/from16 v6, v18

    .line 318
    .line 319
    invoke-static/range {v1 .. v6}, LX/IcT;->A02(LX/Igf;LX/Igf;Ljava/lang/String;Ljava/util/List;[BI)V

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    const-string v0, "resolved "

    .line 333
    .line 334
    invoke-static {v0, v1, v4}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 335
    .line 336
    .line 337
    const-string v0, " addresses using backup DNS for "

    .line 338
    .line 339
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_4
    iget-object v0, v5, LX/Igf;->A01:LX/I8m;

    .line 344
    .line 345
    iget-short v0, v0, LX/I8m;->A01:S

    .line 346
    .line 347
    if-ne v0, v1, :cond_1

    .line 348
    .line 349
    move-object v14, v7

    .line 350
    move-object v11, v5

    .line 351
    goto :goto_2

    .line 352
    :cond_5
    const-string v0, "no addresses found for "

    .line 353
    .line 354
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v0, Ljava/net/UnknownHostException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catch_2
    move-exception v2

    .line 365
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "unexpected runtime exception: "

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/HWW;

    .line 379
    .line 380
    invoke-direct {v0, v2}, LX/HWW;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :catch_3
    move-exception v0

    .line 385
    throw v0

    .line 386
    :catch_4
    move-exception v2

    .line 387
    :try_start_8
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/IcT;->A01:Ljava/net/InetSocketAddress;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "timeout while trying to resolve "

    .line 408
    .line 409
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, Ljava/net/UnknownHostException;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 419
    :catchall_0
    move-exception v1

    .line 420
    :try_start_9
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 421
    .line 422
    .line 423
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 429
    :catch_5
    move-exception v2

    .line 430
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "unexpected IOException "

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " while trying to resolve "

    .line 443
    .line 444
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "EPERM"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    throw v2

    .line 470
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "ioexception while trying to resolve "

    .line 475
    .line 476
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v0, Ljava/net/UnknownHostException;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_7
    const-string v1, "failed to resolve cnames"

    .line 487
    .line 488
    new-instance v0, Ljava/net/UnknownHostException;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
    .line 494
    .line 495
.end method

.method public static A02(LX/Igf;LX/Igf;Ljava/lang/String;Ljava/util/List;[BI)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v2, p1, LX/Igf;->A01:LX/I8m;

    .line 2
    .line 3
    iget-short v1, v2, LX/I8m;->A01:S

    .line 4
    .line 5
    iget-object v0, p0, LX/Igf;->A01:LX/I8m;

    .line 6
    .line 7
    iget-short v0, v0, LX/I8m;->A01:S

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    if-ne v1, v0, :cond_e

    .line 12
    .line 13
    iget-boolean v0, v2, LX/I8m;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-boolean v0, v2, LX/I8m;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    iget-short v0, v2, LX/I8m;->A06:S

    .line 22
    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v1, v8, LX/Igf;->A02:[LX/I7J;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    const/4 v10, 0x1

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    if-ge v9, v0, :cond_8

    .line 39
    .line 40
    aget-object v2, v1, v9

    .line 41
    .line 42
    iget-short v0, v2, LX/I7J;->A03:S

    .line 43
    .line 44
    if-ne v0, v10, :cond_7

    .line 45
    .line 46
    iget-short v1, v2, LX/I7J;->A04:S

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-short v0, v2, LX/I7J;->A04:S

    .line 56
    .line 57
    const/16 v11, 0x1c

    .line 58
    .line 59
    if-eq v0, v10, :cond_1

    .line 60
    .line 61
    iget-short v0, v2, LX/I7J;->A04:S

    .line 62
    .line 63
    if-eq v0, v11, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "unexpected type returned while trying to resolve "

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/net/UnknownHostException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    iget-short v0, v2, LX/I7J;->A04:S

    .line 82
    .line 83
    const-string v1, "unexpected record length returned while trying to resolve "

    .line 84
    .line 85
    if-ne v0, v10, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, LX/I7J;->A05:[B

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    int-to-short v5, v0

    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq v5, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/net/UnknownHostException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget-short v0, v2, LX/I7J;->A04:S

    .line 105
    .line 106
    if-ne v0, v11, :cond_3

    .line 107
    .line 108
    iget-object v0, v2, LX/I7J;->A05:[B

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    int-to-short v5, v0

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    if-eq v5, v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1, v3}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/net/UnknownHostException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    iget-object p0, v2, LX/I7J;->A02:LX/IZr;

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v13, p0, LX/IZr;->A02:[Ljava/lang/String;

    .line 139
    .line 140
    array-length v1, v13

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    const/16 v11, 0x2e

    .line 144
    .line 145
    if-ge v0, v1, :cond_4

    .line 146
    .line 147
    invoke-static {v5, v13, v0}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-short v1, p0, LX/IZr;->A01:S

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v0, v8, LX/Igf;->A00:[B

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/IZr;->A00([BI)LX/IZr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, LX/IZr;->A02:[Ljava/lang/String;

    .line 167
    .line 168
    array-length v0, v1

    .line 169
    :goto_3
    if-ge v12, v0, :cond_5

    .line 170
    .line 171
    invoke-static {v5, v1, v12}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v2, LX/I7J;->A05:[B

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v0, v2, LX/I7J;->A01:I

    .line 206
    .line 207
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    add-long/2addr v1, p1

    .line 212
    new-instance v0, LX/IBO;

    .line 213
    .line 214
    invoke-direct {v0, v5, v1, v2}, LX/IBO;-><init>(Ljava/net/InetAddress;J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v10}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "unexpected class returned while trying to resolve "

    .line 234
    .line 235
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, Ljava/net/UnknownHostException;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    iget-object v0, v6, LX/I7J;->A05:[B

    .line 254
    .line 255
    invoke-static {v0, v7}, LX/IcT;->A00([BI)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-static {v0}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, -0x1

    .line 268
    if-eq v1, v0, :cond_9

    .line 269
    .line 270
    move-object/from16 v0, p4

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/IcT;->A00([BI)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    add-int/lit8 v0, p5, 0x1

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/IcT;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void

    .line 303
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "error code was set in response while trying to resolve "

    .line 308
    .line 309
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, Ljava/net/UnknownHostException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "received truncated response while trying to resolve "

    .line 324
    .line 325
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, Ljava/net/UnknownHostException;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "did not receive response from server while trying to resolve "

    .line 340
    .line 341
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v0, Ljava/net/UnknownHostException;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "received response with unexpected id while trying to resolve "

    .line 356
    .line 357
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Ljava/net/UnknownHostException;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    .line 367
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method
