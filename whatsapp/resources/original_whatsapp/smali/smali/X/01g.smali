.class public LX/01g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public final A02:LX/011;

.field public final A03:LX/01J;

.field public final A04:LX/02V;

.field public final A05:LX/02X;

.field public final A06:LX/02T;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01g;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/1a7;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1a7;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01g;->A0C:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/011;LX/01D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/011;->A02(LX/011;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/011;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v4, LX/02T;

    .line 6
    .line 7
    invoke-direct {v4, v0, p2}, LX/02T;-><init>(Landroid/content/Context;LX/01D;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/02X;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LX/02X;-><init>(LX/011;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/02W;->A00:LX/02W;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/02W;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/02W;->A00:LX/02W;

    .line 25
    .line 26
    :cond_0
    sget-object v2, LX/02V;->A01:LX/02V;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, LX/02V;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/02V;-><init>(LX/02W;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/02V;->A01:LX/02V;

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/1ZQ;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LX/1ZQ;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/01J;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/01J;-><init>(LX/01D;)V

    .line 46
    .line 47
    .line 48
    sget-byte v0, LX/02Y;->A00:B

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/01g;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/01g;->A01:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/01g;->A08:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, LX/01g;->A02:LX/011;

    .line 75
    .line 76
    iput-object v4, p0, LX/01g;->A06:LX/02T;

    .line 77
    .line 78
    iput-object v3, p0, LX/01g;->A05:LX/02X;

    .line 79
    .line 80
    iput-object v2, p0, LX/01g;->A04:LX/02V;

    .line 81
    .line 82
    iput-object v1, p0, LX/01g;->A03:LX/01J;

    .line 83
    .line 84
    iput-object p4, p0, LX/01g;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    iput-object p3, p0, LX/01g;->A09:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    return-void
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
.end method

.method public static A00(LX/01g;)LX/E9i;
    .locals 9

    .line 0
    sget-object v8, LX/01g;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v3, p0, LX/01g;->A02:LX/011;

    .line 4
    .line 5
    invoke-static {v3}, LX/011;->A02(LX/011;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/011;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/ISU;->A00(Landroid/content/Context;)LX/ISU;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v4, p0, LX/01g;->A05:LX/02X;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/02X;->A01()LX/E9i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v5, LX/E9i;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v0, :cond_7

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, LX/011;->A02(LX/011;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/011;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "CHIME_ANDROID_SDK"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "[DEFAULT]"

    .line 44
    .line 45
    invoke-static {v3}, LX/011;->A02(LX/011;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v2, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/01g;->A03:LX/01J;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FR1;

    .line 65
    .line 66
    iget-object v3, v0, LX/FR1;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    const-string v0, "|S|id"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v0, "|S||P|"

    .line 79
    .line 80
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "RSA"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :try_start_4
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    const-string v0, "SHA1"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v2, 0x0

    .line 126
    aget-byte v0, v6, v2

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0xf

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    aput-byte v0, v6, v2

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-static {v6, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :catch_0
    :try_start_6
    const-string v1, "ContentValues"

    .line 147
    .line 148
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_0

    .line 155
    :catch_1
    move-exception v2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "Invalid key stored "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "ContentValues"

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object v2, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :cond_4
    :goto_0
    :try_start_7
    monitor-exit v3

    .line 180
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_8
    throw v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    :try_start_9
    throw v0

    .line 186
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :cond_5
    sget-byte v0, LX/02Y;->A00:B

    .line 193
    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    new-array v0, v0, [B

    .line 201
    .line 202
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    aget-byte v1, v2, v3

    .line 226
    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    aput-byte v1, v2, v0

    .line 230
    .line 231
    sget-byte v0, LX/02Y;->A01:B

    .line 232
    .line 233
    and-int/2addr v1, v0

    .line 234
    sget-byte v0, LX/02Y;->A00:B

    .line 235
    .line 236
    or-int/2addr v1, v0

    .line 237
    int-to-byte v0, v1

    .line 238
    aput-byte v0, v2, v3

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    invoke-static {v2, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x16

    .line 256
    .line 257
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_6
    invoke-virtual {v5}, LX/E9i;->A01()LX/FEV;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v2, v1, LX/FEV;->A04:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object v0, v1, LX/FEV;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, LX/FEV;->A00()LX/E9i;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, LX/02X;->A02(LX/Ey9;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    if-eqz v7, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 279
    .line 280
    :try_start_a
    invoke-virtual {v7}, LX/ISU;->A01()V

    .line 281
    .line 282
    .line 283
    :cond_8
    monitor-exit v8

    .line 284
    return-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    :try_start_b
    invoke-virtual {v7}, LX/ISU;->A01()V

    .line 289
    .line 290
    .line 291
    :cond_9
    throw v0

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 294
    throw v0
.end method

.method public static A01(LX/01g;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/01g;->A02:LX/011;

    .line 1
    .line 2
    invoke-static {p0}, LX/011;->A02(LX/011;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/011;->A01:LX/015;

    .line 6
    .line 7
    iget-object v4, v2, LX/015;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 10
    .line 11
    invoke-static {v4, v3}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/011;->A02(LX/011;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/015;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/011;->A02(LX/011;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/015;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/011;->A02(LX/011;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v3}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/011;->A02(LX/011;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/02V;->A03:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v1}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static A02(LX/01g;LX/Ey9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/01g;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/01g;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GbO;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/GbO;->BhO(LX/Ey9;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public static A03(LX/01g;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/01g;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/01g;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GbO;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/GbO;->BQ6(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public A04()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 0
    invoke-static {p0}, LX/01g;->A01(LX/01g;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/01g;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/tasks/zzw;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/Fye;

    .line 25
    .line 26
    invoke-direct {v2, v3}, LX/Fye;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/01g;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, p0, LX/01g;->A08:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 39
    .line 40
    iget-object v2, p0, LX/01g;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/GIw;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/GIw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw v0
    .line 58
.end method
