.class public abstract LX/IHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HX1;

.field public final A01:LX/HX1;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/HX1;Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/IHd;->A02:Ljava/io/InputStream;

    .line 8
    .line 9
    new-instance v0, LX/HX1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/HX1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IHd;->A00:LX/HX1;

    .line 15
    .line 16
    iput-object p1, p0, LX/IHd;->A01:LX/HX1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "transportIn or recordStream is null"

    .line 20
    .line 21
    invoke-static {v0}, LX/HdU;->A00(Ljava/lang/String;)LX/HdU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method


# virtual methods
.method public A00()LX/Hy5;
    .locals 8

    .line 0
    const/16 v2, 0x50

    .line 1
    .line 2
    :try_start_0
    iget-object v7, p0, LX/IHd;->A00:LX/HX1;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v7}, LX/HX1;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v1, v3, [B

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/HTt;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v3, v0, [B

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget-byte v0, v3, v1

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v3, v5, v0}, LX/Ghz;->A0M([BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/HTt;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v1, 0x4

    .line 88
    .line 89
    new-array v3, v4, [B

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v4, :cond_c

    .line 96
    .line 97
    int-to-byte v2, v6

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v2, v0, :cond_b

    .line 100
    .line 101
    if-eq v2, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq v2, v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eq v2, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    if-eq v2, v0, :cond_6

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    if-eq v2, v0, :cond_5

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    if-eq v2, v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    if-eq v2, v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    if-ne v2, v0, :cond_d

    .line 129
    .line 130
    new-instance v0, LX/HTu;

    .line 131
    .line 132
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    new-instance v0, LX/HTy;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    new-instance v0, LX/HTx;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    new-instance v0, LX/HTj;

    .line 149
    .line 150
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    new-instance v0, LX/HTw;

    .line 155
    .line 156
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    new-instance v0, LX/HTq;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    new-instance v0, LX/HTs;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_9
    const/16 v1, 0x26

    .line 173
    .line 174
    if-lt v4, v1, :cond_a

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/Htt;->A05:[B

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/Ihy;->A05([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v0, LX/HTr;

    .line 190
    .line 191
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    new-instance v0, LX/HTz;

    .line 196
    .line 197
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    new-instance v0, LX/HTl;

    .line 202
    .line 203
    invoke-direct {v0, v3}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Could not read handshake message of length "

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Invalid handshake message type "

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public A01()LX/Hy5;
    .locals 15

    .line 0
    instance-of v0, p0, LX/HU2;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v3, 0x50

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/IHd;->A00()LX/Hy5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/HTt;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/IHd;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    new-array v0, v5, [B

    .line 27
    .line 28
    iget-object v10, p0, LX/IHd;->A01:LX/HX1;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v9, " != "

    .line 35
    .line 36
    const-string v2, "read returned fewer than expected bytes "

    .line 37
    .line 38
    if-ne v1, v5, :cond_3

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/Ihy;->A00(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-array v5, v6, [B

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v6, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    if-ne v7, v0, :cond_1

    .line 66
    .line 67
    new-instance v1, LX/HTt;

    .line 68
    .line 69
    invoke-direct {v1, v8}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const/16 v2, 0xa

    .line 74
    .line 75
    packed-switch v7, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Received Message with invalid type "

    .line 83
    .line 84
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    new-instance v1, LX/HTg;

    .line 94
    .line 95
    invoke-direct {v1, v5}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    iget-object v0, p0, LX/IHd;->A00:LX/HX1;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, LX/HX1;->A9C([BI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/IHd;->A00()LX/Hy5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v9, v0, v1, v6}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v9, v0, v1, v5}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/16 v0, 0x4105

    .line 142
    .line 143
    new-array v2, v0, [B

    .line 144
    .line 145
    iget-object v0, p0, LX/IHd;->A02:Ljava/io/InputStream;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, -0x1

    .line 152
    if-eq v1, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LX/IHd;->A01:LX/HX1;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, LX/HX1;->A9C([BI)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/HTt;

    .line 160
    .line 161
    invoke-direct {v1, v8}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    const-string v1, "Transport layer is reached end of file."

    .line 166
    .line 167
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/HdU;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v0, p0, LX/IHd;->A00:LX/HX1;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_6

    .line 185
    .line 186
    const-string v0, "App data and handshake messages cannot interleave"

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_0
    throw v1

    .line 193
    :cond_6
    new-instance v1, LX/HTh;

    .line 194
    .line 195
    invoke-direct {v1, v5}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/HdU;

    .line 212
    .line 213
    invoke-direct {v0, v1, v3, v4}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    move-object v5, p0

    .line 218
    check-cast v5, LX/HU3;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    const/16 v2, 0x50

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v5}, LX/IHd;->A00()LX/Hy5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    instance-of v0, v1, LX/HTt;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_8
    invoke-virtual {v5}, LX/IHd;->A02()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    const/4 v9, 0x5

    .line 243
    new-array v12, v9, [B

    .line 244
    .line 245
    iget-object v1, v5, LX/IHd;->A01:LX/HX1;

    .line 246
    .line 247
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 248
    .line 249
    .line 250
    move-result v8
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 251
    const-string v13, " != "

    .line 252
    .line 253
    const-string v7, "read returned fewer than expected bytes "

    .line 254
    .line 255
    if-ne v8, v9, :cond_f

    .line 256
    .line 257
    :try_start_3
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/Ihy;->A00(Ljava/nio/ByteBuffer;)I

    .line 269
    .line 270
    .line 271
    move-result v8
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    const-string v9, "Invalid content type "

    .line 275
    .line 276
    const/16 v10, 0x14

    .line 277
    .line 278
    if-eq v14, v0, :cond_9

    .line 279
    .line 280
    if-eq v14, v10, :cond_9

    .line 281
    .line 282
    :try_start_4
    invoke-static {v14, v9}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x2f

    .line 296
    .line 297
    new-instance v4, LX/HdU;

    .line 298
    .line 299
    invoke-direct {v4, v1, v0}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    new-array v11, v8, [B

    .line 305
    .line 306
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v1, v8, :cond_e

    .line 311
    .line 312
    if-ne v14, v10, :cond_a

    .line 313
    .line 314
    new-instance v1, LX/HTt;

    .line 315
    .line 316
    invoke-direct {v1, v6}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_a
    iget-object v7, v5, LX/HU3;->A01:LX/Jnw;

    .line 321
    .line 322
    iget-wide v0, v5, LX/HU3;->A00:J

    .line 323
    .line 324
    check-cast v7, LX/JAQ;

    .line 325
    .line 326
    iget-object v13, v7, LX/JAQ;->A02:[B

    .line 327
    .line 328
    invoke-static {v0, v1, v13}, LX/JAP;->A00(J[B)[B

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x80

    .line 333
    .line 334
    new-instance v14, Ljavax/crypto/spec/GCMParameterSpec;

    .line 335
    .line 336
    invoke-direct {v14, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 337
    .line 338
    .line 339
    :try_start_5
    iget-object v13, v7, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 340
    .line 341
    iget-object v1, v7, LX/JAQ;->A01:Ljavax/crypto/SecretKey;

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    invoke-virtual {v13, v0, v1, v14}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 348
    .line 349
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v7, LX/JAQ;->A00:Ljavax/crypto/Cipher;

    .line 353
    .line 354
    invoke-virtual {v0, v11, v4, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 355
    .line 356
    .line 357
    move-result-object v11
    :try_end_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 358
    :try_start_6
    iget-wide v0, v5, LX/HU3;->A00:J

    .line 359
    .line 360
    const-wide/16 v7, 0x1

    .line 361
    .line 362
    add-long/2addr v0, v7

    .line 363
    iput-wide v0, v5, LX/HU3;->A00:J

    .line 364
    .line 365
    array-length v1, v11

    .line 366
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 367
    .line 368
    aget-byte v0, v11, v1

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-static {v11, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v0, v10, :cond_c

    .line 377
    .line 378
    new-instance v1, LX/HTt;

    .line 379
    .line 380
    invoke-direct {v1, v6}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_c
    const/16 v1, 0xa

    .line 385
    .line 386
    packed-switch v0, :pswitch_data_1

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_3
    iget-object v0, v5, LX/IHd;->A00:LX/HX1;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_d

    .line 398
    .line 399
    const-string v0, "App data and handshake messages cannot interleave"

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_d
    new-instance v1, LX/HTh;

    .line 408
    .line 409
    invoke-direct {v1, v4}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_4
    iget-object v1, v5, LX/IHd;->A00:LX/HX1;

    .line 414
    .line 415
    array-length v0, v4

    .line 416
    invoke-virtual {v1, v4, v0}, LX/HX1;->A9C([BI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, LX/IHd;->A00()LX/Hy5;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_5
    new-instance v1, LX/HTg;

    .line 425
    .line 426
    invoke-direct {v1, v4}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :catch_2
    move-exception v1

    .line 431
    const-string v0, " Invalid Key"

    .line 432
    .line 433
    invoke-static {v0, v1, v2}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_2

    .line 438
    :catch_3
    move-exception v1

    .line 439
    const-string v0, "Invalid Algorithm Params"

    .line 440
    .line 441
    invoke-static {v0, v1, v2}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto :goto_2

    .line 446
    :catch_4
    move-exception v1

    .line 447
    const-string v0, "Illegal block size "

    .line 448
    .line 449
    invoke-static {v0, v1, v2}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_2

    .line 454
    :catch_5
    move-exception v1

    .line 455
    const-string v0, "Bad padding"

    .line 456
    .line 457
    invoke-static {v0, v1, v2}, LX/HdU;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/HdU;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_2

    .line 462
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v7, v13, v0, v1, v8}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_2

    .line 478
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v7, v13, v0, v8, v9}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v2}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_2

    .line 494
    :cond_10
    const/16 v0, 0x4105

    .line 495
    .line 496
    new-array v4, v0, [B

    .line 497
    .line 498
    iget-object v0, v5, LX/IHd;->A02:Ljava/io/InputStream;

    .line 499
    .line 500
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v0, -0x1

    .line 505
    if-eq v1, v0, :cond_11

    .line 506
    .line 507
    iget-object v0, v5, LX/IHd;->A01:LX/HX1;

    .line 508
    .line 509
    invoke-virtual {v0, v4, v1}, LX/HX1;->A9C([BI)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LX/HTt;

    .line 513
    .line 514
    invoke-direct {v1, v6}, LX/Hy5;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_11
    const-string v1, "Transport layer is reached end of file."

    .line 519
    .line 520
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, LX/HdU;

    .line 526
    .line 527
    invoke-direct {v4, v0, v2, v3}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :goto_1
    invoke-static {v0, v9}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v1}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_2
    throw v4
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 544
    :catch_6
    move-exception v0

    .line 545
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :catch_7
    move-exception v1

    .line 551
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LX/HdU;

    .line 557
    .line 558
    invoke-direct {v1, v0, v2, v3}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A02()Z
    .locals 8

    .line 0
    const/16 v4, 0x50

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/IHd;->A01:LX/HX1;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x5

    .line 10
    if-lt v0, v3, :cond_3

    .line 11
    .line 12
    new-array v5, v3, [B

    .line 13
    .line 14
    invoke-virtual {v6}, LX/HX1;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1}, LX/Ihy;->A00(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v1, LX/Hre;->A00:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v1, "Invalid record header "

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_1
    sget-object v0, LX/Htt;->A04:Ljava/util/Set;

    .line 58
    .line 59
    const/16 v0, 0x303

    .line 60
    .line 61
    if-ne v4, v0, :cond_0

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x4100

    .line 66
    .line 67
    if-gt v2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v0, v2, 0x5

    .line 74
    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5}, LX/Ihy;->A03([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    new-instance v2, LX/HdU;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, v3}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "read returned fewer than expected bytes "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " != "

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, LX/HdU;->A01(Ljava/lang/String;B)LX/HdU;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5}, LX/Ihy;->A03([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    new-instance v2, LX/HdU;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v3}, LX/HdU;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 148
    .line 149
    .line 150
    :goto_0
    throw v2

    .line 151
    :goto_1
    const/4 v7, 0x1

    .line 152
    :cond_3
    return v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, LX/HdU;->A03(Ljava/lang/Throwable;)LX/HdU;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
.end method
