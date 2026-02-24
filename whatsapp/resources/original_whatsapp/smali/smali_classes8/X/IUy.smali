.class public final LX/IUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HD5;


# direct methods
.method public constructor <init>(LX/HD5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUy;->A00:LX/HD5;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IaP;)LX/IUy;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 0
    iget-object p0, p0, LX/IaP;->A01:LX/HDW;

    .line 1
    .line 2
    invoke-static {p0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/HDI;->defaultInstance:LX/HDu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, p0}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, LX/HD5;

    .line 26
    .line 27
    new-instance v0, LX/IUy;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/IUy;-><init>(LX/HD5;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public declared-synchronized A01()LX/IaP;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IUy;->A00:LX/HD5;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/HDI;->A04()LX/HDu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HDW;

    .line 8
    .line 9
    invoke-static {v0}, LX/IaP;->A01(LX/HDW;)LX/IaP;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized A02(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/IUy;->A00:LX/HD5;

    .line 3
    .line 4
    iget-object v0, v2, LX/HDI;->instance:LX/HDu;

    .line 5
    .line 6
    check-cast v0, LX/HDW;

    .line 7
    .line 8
    iget-object v0, v0, LX/HDW;->key_:LX/K1o;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/HDI;->instance:LX/HDu;

    .line 17
    .line 18
    check-cast v0, LX/HDW;

    .line 19
    .line 20
    iget-object v0, v0, LX/HDW;->key_:LX/K1o;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/HDs;

    .line 27
    .line 28
    iget v0, v1, LX/HDs;->keyId_:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/HDs;->A0J()LX/Hao;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Hao;->ENABLED:LX/Hao;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HDW;

    .line 49
    .line 50
    iput p1, v0, LX/HDW;->primaryKeyId_:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "key not found: "

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "cannot set key as primary because it\'s not enabled: "

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    throw v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public declared-synchronized A03(LX/Hx1;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v1, p1, LX/Hx1;->A00:LX/HhB;

    .line 3
    .line 4
    instance-of v0, v1, LX/HC6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/HC6;

    .line 9
    .line 10
    iget-object v0, v1, LX/HC6;->A00:LX/J62;

    .line 11
    .line 12
    :goto_0
    iget-object v6, v0, LX/J62;->A00:LX/HDt;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, LX/IgN;->A01:LX/IgN;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/IgN;->A07(LX/HhB;)LX/Jqd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J62;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    :goto_1
    :try_start_1
    const-class v5, LX/IYX;

    .line 25
    .line 26
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    sget-object v3, LX/IaM;->A02:LX/IaM;

    .line 28
    .line 29
    iget-object v0, v6, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/IaM;->A00(LX/IaM;Ljava/lang/String;)LX/ICP;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v6, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/IaM;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, v6, LX/HDt;->value_:LX/JFL;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/ICP;->A00(LX/JFL;)LX/HDr;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    monitor-exit v5

    .line 56
    invoke-virtual {v6}, LX/HDt;->A0J()LX/Har;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 60
    :try_start_4
    new-instance v5, Ljava/security/SecureRandom;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-array v2, v0, [B

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 70
    .line 71
    .line 72
    aget-byte v0, v2, v7

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    shl-int/lit8 v1, v0, 0x18

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v2, v0, v1}, LX/Gi0;->A0F([BII)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v2, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v0, 0x3

    .line 89
    aget-byte v0, v2, v0

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    or-int/2addr v6, v0

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_1
    :try_start_5
    iget-object v5, p0, LX/IUy;->A00:LX/HD5;

    .line 98
    .line 99
    iget-object v0, v5, LX/HDI;->instance:LX/HDu;

    .line 100
    .line 101
    check-cast v0, LX/HDW;

    .line 102
    .line 103
    iget-object v0, v0, LX/HDW;->key_:LX/K1o;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/HDs;

    .line 124
    .line 125
    iget v0, v0, LX/HDs;->keyId_:I

    .line 126
    .line 127
    if-ne v0, v6, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    :try_start_6
    new-instance v5, Ljava/security/SecureRandom;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    new-array v2, v0, [B

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 138
    .line 139
    .line 140
    aget-byte v0, v2, v7

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    shl-int/lit8 v1, v0, 0x18

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v2, v0, v1}, LX/Gi0;->A0F([BII)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v2, v0, v1}, LX/Gi0;->A0E([BII)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v0, 0x3

    .line 157
    aget-byte v0, v2, v0

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    or-int/2addr v6, v0

    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :cond_3
    :try_start_7
    sget-object v0, LX/Har;->UNKNOWN_PREFIX:LX/Har;

    .line 166
    .line 167
    if-eq v3, v0, :cond_6

    .line 168
    .line 169
    sget-object v0, LX/HDs;->DEFAULT_INSTANCE:LX/HDs;

    .line 170
    .line 171
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/HD6;

    .line 176
    .line 177
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/HDs;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v4, v1, LX/HDs;->keyData_:LX/HDr;

    .line 187
    .line 188
    iget v0, v1, LX/HDs;->bitField0_:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iput v0, v1, LX/HDs;->bitField0_:I

    .line 193
    .line 194
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/HDs;

    .line 199
    .line 200
    iput v6, v0, LX/HDs;->keyId_:I

    .line 201
    .line 202
    sget-object v0, LX/Hao;->ENABLED:LX/Hao;

    .line 203
    .line 204
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/HDs;

    .line 209
    .line 210
    iget v0, v0, LX/Hao;->value:I

    .line 211
    .line 212
    iput v0, v1, LX/HDs;->status_:I

    .line 213
    .line 214
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/HDs;

    .line 219
    .line 220
    invoke-virtual {v3}, LX/Har;->A01()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v1, LX/HDs;->outputPrefixType_:I

    .line 225
    .line 226
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/HDs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    .line 232
    :try_start_8
    invoke-static {v5}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/HDW;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, LX/HDW;->key_:LX/K1o;

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    check-cast v0, LX/JUY;

    .line 245
    .line 246
    iget-boolean v0, v0, LX/JUY;->A00:Z

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    mul-int/lit8 v0, v1, 0x2

    .line 255
    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    :cond_4
    invoke-interface {v2, v0}, LX/K1o;->BDd(I)LX/K1o;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v3, LX/HDW;->key_:LX/K1o;

    .line 265
    .line 266
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 267
    .line 268
    .line 269
    monitor-exit v8

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :try_start_a
    const-string v0, "unknown output prefix type"

    .line 276
    .line 277
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "newKey-operation not permitted for key type "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 302
    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 305
    :catchall_5
    move-exception v0

    .line 306
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 307
    :catchall_6
    move-exception v0

    .line 308
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 309
    throw v0
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
    .line 324
    .line 325
    .line 326
.end method
