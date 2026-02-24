.class public final Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/F9y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x1c20

    .line 10
    .line 11
    new-instance v0, LX/F9y;

    .line 12
    .line 13
    move v2, v1

    .line 14
    move v6, v4

    .line 15
    invoke-direct/range {v0 .. v8}, LX/F9y;-><init>(IIIIIIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A06:LX/F9y;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1256

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x1255

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05V;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    instance-of v0, p4, LX/GQO;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v8, p4

    .line 9
    check-cast v8, LX/GQO;

    .line 10
    .line 11
    iget v0, v8, LX/GQO;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    iget v2, v8, LX/GQO;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, LX/GQO;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v8, LX/GQO;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v8, LX/GQO;->A00:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v9, :cond_a

    .line 36
    .line 37
    iget-object p3, v8, LX/GQO;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v8, LX/GQO;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v8, LX/GQO;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v3, LX/EqQ;

    .line 51
    .line 52
    instance-of v0, v3, LX/EKV;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v3, LX/EKV;

    .line 58
    .line 59
    iget-object v4, v3, LX/EKV;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const-string v0, "ACS config ID is null"

    .line 64
    .line 65
    :goto_1
    new-instance v2, LX/EQr;

    .line 66
    .line 67
    invoke-direct {v2, v5, v0}, LX/EQr;-><init>(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    iget-object v1, v3, LX/EKV;->A02:[B

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "Public key doesn\'t match"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/Gcg;

    .line 98
    .line 99
    sget-object v5, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A06:LX/F9y;

    .line 100
    .line 101
    invoke-static {p1, p2, p3, v8, v9}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v4 .. v9}, LX/Gcg;->ANf(LX/F9y;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v1, :cond_0

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    new-instance v8, LX/GQO;

    .line 112
    .line 113
    invoke-direct {v8, p0, p4, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, v3, LX/EKV;->A01:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, LX/EQs;

    .line 120
    .line 121
    invoke-direct {v2, v0, v4, v5}, LX/EQs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ACS project: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", config ID: "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    instance-of v0, v3, LX/EKU;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Acs token not ready: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object v0, v3

    .line 165
    check-cast v0, LX/EKU;

    .line 166
    .line 167
    iget v2, v0, LX/EKU;->A00:I

    .line 168
    .line 169
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-eq v2, v0, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    :cond_7
    instance-of v0, v3, LX/EKT;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "Acs token issuance failure: "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    check-cast v3, LX/EKT;

    .line 193
    .line 194
    iget v1, v3, LX/EKT;->A00:I

    .line 195
    .line 196
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v0, 0x4

    .line 201
    if-eq v1, v0, :cond_8

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :cond_8
    move v1, v9

    .line 205
    :cond_9
    new-instance v2, LX/EQr;

    .line 206
    .line 207
    invoke-direct {v2, v1, v4}, LX/EQr;-><init>(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/FFK;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cached_acs_token:"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/FFK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 26
    .line 27
    sget-object v0, LX/GON;->A00:LX/GON;

    .line 28
    .line 29
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v9

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v1, v6

    .line 62
    check-cast v1, LX/FVn;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FUY;

    .line 71
    .line 72
    iget-wide v4, v1, LX/FVn;->A00:J

    .line 73
    .line 74
    iget-object v0, v0, LX/FUY;->A05:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v0, 0x12c

    .line 85
    .line 86
    sub-long/2addr v4, v0

    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object v7

    .line 100
    :cond_3
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v0, "TeeAcsRepository/getCachedAcsTokens: Failed to get cached ACS tokens"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v9
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
.end method

.method public static final A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FFK;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "cached_acs_token:"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 19
    .line 20
    sget-object v0, LX/GON;->A00:LX/GON;

    .line 21
    .line 22
    invoke-static {v0}, LX/DYX;->A16(LX/K28;)LX/Je8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0}, LX/FFK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "TeeAcsRepository/saveCachedAcsTokens: Failed to save"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A03(LX/FK9;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/FK9;Ljava/lang/String;LX/0gH;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
