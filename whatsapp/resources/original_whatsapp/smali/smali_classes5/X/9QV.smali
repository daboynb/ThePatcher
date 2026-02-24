.class public LX/9QV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101ea

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9QV;->A00:LX/00q;

    .line 11
    .line 12
    const v0, 0x101eb

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 20
    .line 21
    iput-object v0, p0, LX/9QV;->A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/util/List;)I
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v5}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/9oQ;->A01(Ljava/lang/String;)LX/93e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/93e;->A04:LX/93e;

    .line 30
    .line 31
    if-ne v2, v0, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-static {v3}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/14n;->A02(LX/14n;Ljava/io/InputStream;)LX/14n;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/8We;

    .line 45
    .line 46
    iget v0, v4, LX/8We;->bitField0_:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v4, LX/8We;->keyTypeNew_:I

    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, LX/94W;->forNumber(I)LX/94W;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/94W;->A05:LX/94W;

    .line 61
    .line 62
    :cond_0
    sget-object v0, LX/94W;->A05:LX/94W;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    iget-object v2, v4, LX/8We;->waProvidedKeyData_:LX/8WW;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v2, LX/8WW;->backupCipherHeader_:LX/14y;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v7, v2, LX/8WW;->keyVersion_:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, LX/8WW;->serverSalt_:LX/14y;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v0, v2, LX/8WW;->googleIdSalt_:LX/14y;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v0, v2, LX/8WW;->encryptionIv_:LX/14y;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v6, LX/1YZ;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, LX/1YZ;-><init>(Ljava/lang/String;[B[B[B[B)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget v0, v4, LX/8We;->keyTypeDeprecated_:I

    .line 105
    .line 106
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    iget-object v0, v6, LX/1YZ;->A02:[B

    .line 113
    .line 114
    invoke-static {v0}, LX/1YO;->A01([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v3, v6, LX/1YZ;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v6, LX/1YZ;->A04:[B

    .line 121
    .line 122
    new-instance v0, LX/9Xf;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v4}, LX/9Xf;-><init>(Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_4
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v0, "readProtobufBackupCipher/failed"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "backupencryption/getkeys/size "

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " (backups="

    .line 171
    .line 172
    invoke-static {v0, v2, p2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v0, ")"

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/9QV;->A00:LX/00q;

    .line 181
    .line 182
    invoke-static {v0}, LX/9fs;->A00(LX/00q;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/9Xf;

    .line 204
    .line 205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "backupencryption/getkeysforencryptedbackups/v="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, LX/9Xf;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v5}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, LX/9Xf;->A02:[B

    .line 220
    .line 221
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, LX/9Xf;->A01:[B

    .line 225
    .line 226
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LX/9QV;->A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 230
    .line 231
    const/16 v1, 0xd

    .line 232
    .line 233
    new-instance v0, LX/AEo;

    .line 234
    .line 235
    invoke-direct {v0, p1, v7, v1, p0}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    return v7
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
