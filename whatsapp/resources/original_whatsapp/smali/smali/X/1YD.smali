.class public abstract LX/1YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1YD;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
    .line 11
.end method

.method public static final A00(Landroid/content/Context;)LX/1YY;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    new-instance v12, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "backupkey/getinfo/does-not-exist"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-static {v12}, LX/00O;->A0I(Ljava/io/File;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    array-length v11, v4

    .line 32
    sget-object v10, LX/1YD;->A00:[B

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    const/16 v7, 0x23

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    const/16 v2, 0x33

    .line 43
    .line 44
    const/16 v1, 0x63

    .line 45
    .line 46
    const/16 v0, 0x83

    .line 47
    .line 48
    if-lt v11, v0, :cond_3

    .line 49
    .line 50
    new-array v11, v9, [B

    .line 51
    .line 52
    invoke-static {v4, v5, v11, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    aget-byte v0, v4, v9

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-array v12, v3, [B

    .line 68
    .line 69
    invoke-static {v4, v8, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    new-array v13, v6, [B

    .line 73
    .line 74
    invoke-static {v4, v7, v13, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    new-array v14, v3, [B

    .line 78
    .line 79
    invoke-static {v4, v2, v14, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    new-array v15, v6, [B

    .line 83
    .line 84
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v15}, Ljava/util/Random;->nextBytes([B)V

    .line 89
    .line 90
    .line 91
    new-array v0, v3, [B

    .line 92
    .line 93
    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    new-instance v9, LX/1YY;

    .line 97
    .line 98
    move-object/from16 p0, v0

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, LX/1YY;-><init>(Ljava/lang/String;[B[B[B[B[B[B)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_2
    new-instance v0, LX/00o;

    .line 105
    .line 106
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " size mismatch"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/9Tc;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/9Tc;->A00()V

    .line 13
    .line 14
    .line 15
    const-string v0, "BackupEncryptionUtils/sendCreateBackupKeyIfNeeded/started"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v6}, LX/9Tc;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1YD;->A04(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-array v5, v1, [B

    .line 31
    .line 32
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/1YO;->A01([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroid/os/ConditionVariable;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, LX/AHC;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v4, v5}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 60
    .line 61
    .line 62
    const-string v0, "BackupEncryptionUtils/backup/waiting-for-the-key"

    .line 63
    .line 64
    invoke-virtual {p2, v0, v6}, LX/9Tc;->A01(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x7d00

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v1, "BackupEncryptionUtils/backup/backup-key-not-received"

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    :goto_0
    invoke-virtual {p2, v1, v0}, LX/9Tc;->A01(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string v1, "BackupEncryptionUtils/backup/backup-key/null/account-hash/null"

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "BackupEncryptionUtils/backup/key-received"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v6}, LX/9Tc;->A01(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v17, 0x2

    .line 3
    .line 4
    const/16 v16, 0x3

    .line 5
    .line 6
    const/4 v15, 0x4

    .line 7
    const/4 v14, 0x5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "backupkey/set/v="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "key"

    .line 53
    .line 54
    new-instance v7, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v3, v0, [B

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v2, v4, [B

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput-byte v0, v2, v8

    .line 77
    .line 78
    sget-object v13, LX/1YD;->A00:[B

    .line 79
    .line 80
    array-length v0, v10

    .line 81
    add-int/lit8 v1, v0, 0x3

    .line 82
    .line 83
    move-object/from16 v11, p5

    .line 84
    .line 85
    array-length v0, v11

    .line 86
    add-int/2addr v1, v0

    .line 87
    move-object/from16 v12, p4

    .line 88
    .line 89
    array-length v0, v12

    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    array-length v0, v9

    .line 94
    add-int/2addr v1, v0

    .line 95
    new-array v6, v1, [B

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    new-array v5, v0, [[B

    .line 99
    .line 100
    aput-object v13, v5, v8

    .line 101
    .line 102
    aput-object v2, v5, v4

    .line 103
    .line 104
    aput-object p2, v5, v17

    .line 105
    .line 106
    aput-object p5, v5, v16

    .line 107
    .line 108
    aput-object p4, v5, v15

    .line 109
    .line 110
    aput-object v3, v5, v14

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object p3, v5, v0

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_0
    aget-object v1, v5, v3

    .line 119
    .line 120
    array-length v0, v1

    .line 121
    invoke-static {v1, v8, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    array-length v0, v1

    .line 125
    add-int/2addr v2, v0

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    if-lt v3, v4, :cond_0

    .line 129
    .line 130
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {v7, v6}, LX/00O;->A0A(Ljava/io/File;[B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LX/00O;->A0I(Ljava/io/File;)[B

    .line 141
    .line 142
    .line 143
    invoke-static/range {p0 .. p0}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v0, "backupkey/set/unable-to-write "

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final A04(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p0}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/1YY;->A00:LX/1YZ;

    .line 25
    .line 26
    iget-object v1, v0, LX/1YZ;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/00o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
.end method
