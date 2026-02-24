.class public LX/9qP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/9qP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/9qP;->A02:[B

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/9qP;->A01:[B

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 25
    nop

    :array_1
    .array-data 1
        0x42t
        0x54t
        0x43t
        0x50t
    .end array-data
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

.method public static A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    invoke-static {p1, p4}, LX/9qP;->A01(LX/075;[B)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "BackupTokenUtils/convertByteArrayToLRUCache/parsed as Protobuf"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v5, p4

    .line 16
    sget-object v6, LX/9qP;->A01:[B

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v5, v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    aget-byte v1, p4, v2

    .line 24
    .line 25
    aget-byte v0, v6, v2

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/proto header present but parse failed, data may be corrupted"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "byteArray.length="

    .line 47
    .line 48
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/proto_header_but_parse_failed"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/parsed as Java serialization"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/infra/caches/util/LRUCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception v5

    .line 96
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/failed with exception:"

    .line 97
    .line 98
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/type: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "/reason: "

    .line 114
    .line 115
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5}, LX/87Z;->A0f(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, " : "

    .line 124
    .line 125
    invoke-static {v0, v1, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v2, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, v5, Ljava/io/InvalidClassException;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    instance-of v0, v5, Ljava/lang/ClassNotFoundException;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    if-ne p5, v0, :cond_5

    .line 142
    .line 143
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 144
    .line 145
    new-array v0, v4, [B

    .line 146
    .line 147
    new-instance v1, LX/E1Q;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, v4}, LX/E1Q;-><init>([BLjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/8Px;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/8Px;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/8Px;->C9s(LX/E1Q;)Lcom/google/android/gms/tasks/zzw;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {p0, p2, p5}, LX/9qP;->A05(Landroid/content/Context;LX/05f;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object v0
    .line 169
    .line 170
.end method

.method public static A01(LX/075;[B)Lcom/whatsapp/infra/caches/util/LRUCache;
    .locals 8

    .line 0
    array-length v6, p1

    .line 1
    sget-object v5, LX/9qP;->A01:[B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v7, 0x0

    .line 6
    if-le v6, v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-byte v1, p1, v2

    .line 11
    .line 12
    aget-byte v0, v5, v2

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-lt v2, v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v6, v4

    .line 21
    new-array v1, v6, [B

    .line 22
    .line 23
    invoke-static {p1, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, LX/8U6;->DEFAULT_INSTANCE:LX/8U6;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8U6;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v5, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/8U6;->entries_:LX/14s;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/8VH;

    .line 57
    .line 58
    iget v3, v4, LX/8VH;->bitField0_:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    and-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    and-int/lit8 v0, v3, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v4, LX/8VH;->key_:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v4, LX/8VH;->encryptedToken_:LX/14y;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/skipping malformed entry: hasKey="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", hasEncryptedToken="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v3, 0x2

    .line 100
    .line 101
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :try_start_1
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v5
    :try_end_1
    .catch LX/Egw; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/parse failed:"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "BackupTokenUtils/tryConvertProtobufToLRUCache/InvalidProtocolBufferException"

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, LX/87T;->A1K(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_4
    return-object v7
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/9Qo;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 12

    .line 0
    move-object/from16 v2, p8

    .line 1
    .line 2
    invoke-static {v2}, LX/9qP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v10, LX/9qP;->A02:[B

    .line 7
    .line 8
    const-string v1, "AES/OFB/NoPadding"

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    :try_start_0
    invoke-static {v7}, LX/87W;->A1a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v6, v0, [B

    .line 18
    .line 19
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v9, v3}, LX/9qP;->A0F([BLjava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p9

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    array-length v0, v3

    .line 57
    add-int/2addr v1, v0

    .line 58
    new-array v5, v1, [B

    .line 59
    .line 60
    new-array v8, v7, [[B

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v10, v8, v7

    .line 64
    .line 65
    aput-object v9, v8, v4

    .line 66
    .line 67
    invoke-static {v6, v3, v8}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    aget-object v1, v8, v4

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    invoke-static {v1, v7, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    array-length v0, v1

    .line 80
    add-int/2addr v3, v0

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-ge v4, v6, :cond_0

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "BackupTokenUtils/encrypt/unable to encrypt"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :cond_0
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/save token to LRUCache"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v8, p0

    .line 99
    move-object v4, p1

    .line 100
    move/from16 p1, p10

    .line 101
    .line 102
    invoke-static {p0, v4, p1}, LX/9qP;->A0A(Landroid/content/Context;LX/8AG;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v11, "set"

    .line 107
    .line 108
    move-object v9, p2

    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, LX/9qP;->A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object/from16 v0, p7

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/9qP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v2, p5

    .line 126
    .line 127
    invoke-virtual {v2}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "pref_use_phone_number_token_key"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    array-length v0, v5

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/updated LRUCache size is "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x612e

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/8AG;->A02(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object/from16 v4, p6

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    array-length v0, v5

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_2
    :try_start_1
    invoke-static {v3}, LX/9qP;->A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v8, v2, v0, v1, p1}, LX/9qP;->A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 207
    .line 208
    .line 209
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/wrote Java format to BlockStore and v1 file for rollback"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :cond_3
    invoke-static {v3}, LX/9qP;->A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    array-length v0, v1

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {v8, v2, v4, v1, p1}, LX/9qP;->A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception v1

    .line 229
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/failed to write Java format for rollback:"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v3}, LX/9qP;->A0D(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    array-length v0, v1

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-static {v8, v2, v4, v1, p1}, LX/9qP;->A07(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 242
    .line 243
    .line 244
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_4
    const/4 v0, 0x2

    .line 250
    invoke-static {p3}, LX/07T;->A00(LX/07T;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    if-ne p1, v0, :cond_5

    .line 255
    .line 256
    const-string v0, "backup_token_foa_file_timestamp"

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v10, v0, v1, v2}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    const-string v0, "backup_token_file_timestamp"

    .line 263
    .line 264
    goto :goto_5
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public static A05(Landroid/content/Context;LX/05f;I)V
    .locals 4

    .line 0
    sget-object v3, LX/9qP;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_1

    .line 9
    .line 10
    const-string v0, "foa_backup_token"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "foa_backup_token_v2"

    .line 26
    .line 27
    :goto_1
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v0, "backup_token_v2"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "backup_token"

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_2
    invoke-static {p1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    const-string v0, "backup_token_foa_file_timestamp"

    .line 49
    .line 50
    :goto_3
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "backup_token_file_timestamp"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/05f;->A0B()LX/8kG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "backup_token_source"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V
    .locals 9

    .line 0
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/update block store"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p3

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, LX/8Px;

    .line 10
    .line 11
    invoke-direct {v4, p0}, LX/8Px;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/9KI;

    .line 15
    .line 16
    invoke-direct {v5}, LX/9KI;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/8Px;->A07()Lcom/google/android/gms/tasks/zzw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v3, LX/9wl;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v3 .. v8}, LX/9wl;-><init>(LX/AWb;LX/9KI;LX/9Qo;[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/9wj;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, LX/9wj;-><init>(LX/9Qo;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    invoke-static {p3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "token_used_for_migration"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :goto_0
    monitor-exit p1

    .line 64
    :cond_0
    sget-object v2, LX/9qP;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p4, v0, :cond_1

    .line 73
    .line 74
    const-string v0, "foa_backup_token"

    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p3}, LX/00O;->A0A(Ljava/io/File;[B)V

    .line 81
    .line 82
    .line 83
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/successfully write to backup_token file"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-string v0, "backup_token"

    .line 90
    .line 91
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_3
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/unable to write to backup_token file:"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    monitor-exit v2

    .line 99
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v0
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
.end method

.method public static A07(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v7, p3

    .line 2
    if-ne p4, v8, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/8Px;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/8Px;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/9KI;

    .line 10
    .line 11
    invoke-direct {v5}, LX/9KI;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LX/8Px;->A07()Lcom/google/android/gms/tasks/zzw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LX/9wl;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, LX/9wl;-><init>(LX/AWb;LX/9KI;LX/9Qo;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/9wj;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, LX/9wj;-><init>(LX/9Qo;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-static {p3}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "token_used_for_migration_proto"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    :cond_0
    sget-object v2, LX/9qP;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p4, v0, :cond_1

    .line 64
    .line 65
    const-string v0, "foa_backup_token_v2"

    .line 66
    .line 67
    :goto_1
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p3}, LX/00O;->A0A(Ljava/io/File;[B)V

    .line 72
    .line 73
    .line 74
    const-string v0, "BackupTokenUtils/saveEncryptedBackupTokenV2/successfully write to backup_token_v2 file"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v0, "backup_token_v2"

    .line 81
    .line 82
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_3
    const-string v0, "BackupTokenUtils/saveEncryptedBackupTokenV2/unable to write to backup_token_v2 file:"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    monitor-exit v2

    .line 90
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw v0
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
.end method

.method public static A08(LX/05f;Ljava/lang/Exception;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, " | "

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BackupTokenUtils/saveBackupTokenRetrievalErrorMessage/Block Store token error message: "

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/05f;->A0B()LX/8kG;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "backup_token_retrieval_error"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string v2, "null_token"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "success"

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static A09(Landroid/content/Context;LX/08g;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/06m;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/08g;->A05()Landroid/app/KeyguardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, LX/8Px;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8Px;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, LX/8Px;->A07()Lcom/google/android/gms/tasks/zzw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "BackupTokenUtils/E2EE availability: "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    move-object v2, v3

    .line 41
    :goto_0
    const-string v0, "BackupTokenUtils/Error checking E2EE availability"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_0
    return v5
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0A(Landroid/content/Context;LX/8AG;I)[B
    .locals 3

    .line 0
    const/16 v0, 0x612e

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/8AG;->A02(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "foa_backup_token_v2"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/9qP;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "backup_token_v2"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/00O;->A0I(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    monitor-exit v0

    .line 39
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    const-string v0, "foa_backup_token"

    .line 51
    .line 52
    :goto_2
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/no content found"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    return-object v2

    .line 69
    :cond_2
    sget-object v0, LX/9qP;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    invoke-static {v1}, LX/00O;->A0I(Ljava/io/File;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/read from v1 file"

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    if-eqz v2, :cond_3

    .line 81
    .line 82
    array-length v1, v2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :cond_4
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/read from v2 file"

    .line 90
    .line 91
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    const-string v0, "backup_token"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v1
.end method

.method public static A0B(Landroid/content/Context;LX/8AG;LX/075;LX/05f;LX/0HM;Ljava/lang/String;Ljava/lang/String;[BI)[B
    .locals 12

    .line 0
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    array-length v1, v11

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no data read from backup_token file"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_2
    array-length v1, v11

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    if-gt v1, v0, :cond_5

    .line 29
    .line 30
    sget-object v5, LX/9qP;->A01:[B

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v4, 0x4

    .line 34
    if-lt v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_3
    aget-byte v1, p7, v2

    .line 38
    .line 39
    aget-byte v0, v5, v2

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-lt v2, v4, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_1
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/single token found"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/9qP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/9qP;->A02:[B

    .line 60
    .line 61
    invoke-static {v1, v11, v0}, LX/9qP;->A0E(Ljava/lang/String;[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string v10, "get"

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p3

    .line 73
    move/from16 p0, p8

    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, LX/9qP;->A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/LRUCache size is "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, [B

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    array-length v1, v5

    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :cond_7
    if-eqz v0, :cond_9

    .line 113
    .line 114
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from LRUCache"

    .line 115
    .line 116
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    invoke-static {v3}, LX/9qP;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/9qP;->A02:[B

    .line 124
    .line 125
    invoke-static {v1, v5, v0}, LX/9qP;->A0E(Ljava/lang/String;[B[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_9
    move-object/from16 v4, p5

    .line 131
    .line 132
    invoke-static {v4, v3}, LX/9qP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, [B

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    array-length v1, v5

    .line 145
    const/4 v0, 0x1

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    :cond_a
    const/4 v0, 0x0

    .line 149
    :cond_b
    if-nez v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne p0, v0, :cond_11

    .line 153
    .line 154
    const/16 v0, 0x612e

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LX/8AG;->A02(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    monitor-enter p4

    .line 163
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "token_used_for_migration_proto"

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v1, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p4

    .line 181
    array-length v0, v1

    .line 182
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/found proto token in shared preferences, parsing as LRUCache"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v1}, LX/9qP;->A01(LX/075;[B)Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    invoke-static {v3}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, [B

    .line 208
    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    array-length v1, v5

    .line 212
    const/4 v0, 0x1

    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    :cond_c
    const/4 v0, 0x0

    .line 216
    :cond_d
    if-nez v0, :cond_8

    .line 217
    .line 218
    invoke-static {v4, v3}, LX/9qP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, [B

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    array-length v1, v5

    .line 231
    const/4 v0, 0x1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    :cond_e
    const/4 v0, 0x0

    .line 235
    :cond_f
    if-eqz v0, :cond_10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_10
    invoke-virtual/range {p4 .. p4}, LX/0HM;->A0i()[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    array-length v0, v5

    .line 243
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from shared preferences"

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no token saved for this phone number"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public static A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B
    .locals 2

    .line 0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0D(Lcom/whatsapp/infra/caches/util/LRUCache;)[B
    .locals 7

    .line 0
    sget-object v0, LX/8U6;->DEFAULT_INSTANCE:LX/8U6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [B

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/8VH;->DEFAULT_INSTANCE:LX/8VH;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/8VH;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, v1, LX/8VH;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, LX/8VH;->bitField0_:I

    .line 52
    .line 53
    iput-object v2, v1, LX/8VH;->key_:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 60
    .line 61
    check-cast v1, LX/8VH;

    .line 62
    .line 63
    iget v0, v1, LX/8VH;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, LX/8VH;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/8VH;->encryptedToken_:LX/14y;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/8U6;

    .line 80
    .line 81
    iget-object v1, v2, LX/8U6;->entries_:LX/14s;

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/14u;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, LX/8U6;->entries_:LX/14s;

    .line 95
    .line 96
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v6}, LX/5it;->A1Y(LX/159;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v4, LX/9qP;->A01:[B

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    const/4 v3, 0x4

    .line 108
    array-length v2, v5

    .line 109
    add-int/2addr v0, v2

    .line 110
    new-array v1, v0, [B

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    return-object v1
    .line 120
    .line 121
.end method

.method public static A0E(Ljava/lang/String;[B[B)[B
    .locals 11

    .line 0
    const-string v7, "AES/OFB/NoPadding"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v10

    .line 6
    :cond_0
    :try_start_0
    const/4 v6, 0x2

    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v8, 0x6

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v4, 0x16

    .line 12
    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    if-lt v3, v2, :cond_2

    .line 17
    .line 18
    new-array v0, v6, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v0, v9, [B

    .line 31
    .line 32
    invoke-static {p1, v6, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-array v2, v5, [B

    .line 36
    .line 37
    invoke-static {p1, v8, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, LX/9qP;->A0F([BLjava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-direct {v1, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2, v6}, LX/87V;->A1S(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v0, p1, v4, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, LX/00o;

    .line 63
    .line 64
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "size mismatch expected length:"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", actual length:"

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v0, "BackupTokenUtils/decrypt/unable to decrypt"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v10
    .line 99
    .line 100
.end method

.method public static A0F([BLjava/lang/String;)[B
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    const/16 v5, 0x80

    .line 7
    .line 8
    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    .line 9
    .line 10
    array-length v3, v7

    .line 11
    new-array v2, v3, [C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v0, v7, v1

    .line 17
    .line 18
    int-to-char v0, v0

    .line 19
    aput-char v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v4, p0, v2, v6, v5}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
