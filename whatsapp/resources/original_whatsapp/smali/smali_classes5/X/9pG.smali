.class public final LX/9pG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9pG;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/9pG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9pG;->A00:LX/9pG;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/9pG;->A02:[B

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(LX/8kt;LX/9Yi;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LX/9Yi;->A03:J

    .line 5
    .line 6
    long-to-double v4, v0

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    mul-double/2addr v4, v0

    .line 10
    iget-wide v2, p1, LX/9Yi;->A02:J

    .line 11
    .line 12
    long-to-double v0, v2

    .line 13
    div-double/2addr v4, v0

    .line 14
    double-to-int v3, v4

    .line 15
    iget v0, p1, LX/9Yi;->A01:I

    .line 16
    .line 17
    if-le v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, LX/A54;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/9pG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1, p0, p2}, LX/9hM;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/16 v1, 0x25d

    .line 17
    .line 18
    new-instance v0, LX/911;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/911;-><init>(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A02(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x25d

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-wide v9, p5

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p2}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sget-object v4, LX/9pG;->A00:LX/9pG;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v4 .. v10}, LX/9pG;->A06(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, LX/HWw;

    .line 34
    .line 35
    invoke-direct {v0, p3, v9, p0}, LX/HWw;-><init>(Ljava/io/InputStream;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v9, p0}, LX/87s;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "p2p/P2PDataTransferUtils/Error processing stream, skipping this data and deleting file"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "p2p/P2PDataTransferUtils/Failed to delete file"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v3

    .line 61
    :catch_1
    move-exception v1

    .line 62
    new-instance v0, LX/911;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/911;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catch_2
    move-exception v1

    .line 69
    new-instance v0, LX/911;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/911;-><init>(ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
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
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static final A03(Ljava/io/InputStream;I)[B
    .locals 1

    .line 0
    new-array p1, p1, [B

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 p0, 0x25d

    .line 11
    .line 12
    const-string v0, "No bytes to read"

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A04(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9hM;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3
    .line 4
    .line 5
    :cond_0
    const/16 v0, 0xa

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v0}, LX/9pG;->A03(Ljava/io/InputStream;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v0, LX/9hM;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, LX/9hM;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const/16 v1, 0x25d

    .line 39
    .line 40
    new-instance v0, LX/911;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/911;-><init>(ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A05(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 16

    .line 0
    :try_start_0
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "AES"

    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v15, LX/9fq;->A00:LX/9fq;

    .line 14
    .line 15
    invoke-virtual {v15}, LX/9fq;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static {v4}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/16 v10, 0x3e80

    .line 36
    .line 37
    new-array v9, v10, [B

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/high16 v14, 0x500000

    .line 40
    .line 41
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v6, v9, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const/4 v8, -0x1

    .line 50
    if-eq v13, v8, :cond_a

    .line 51
    .line 52
    invoke-virtual {v15}, LX/9fq;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    :cond_1
    invoke-static {v1}, LX/87W;->A1a(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v1, v11}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v9, v12, v13}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    array-length v1, v2

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {v13}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v7, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    if-ge v13, v14, :cond_6

    .line 97
    .line 98
    sub-int v1, v14, v13

    .line 99
    .line 100
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v6, v9, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4, v9, v12, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    array-length v1, v2

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v7, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/2addr v13, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    array-length v1, v2

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v15}, LX/9fq;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    :cond_8
    invoke-static {v1}, LX/87W;->A1a(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v1, v3}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 175
    .line 176
    invoke-direct {v2, v6, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-static {v7, v2, v5}, LX/87s;->A0E(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {v2, v5}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    :try_start_4
    move-exception v0

    .line 198
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :catch_0
    move-exception v3

    .line 203
    const-string v2, "Failed to encrypt stream"

    .line 204
    .line 205
    const/16 v1, 0x64

    .line 206
    .line 207
    new-instance v0, LX/911;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v1}, LX/911;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 210
    .line 211
    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A06(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    .locals 19

    .line 0
    move-wide/from16 v5, p5

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v1, "AES"

    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v18, LX/9fq;->A00:LX/9fq;

    .line 16
    .line 17
    invoke-virtual/range {v18 .. v18}, LX/9fq;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v14, p2

    .line 22
    .line 23
    move-object/from16 v13, p3

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3e80

    .line 38
    .line 39
    new-array v8, v1, [B

    .line 40
    .line 41
    :cond_0
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v1, v5, v2

    .line 44
    .line 45
    if-lez v1, :cond_8

    .line 46
    .line 47
    const-wide/32 v1, 0x500000

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long/2addr v5, v1

    .line 55
    const-wide/16 v16, 0x10

    .line 56
    .line 57
    add-long v16, v16, v1

    .line 58
    .line 59
    invoke-virtual/range {v18 .. v18}, LX/9fq;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    :cond_1
    int-to-long v3, v1

    .line 70
    add-long v1, v16, v3

    .line 71
    .line 72
    new-instance v7, LX/HWw;

    .line 73
    .line 74
    invoke-direct {v7, v14, v1, v2}, LX/HWw;-><init>(Ljava/io/InputStream;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v18 .. v18}, LX/9fq;->A00()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    :cond_2
    invoke-static {v7, v1}, LX/9pG;->A03(Ljava/io/InputStream;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v9, v1}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_0
    int-to-long v1, v11

    .line 96
    cmp-long v3, v1, v16

    .line 97
    .line 98
    if-gez v3, :cond_0

    .line 99
    .line 100
    const/16 v15, 0x3e80

    .line 101
    .line 102
    int-to-long v3, v11

    .line 103
    sub-long v1, v16, v3

    .line 104
    .line 105
    long-to-int v3, v1

    .line 106
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v7, v8, v10, v1}, Ljava/io/InputStream;->read([BII)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v1, -0x1

    .line 115
    if-eq v3, v1, :cond_0

    .line 116
    .line 117
    add-int v1, v11, v3

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    cmp-long v4, v1, v16

    .line 121
    .line 122
    if-ltz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9, v8, v10, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v9, v8, v10, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    if-eqz v2, :cond_4

    .line 134
    .line 135
    array-length v1, v2

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v12, v1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/2addr v11, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/HWw;

    .line 160
    .line 161
    invoke-direct {v3, v14, v5, v6}, LX/HWw;-><init>(Ljava/io/InputStream;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, LX/9fq;->A00()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    :cond_6
    invoke-static {v3, v1}, LX/9pG;->A03(Ljava/io/InputStream;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v9, v1}, LX/87Y;->A1P(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 182
    .line 183
    invoke-direct {v2, v13, v9}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    :try_start_1
    invoke-static {v12, v3, v2}, LX/87s;->A0E(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catchall_1
    :try_start_4
    move-exception v0

    .line 202
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :catch_0
    move-exception v3

    .line 207
    const-string v2, "Failed to decrypt stream"

    .line 208
    .line 209
    const/16 v1, 0x69

    .line 210
    .line 211
    new-instance v0, LX/911;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3, v1}, LX/911;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
