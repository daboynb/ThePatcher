.class public LX/9p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I = 0x3e8

.field public static final A0F:I = 0x20000

.field public static final A0G:Ljava/lang/String; = "import/complete/all"

.field public static final A0H:Ljava/lang/String; = "import/complete/enc_metadata"

.field public static final A0I:Ljava/lang/String; = "import/complete/file_list"

.field public static final A0J:Ljava/lang/String; = "import/complete/files"

.field public static final A0K:Ljava/lang/String; = "import/metadata/data_id"

.field public static final A0L:Ljava/lang/String; = "import/metadata/key"

.field public static final A0M:Ljava/lang/String; = "import/metadata/key-jid"

.field public static final A0N:Ljava/lang/String; = "import/metadata/key/account_hash"

.field public static final A0O:Ljava/lang/String; = "import/metadata/key/proto_version"

.field public static final A0P:Ljava/lang/String; = "import/metadata/key/server_salt"

.field public static final A0Q:Ljava/lang/String; = "import/metadata/scheme"

.field public static final A0R:Ljava/lang/String; = "import/metadata/source_id"

.field public static final A0S:Ljava/lang/String; = "migration/prefetcher"

.field public static final A0T:Ljava/lang/String; = "xpm/file-prefetcher"


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/075;

.field public final A04:LX/07t;

.field public final A05:LX/06w;

.field public final A06:LX/9bE;

.field public final A07:LX/9U4;

.field public final A08:LX/9ZI;

.field public final A09:LX/9Pk;

.field public final A0A:LX/9gg;

.field public final A0B:LX/9fu;

.field public final A0C:LX/9lR;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9p0;->A03:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9p0;->A04:LX/07t;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9p0;->A05:LX/06w;

    .line 20
    .line 21
    const/16 v0, 0x735

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9gg;

    .line 28
    .line 29
    iput-object v0, p0, LX/9p0;->A0A:LX/9gg;

    .line 30
    .line 31
    const/16 v0, 0x736

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9fu;

    .line 38
    .line 39
    iput-object v0, p0, LX/9p0;->A0B:LX/9fu;

    .line 40
    .line 41
    const/16 v0, 0x734

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9p0;->A01:LX/00q;

    .line 48
    .line 49
    const v0, 0x101fe

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9lR;

    .line 57
    .line 58
    iput-object v0, p0, LX/9p0;->A0C:LX/9lR;

    .line 59
    .line 60
    const/16 v0, 0x277

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9p0;->A02:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    const/16 v0, 0x733

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9Pk;

    .line 75
    .line 76
    iput-object v0, p0, LX/9p0;->A09:LX/9Pk;

    .line 77
    .line 78
    const/16 v0, 0x72f

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9bE;

    .line 85
    .line 86
    iput-object v0, p0, LX/9p0;->A06:LX/9bE;

    .line 87
    .line 88
    const/16 v0, 0x730

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9p0;->A00:LX/00q;

    .line 95
    .line 96
    const/16 v0, 0x731

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9U4;

    .line 103
    .line 104
    iput-object v0, p0, LX/9p0;->A07:LX/9U4;

    .line 105
    .line 106
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/9p0;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/16 v0, 0x732

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9ZI;

    .line 119
    .line 120
    iput-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method private A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 4
    .line 5
    const-string v0, "import/metadata/key"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/9ZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {}, LX/87U;->A17()Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Failed to decrypt: "

    .line 50
    .line 51
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x69

    .line 56
    .line 57
    new-instance v0, LX/911;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, LX/911;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string v0, "Cannot create decryption stream due to a missing key."

    .line 64
    .line 65
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A01()V
    .locals 1

    .line 0
    const-string v0, "migration/messages_export.zip"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/9p0;->A0I(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private A02(Landroid/os/CancellationSignal;[B)V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/9p0;->A09:LX/9Pk;

    .line 3
    .line 4
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9U4;->A00()LX/0sz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    move-object v0, v4

    .line 11
    check-cast v0, LX/0t1;

    .line 12
    .line 13
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) as count FROM prefetched_files"

    .line 16
    .line 17
    const-string v0, "XPM_FILE_PREFETCHER_FILE_COUNT"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "count"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 37
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LX/0sz;->close()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v10, LX/9p0;->A09:LX/9Pk;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/9Pk;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int v4, v3, v2

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); pending="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", moved="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", total="

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v0, v10, LX/9p0;->A06:LX/9bE;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/9bE;->A02()LX/ADx;

    .line 79
    .line 80
    .line 81
    move-result-object v17
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    :try_start_4
    iget-object v0, v10, LX/9p0;->A09:LX/9Pk;

    .line 83
    .line 84
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/9U4;->A00()LX/0sz;

    .line 87
    .line 88
    .line 89
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 90
    :try_start_5
    move-object v0, v7

    .line 91
    check-cast v0, LX/0t1;

    .line 92
    .line 93
    iget-object v6, v0, LX/0t1;->A02:LX/0L3;

    .line 94
    .line 95
    const-string v5, "\n          SELECT\n            file._id,\n            file.remote_file_path,\n            file.file_size,\n            file.required,\n            enc.enc_iv\n          FROM\n            prefetched_files AS file\n          LEFT JOIN\n            encrypted_files AS enc\n          ON\n            file.remote_file_path = enc.remote_file_path\n          WHERE\n            file.prefetched = 0\n          ORDER BY\n            file.required DESC,\n            file._id ASC\n          LIMIT ?\n        "

    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "XPM_FILE_PREFETCHER_PENDING"

    .line 111
    .line 112
    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 116
    :try_start_6
    invoke-interface {v7}, LX/0sz;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 117
    .line 118
    .line 119
    :try_start_7
    const-string v0, "remote_file_path"

    .line 120
    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const-string v0, "enc_iv"

    .line 126
    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const-string v0, "required"

    .line 132
    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v0, v10, LX/9p0;->A00:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/8ke;

    .line 144
    .line 145
    sget-object v6, LX/0OB;->A02:LX/0OB;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-static {v0, v6, v4, v3, v5}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    move-object/from16 v11, p1

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    :try_start_8
    move-object/from16 v0, p2

    .line 181
    .line 182
    invoke-virtual {v10, v11, v13, v1, v0}, LX/9p0;->A0H(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    iget-object v0, v10, LX/9p0;->A01:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/9oX;

    .line 194
    .line 195
    const-string v0, "prefetched/file/success"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/9oX;->A02(LX/9oX;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
    :try_end_8
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    :catchall_0
    move-exception v11

    .line 202
    add-int/lit8 v16, v16, 0x1

    .line 203
    .line 204
    :try_start_9
    iget-object v0, v10, LX/9p0;->A01:LX/00q;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/9oX;

    .line 211
    .line 212
    const-string v0, "prefetched/file/failed"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/9oX;->A02(LX/9oX;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); failed to import file "

    .line 222
    .line 223
    invoke-static {v0, v13, v1, v11}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v10, LX/9p0;->A03:LX/075;

    .line 227
    .line 228
    const-string v12, "xpm-file-prefetcher-import-failed"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 229
    .line 230
    :try_start_a
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, ", "

    .line 235
    .line 236
    invoke-static {v11, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v12, v0, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v11}, LX/9p0;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    if-nez v15, :cond_1

    .line 247
    .line 248
    iget-object v0, v10, LX/9p0;->A09:LX/9Pk;

    .line 249
    .line 250
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 253
    .line 254
    .line 255
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    :try_start_b
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v1, "prefetched"

    .line 261
    .line 262
    const/4 v0, -0x1

    .line 263
    invoke-static {v12, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    move-object v0, v14

    .line 267
    check-cast v0, LX/0t1;

    .line 268
    .line 269
    iget-object v11, v0, LX/0t1;->A02:LX/0L3;

    .line 270
    .line 271
    const-string v20, "prefetched_files"

    .line 272
    .line 273
    const-string v21, "remote_file_path = ?"

    .line 274
    .line 275
    new-array v1, v5, [Ljava/lang/String;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    aput-object v13, v1, v0

    .line 279
    .line 280
    const-string v22, "XPM_FILE_PREFETCHER_MARK_FILE_FAILED"

    .line 281
    .line 282
    move-object/from16 v18, v11

    .line 283
    .line 284
    move-object/from16 v19, v12

    .line 285
    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v23}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 289
    .line 290
    .line 291
    :try_start_c
    invoke-interface {v14}, LX/0sz;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 292
    .line 293
    .line 294
    :goto_2
    :try_start_d
    iget-object v0, v10, LX/9p0;->A00:LX/00q;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/8ke;

    .line 301
    .line 302
    add-int v0, v16, v4

    .line 303
    .line 304
    invoke-static {v1, v6, v0, v3, v5}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 308
    .line 309
    :catchall_1
    move-exception v1

    .line 310
    :try_start_e
    invoke-interface {v14}, LX/0sz;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 314
    :catchall_2
    :try_start_f
    move-exception v0

    .line 315
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    throw v1

    .line 319
    :cond_1
    const/16 v1, 0xc8

    .line 320
    .line 321
    new-instance v0, LX/911;

    .line 322
    .line 323
    invoke-direct {v0, v1, v11}, LX/911;-><init>(ILjava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 327
    :catchall_3
    move-exception v1

    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 331
    :cond_2
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 332
    .line 333
    .line 334
    :try_start_12
    invoke-virtual/range {v17 .. v17}, LX/ADx;->close()V

    .line 335
    .line 336
    .line 337
    return-void
    :try_end_12
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_1

    .line 338
    :catchall_4
    move-exception v1

    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    :goto_4
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    goto :goto_5

    .line 347
    :catchall_6
    move-exception v1

    .line 348
    :try_start_14
    invoke-interface {v7}, LX/0sz;->close()V

    .line 349
    .line 350
    .line 351
    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 352
    :catchall_7
    :try_start_15
    move-exception v0

    .line 353
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_3
    :goto_6
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 361
    :catchall_8
    move-exception v1

    .line 362
    :try_start_16
    invoke-virtual/range {v17 .. v17}, LX/ADx;->close()V

    .line 363
    .line 364
    .line 365
    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 366
    :catchall_9
    move-exception v0

    .line 367
    :try_start_17
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    throw v1
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_1

    .line 371
    :catch_1
    move-exception v2

    .line 372
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); cancelled after "

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "/"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " has been imported."

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :catchall_a
    move-exception v1

    .line 399
    if-eqz v2, :cond_4

    .line 400
    .line 401
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    goto :goto_8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 405
    :catchall_b
    move-exception v0

    .line 406
    :try_start_19
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    :goto_8
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 410
    :catchall_c
    move-exception v1

    .line 411
    :try_start_1a
    invoke-interface {v4}, LX/0sz;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :catchall_d
    move-exception v0

    .line 416
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1
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
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Ljavax/crypto/AEADBadTagException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to decrypt: "

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x68

    .line 20
    .line 21
    new-instance v0, LX/911;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/911;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A04()Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "migration/prefetcher"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A05(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9p0;->A04()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, p1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Remote path \'"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\' escaped prefetch sandbox: \'"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\'"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public A06(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 0
    iget-object v0, p0, LX/9p0;->A09:LX/9Pk;

    .line 1
    .line 2
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/9U4;->A00()LX/0sz;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :try_start_0
    move-object v0, v9

    .line 12
    check-cast v0, LX/0t1;

    .line 13
    .line 14
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    const-string v2, "\n        SELECT\n          prefetched_file_path,\n          prefetched\n        FROM\n          prefetched_files\n        WHERE\n          remote_file_path = ?\n      "

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    new-array v1, v8, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    const-string v0, "XPM_FILE_PREFETCHER_GET_PREFETCHED_PATH"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v8, :cond_2

    .line 41
    .line 42
    const-string v0, "prefetched"

    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v0, "prefetched_file_path"

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    cmp-long v0, v6, v3

    .line 61
    .line 62
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-wide/16 v3, 0x1

    .line 67
    .line 68
    cmp-long v0, v6, v3

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_0
    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, LX/0sz;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Not found in file prefetcher sandbox: "

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Multiple prefetched files match: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Unknown remote file: "

    .line 146
    .line 147
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "File was not prefetched: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", prefetch failed: "

    .line 170
    .line 171
    invoke-static {v0, v1, v5}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_7
    invoke-interface {v9}, LX/0sz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
    .line 203
    .line 204
    .line 205
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 1
    .line 2
    const-string v0, "import/complete/all"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9ZI;->A02(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A09()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9p0;->A08:LX/9ZI;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v5, LX/9ZI;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v5, LX/9ZI;->A01:LX/9Pk;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    move-object v0, v4

    .line 15
    check-cast v0, LX/0t1;

    .line 16
    .line 17
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 18
    .line 19
    const-string v2, "properties"

    .line 20
    .line 21
    const-string v0, "XPM_DELETE_ALL_PROPERTIES"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-interface {v4}, LX/0sz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    .line 29
    .line 30
    monitor-exit v5

    .line 31
    iget-object v2, p0, LX/9p0;->A07:LX/9U4;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    iget-object v0, v2, LX/9U4;->A00:LX/8m4;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/9U4;->A00:LX/8m4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    .line 44
    :cond_0
    :try_start_5
    monitor-exit v2

    .line 45
    iget-object v1, v2, LX/9U4;->A01:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "migration_prefetcher.db"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "FilePrefetcher/removeDatabase/deleted"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    invoke-virtual {p0}, LX/9p0;->A04()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/87s;->A0F(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_9
    invoke-interface {v4}, LX/0sz;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 77
    :catchall_3
    :try_start_a
    move-exception v0

    .line 78
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 82
    :catchall_4
    move-exception v0

    .line 83
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public A0A(Landroid/os/CancellationSignal;)V
    .locals 9

    .line 0
    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); "

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9p0;->A04:LX/07t;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 18
    .line 19
    const-string v5, "import/metadata/key-jid"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v5}, LX/9ZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v7, "import/metadata/key"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); key was cached for a different jid, removing (old jid: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") "

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9p0;->A0A:LX/9gg;

    .line 52
    .line 53
    iget-object v0, v0, LX/9gg;->A00:LX/00q;

    .line 54
    .line 55
    invoke-static {v0}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v3}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v3}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LX/9ZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key has already been fetched from the server, skipping."

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 87
    .line 88
    const-string v0, "import/metadata/key/proto_version"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/9ZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 95
    .line 96
    const-string v0, "import/metadata/key/account_hash"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/9ZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 103
    .line 104
    const-string v0, "import/metadata/key/server_salt"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/9ZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v3, ", server_salt="

    .line 111
    .line 112
    const-string v2, ", account_hash="

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); key, version="

    .line 125
    .line 126
    invoke-static {v0, v8, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/9p0;->A0A:LX/9gg;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v8, v6, v4}, LX/9gg;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9NU;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v2, LX/9NU;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 144
    .line 145
    invoke-virtual {v0, v7, v1}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 149
    .line 150
    iget-object v0, v2, LX/9NU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v5, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key imported successfully"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Missing key identifier: version="

    .line 167
    .line 168
    invoke-static {v0, v8, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v3, v4, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/910;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/910;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    const/16 v1, 0x12d

    .line 185
    .line 186
    const-string v0, "Cannot identify current logged in user."

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
.end method

.method public A0B(Landroid/os/CancellationSignal;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 1
    .line 2
    const-string v2, "import/complete/files"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/9ZI;->A02(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "xpm/file-prefetcher/importAllFiles(); file were already imported, skipping."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/high16 v0, 0x20000

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/9p0;->A09:LX/9Pk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9Pk;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, LX/9p0;->A02(Landroid/os/CancellationSignal;[B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A0C(Landroid/os/CancellationSignal;)V
    .locals 15

    .line 0
    const-string v5, "migration/enc.zip"

    .line 1
    .line 2
    const-string v8, "import/complete/enc_metadata"

    .line 3
    .line 4
    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); "

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9p0;->A04:LX/07t;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-static {v0}, LX/9gW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/9p0;->A06:LX/9bE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9bE;->A02()LX/ADx;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    :try_start_0
    iget-object v0, p0, LX/9p0;->A09:LX/9Pk;

    .line 28
    .line 29
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 32
    .line 33
    .line 34
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 35
    :try_start_1
    invoke-interface {v13}, LX/0t0;->ABB()LX/1CX;

    .line 36
    .line 37
    .line 38
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 39
    :try_start_2
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v8}, LX/9ZI;->A02(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); encryption metadata is already imported, skipping."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-interface {v13}, LX/0sz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, LX/ADx;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_5
    invoke-virtual {p0}, LX/9p0;->A0J()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iget-object v0, p0, LX/9p0;->A06:LX/9bE;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/9bE;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 75
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/io/FileInputStream;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 82
    .line 83
    .line 84
    :try_start_7
    iget-object v0, p0, LX/9p0;->A0B:LX/9fu;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/9fu;->A01(Ljava/io/InputStream;)LX/9gW;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v4, v7, LX/9gW;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Source id mismatch: current="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", expected="

    .line 113
    .line 114
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x6a

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    throw v0

    .line 125
    :cond_1
    iget-object v3, v7, LX/9gW;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "AES-GCM-v1"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 136
    .line 137
    const-string v0, "import/metadata/scheme"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LX/9p0;->A08:LX/9ZI;

    .line 143
    .line 144
    const-string v1, "import/metadata/data_id"

    .line 145
    .line 146
    iget-object v0, v7, LX/9gW;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 152
    .line 153
    const-string v0, "import/metadata/source_id"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/9p0;->A08:LX/9ZI;

    .line 159
    .line 160
    const-string v1, "import/metadata/key/proto_version"

    .line 161
    .line 162
    iget-object v4, v7, LX/9gW;->A00:LX/9RL;

    .line 163
    .line 164
    iget-object v0, v4, LX/9RL;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LX/9p0;->A08:LX/9ZI;

    .line 170
    .line 171
    const-string v1, "import/metadata/key/account_hash"

    .line 172
    .line 173
    iget-object v0, v4, LX/9RL;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LX/9p0;->A08:LX/9ZI;

    .line 179
    .line 180
    const-string v1, "import/metadata/key/server_salt"

    .line 181
    .line 182
    iget-object v0, v4, LX/9RL;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Unsupported: "

    .line 193
    .line 194
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x64

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 205
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 206
    .line 207
    .line 208
    :try_start_9
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/9p0;->A06:LX/9bE;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, LX/9bE;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 214
    .line 215
    .line 216
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 217
    :try_start_a
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, Ljava/io/FileInputStream;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 224
    .line 225
    .line 226
    :try_start_b
    iget-object v2, p0, LX/9p0;->A0B:LX/9fu;

    .line 227
    .line 228
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 231
    .line 232
    .line 233
    :cond_3
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "metadata.json"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    new-instance v0, Ljava/io/InputStreamReader;

    .line 252
    .line 253
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Landroid/util/JsonReader;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 259
    .line 260
    .line 261
    iget-object v10, v2, LX/9fu;->A00:LX/9lR;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 265
    .line 266
    .line 267
    :try_start_d
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "files"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    move-object v2, v3

    .line 302
    :goto_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "path"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_4

    .line 325
    :cond_4
    const-string v0, "iv"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_4

    .line 338
    :cond_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 343
    .line 344
    .line 345
    if-nez v3, :cond_7

    .line 346
    .line 347
    const-string v0, "EncFileInfo/fromJson; file path is null, skipping..."

    .line 348
    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    if-nez v2, :cond_8

    .line 354
    .line 355
    const-string v0, "EncFileInfo/fromJson; file IV is null, skipping..."

    .line 356
    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    invoke-virtual {v10, v3}, LX/9lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v3, LX/9Qg;

    .line 366
    .line 367
    invoke-direct {v3, v0, v2}, LX/9Qg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, LX/9p0;->A09:LX/9Pk;

    .line 374
    .line 375
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const-string v1, "remote_file_path"

    .line 380
    .line 381
    iget-object v0, v3, LX/9Qg;->A01:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "enc_iv"

    .line 387
    .line 388
    iget-object v0, v3, LX/9Qg;->A00:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/9Pk;->A00:LX/9U4;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 396
    .line 397
    .line 398
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 399
    :try_start_e
    move-object v0, v3

    .line 400
    check-cast v0, LX/0t1;

    .line 401
    .line 402
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 403
    .line 404
    const-string v1, "encrypted_files"

    .line 405
    .line 406
    const-string v0, "XPM_FILE_PREFETCHER_INSERT_ENC_INFO"

    .line 407
    .line 408
    invoke-virtual {v2, v1, v0, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_f
    invoke-interface {v3}, LX/0sz;->close()V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 421
    .line 422
    :catchall_0
    move-exception v1

    .line 423
    :try_start_10
    invoke-interface {v3}, LX/0sz;->close()V

    .line 424
    .line 425
    .line 426
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 427
    :catchall_1
    :try_start_11
    move-exception v0

    .line 428
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_5
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 432
    :cond_a
    :try_start_12
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 436
    .line 437
    .line 438
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 439
    .line 440
    .line 441
    :try_start_14
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v8, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, LX/1CX;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 455
    .line 456
    .line 457
    :try_start_15
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 458
    .line 459
    .line 460
    :try_start_16
    invoke-interface {v13}, LX/0sz;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, LX/ADx;->close()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); imported "

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, " encrypted file metadata entries."

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catchall_2
    move-exception v1

    .line 485
    :try_start_17
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 489
    .line 490
    .line 491
    goto :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    :try_start_18
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_6
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 497
    :cond_b
    :try_start_19
    const-string v1, "metadata.json was not found in zip file."

    .line 498
    .line 499
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 505
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 506
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 510
    :catchall_5
    move-exception v1

    .line 511
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 512
    .line 513
    .line 514
    goto :goto_7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    :try_start_1c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_7
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 520
    :catchall_7
    move-exception v1

    .line 521
    if-eqz v11, :cond_d

    .line 522
    .line 523
    :try_start_1d
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 524
    .line 525
    .line 526
    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 527
    :catchall_8
    move-exception v1

    .line 528
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 529
    .line 530
    .line 531
    goto :goto_8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 532
    :catchall_9
    move-exception v0

    .line 533
    :try_start_1f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_8
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 537
    :catchall_a
    move-exception v1

    .line 538
    if-eqz v9, :cond_d

    .line 539
    .line 540
    :try_start_20
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 541
    .line 542
    .line 543
    goto :goto_9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 544
    :catchall_b
    move-exception v0

    .line 545
    :try_start_21
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_c
    const-string v1, "Missing encryption metadata: migration/enc.zip"

    .line 550
    .line 551
    const/16 v0, 0xc8

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_d
    :goto_9
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 558
    :catchall_c
    move-exception v1

    .line 559
    :try_start_22
    invoke-virtual {v12}, LX/1CX;->close()V

    .line 560
    .line 561
    .line 562
    goto :goto_a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 563
    :catchall_d
    move-exception v0

    .line 564
    :try_start_23
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_a
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 568
    :catchall_e
    move-exception v1

    .line 569
    :try_start_24
    invoke-interface {v13}, LX/0sz;->close()V

    .line 570
    .line 571
    .line 572
    goto :goto_b
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 573
    :catchall_f
    move-exception v0

    .line 574
    :try_start_25
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_b
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 578
    :catchall_10
    move-exception v1

    .line 579
    :try_start_26
    invoke-virtual {v14}, LX/ADx;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :catchall_11
    move-exception v0

    .line 584
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_e
    const/16 v1, 0x12d

    .line 589
    .line 590
    const-string v0, "Cannot identify current logged in user."

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    throw v1
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
.end method

.method public A0D(Landroid/os/CancellationSignal;)V
    .locals 15

    .line 0
    const-string v4, "import/complete/file_list"

    .line 1
    .line 2
    const-string v0, "xpm/file-prefetcher/importFileList(); "

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9p0;->A09:LX/9Pk;

    .line 8
    .line 9
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    :try_start_0
    invoke-interface {v14}, LX/0t0;->ABB()LX/1CX;

    .line 16
    .line 17
    .line 18
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 19
    :try_start_1
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v0, v4}, LX/9ZI;->A02(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "xpm/file-prefetcher/importFileList(); file list was already imported, skipping."

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 34
    .line 35
    .line 36
    invoke-interface {v14}, LX/0sz;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_3
    iget-object v5, p0, LX/9p0;->A06:LX/9bE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v5}, LX/9bE;->A01()LX/8kz;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 46
    :try_start_5
    invoke-virtual {v2}, LX/8kz;->A00()Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->AZZ()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/FileReader;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/BufferedReader;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/util/JsonReader;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/9bE;->A07:LX/8LA;

    .line 76
    .line 77
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    .line 79
    .line 80
    :try_start_6
    const v0, 0x101fe

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/9lR;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 88
    .line 89
    :try_start_7
    invoke-static {}, LX/00X;->A06()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    .line 91
    .line 92
    :try_start_8
    invoke-virtual {v2}, LX/ADx;->close()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 96
    :try_start_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "files"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v0, -0x1

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v7, "path"

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    const-string v7, "size"

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_1

    .line 157
    .line 158
    const-string v7, "GoogleMigrateFileData/parseFileDataObject/field not recognized"

    .line 159
    .line 160
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5, v9}, LX/9lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, LX/9Wf;

    .line 187
    .line 188
    invoke-direct {v8, v7, v0, v1}, LX/9Wf;-><init>(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, LX/9p0;->A09:LX/9Pk;

    .line 195
    .line 196
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v0, "remote_file_path"

    .line 201
    .line 202
    iget-object v9, v8, LX/9Wf;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v8, LX/9Wf;->A00:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "file_size"

    .line 214
    .line 215
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "prefetched_file_path"

    .line 219
    .line 220
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "required"

    .line 228
    .line 229
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "prefetched"

    .line 233
    .line 234
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LX/9Pk;->A00:LX/9U4;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 243
    :try_start_a
    move-object v0, v8

    .line 244
    check-cast v0, LX/0t1;

    .line 245
    .line 246
    iget-object v7, v0, LX/0t1;->A02:LX/0L3;

    .line 247
    .line 248
    const-string v1, "prefetched_files"

    .line 249
    .line 250
    const-string v0, "XPM_FILE_PREFETCHER_INSERT_FILE"

    .line 251
    .line 252
    invoke-virtual {v7, v1, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 256
    :try_start_b
    invoke-interface {v8}, LX/0sz;->close()V

    .line 257
    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmp-long v0, v10, v7

    .line 262
    .line 263
    if-gez v0, :cond_4

    .line 264
    .line 265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "xpm/file-prefetcher/importFileList(); failed to import metadata for "

    .line 270
    .line 271
    invoke-static {v1, v0, v9}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/9p0;->A03:LX/075;

    .line 275
    .line 276
    const-string v0, "xpm-file-prefetcher-cannot-add-metadata"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v9, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_5
    const-string v0, "GoogleMigrateFileData/parseFileDataObject/file path is null or empty"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298
    .line 299
    :catchall_0
    move-exception v1

    .line 300
    :try_start_c
    invoke-interface {v8}, LX/0sz;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 304
    :catchall_1
    :try_start_d
    move-exception v0

    .line 305
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 309
    :cond_7
    :try_start_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v4, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 326
    .line 327
    .line 328
    :try_start_f
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 329
    .line 330
    .line 331
    invoke-interface {v14}, LX/0sz;->close()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "xpm/file-prefetcher/importFileList(); imported "

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " entries."

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_2
    move-exception v1

    .line 353
    :try_start_10
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 357
    .line 358
    .line 359
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    :try_start_11
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 365
    :catchall_4
    :try_start_12
    move-exception v0

    .line 366
    invoke-static {}, LX/00X;->A06()V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 370
    :catchall_5
    move-exception v1

    .line 371
    :try_start_13
    invoke-virtual {v2}, LX/ADx;->close()V

    .line 372
    .line 373
    .line 374
    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    :try_start_14
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 380
    :catch_0
    :try_start_15
    move-exception v1

    .line 381
    new-instance v0, Ljava/io/IOException;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 387
    :catchall_7
    move-exception v1

    .line 388
    :try_start_16
    invoke-virtual {v13}, LX/1CX;->close()V

    .line 389
    .line 390
    .line 391
    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 392
    :catchall_8
    move-exception v0

    .line 393
    :try_start_17
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_6
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 397
    :catchall_9
    move-exception v1

    .line 398
    :try_start_18
    invoke-interface {v14}, LX/0sz;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :catchall_a
    move-exception v0

    .line 403
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

.method public A0E(Landroid/os/CancellationSignal;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9p0;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LX/9p0;->A0F(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9p0;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/9p0;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    const-string v0, "xpm/file-prefetcher/prefetchAllFiles()concurrent prefetch requested, not supported"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Multiple concurrent operations are not supported."

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public A0F(Landroid/os/CancellationSignal;)V
    .locals 4

    .line 0
    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9p0;->A08:LX/9ZI;

    .line 6
    .line 7
    const-string v3, "import/complete/all"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/9ZI;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked() already marked as completed, nothing to do."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9p0;->A06:LX/9bE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9bE;->A02()LX/ADx;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {p0}, LX/9p0;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/9p0;->A0C(Landroid/os/CancellationSignal;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/9p0;->A0A(Landroid/os/CancellationSignal;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, LX/9p0;->A0D(Landroid/os/CancellationSignal;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/9p0;->A01()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/9p0;->A0B(Landroid/os/CancellationSignal;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9p0;->A08:LX/9ZI;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v3, v0}, LX/9ZI;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2}, LX/ADx;->close()V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    invoke-virtual {v2}, LX/ADx;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked()cancelled"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
.end method

.method public A0G(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, LX/9p0;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9p0;->A0C:LX/9lR;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p2, p4}, LX/9lR;->A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A0H(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    .line 0
    invoke-virtual {p0, p2}, LX/9p0;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/87X;->A1I(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/9p0;->A06:LX/9bE;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/9bE;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 26
    :try_start_3
    invoke-direct {p0, v2, p2, p3}, LX/9p0;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 30
    :try_start_4
    invoke-static {p1, v3, v0, p4}, LX/9lR;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw v1

    .line 46
    :goto_1
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 52
    .line 53
    .line 54
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 55
    .line 56
    .line 57
    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_1

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9p0;->A09:LX/9Pk;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_a
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v0, "prefetched"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v4, v0, v1}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "prefetched_file_path"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, LX/0t1;

    .line 89
    .line 90
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 91
    .line 92
    const-string v5, "prefetched_files"

    .line 93
    .line 94
    const-string v6, "remote_file_path = ?"

    .line 95
    .line 96
    new-array v8, v1, [Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object p2, v8, v0

    .line 100
    .line 101
    const-string v7, "XPM_FILE_PREFETCHER_MARK_FILE_PREFETCHED"

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/0sz;->close()V

    .line 107
    .line 108
    .line 109
    const-string v0, "migration/metadata.json"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/9p0;->A06:LX/9bE;

    .line 118
    .line 119
    :try_start_b
    invoke-virtual {v0}, LX/9bE;->A01()LX/8kz;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 123
    :try_start_c
    invoke-virtual {v4}, LX/8kz;->A00()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 128
    .line 129
    check-cast v1, LX/9wZ;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 139
    :try_start_d
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, LX/9wZ;->A00:Landroid/os/IBinder;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v1, v3, v2, v0}, LX/87X;->A1A(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 157
    .line 158
    .line 159
    :try_start_f
    invoke-virtual {v4}, LX/ADx;->close()V

    .line 160
    .line 161
    .line 162
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 163
    :catchall_2
    :try_start_10
    move-exception v0

    .line 164
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    :try_start_11
    invoke-virtual {v4}, LX/ADx;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    new-instance v0, Ljava/io/IOException;

    .line 183
    .line 184
    invoke-direct {v0, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_2
    return-void

    .line 189
    :catchall_5
    move-exception v1

    .line 190
    :try_start_13
    invoke-interface {v2}, LX/0sz;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catchall_7
    move-exception v1

    .line 200
    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 204
    :catchall_8
    move-exception v0

    .line 205
    :try_start_15
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 209
    :catchall_9
    move-exception v1

    .line 210
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 214
    :catchall_a
    move-exception v0

    .line 215
    :try_start_17
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 219
    :catchall_b
    move-exception v1

    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    :try_start_18
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 226
    :catchall_c
    move-exception v0

    .line 227
    :try_start_19
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_5
    throw v1
    :try_end_19
    .catch Landroid/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_1

    .line 231
    :catch_1
    move-exception v2

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "xpm/file-prefetcher/importFile(); cancelled while importing "

    .line 240
    .line 241
    invoke-static {v1, v0, p2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9p0;->A09:LX/9Pk;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "required"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v4, v0, v1}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/0t1;

    .line 20
    .line 21
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v5, "prefetched_files"

    .line 24
    .line 25
    const-string v6, "remote_file_path = ?"

    .line 26
    .line 27
    new-array v8, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, v8, v0

    .line 31
    .line 32
    const-string v7, "XPM_FILE_PREFETCHER_MARK_FILE_REQUIRED"

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v2}, LX/0sz;->close()V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, " is not present in remote sandbox."

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    invoke-interface {v2}, LX/0sz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
.end method

.method public A0J()Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/9p0;->A06:LX/9bE;

    .line 1
    .line 2
    const-string v0, "migration/enc.zip"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9bE;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
