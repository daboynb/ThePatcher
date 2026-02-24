.class public abstract LX/A35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvk;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A35;->A05:LX/00q;

    .line 4
    .line 5
    iput-object p2, p0, LX/A35;->A06:LX/00q;

    .line 6
    .line 7
    iput-object p3, p0, LX/A35;->A04:LX/00q;

    .line 8
    .line 9
    iput-object p4, p0, LX/A35;->A00:LX/00q;

    .line 10
    .line 11
    iput-object p5, p0, LX/A35;->A01:LX/00q;

    .line 12
    .line 13
    iput-object p6, p0, LX/A35;->A03:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A35;->A02:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public static final A01(LX/4qT;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qT;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Gch;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_1
    .line 55
    .line 56
    .line 57
.end method

.method private final A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/A35;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0, p2}, LX/9nl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "#PWD_WA:11:"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/A35;->A03()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/A35;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f10

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/A35;->A05:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/07T;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8qX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PAYMENTS"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8qW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "GEN_AI"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/8qY;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "CANONICAL"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "DIGITAL_COMMERCE"

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public A05(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    const/16 v23, 0x1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    const-string v0, "passwordPublicKey is null"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v7, v1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v10, p4

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    const-string v0, "passwordKeyId is null"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {}, LX/9po;->A03()Ljava/security/KeyPair;

    .line 31
    .line 32
    .line 33
    move-result-object v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    invoke-static {v12}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static/range {p1 .. p1}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static/range {p1 .. p1}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_1
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v9, p0

    .line 54
    .line 55
    invoke-direct {v9, v11, v13, v0}, LX/A35;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "Password encryption IOException:"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v0, "Error generating key pair:"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v1

    .line 69
    const-string v0, "Password encryption GeneralSecurityException:"

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-static {}, LX/87Z;->A0p()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v9}, LX/A35;->A03()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "password"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3}, LX/87Y;->A1I(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v9, LX/A35;->A00:LX/00q;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9nl;

    .line 107
    .line 108
    move-object/from16 v14, p8

    .line 109
    .line 110
    invoke-virtual {v0, v1, v14}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, LX/8Ij;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/9ea;->A01:[B

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/9ea;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9ea;[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "nonce"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "rsa2048"

    .line 131
    .line 132
    const-string v0, "algorithm"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const-string v3, "encrypted_password"

    .line 142
    .line 143
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v3}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, LX/A35;->A03()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "encrypted_fbid"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, LX/A35;->A04()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v0, "use_case"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, p5

    .line 187
    .line 188
    if-eqz p5, :cond_2

    .line 189
    .line 190
    const-string v0, "request_id"

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    move-object/from16 v2, p6

    .line 196
    .line 197
    if-eqz p6, :cond_3

    .line 198
    .line 199
    const-string v0, "registration_trace_id"

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v0, "input"

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-class v18, LX/8JJ;

    .line 214
    .line 215
    const-string v21, "whatsapp-android-mex"

    .line 216
    .line 217
    const-string v20, "WWWCreateAccessToken"

    .line 218
    .line 219
    new-instance v1, LX/Fpp;

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object/from16 v22, v19

    .line 226
    .line 227
    invoke-direct/range {v16 .. v23}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v9, LX/A35;->A04:LX/00q;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0ol;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v6, LX/AIq;

    .line 243
    .line 244
    move-object/from16 v8, p3

    .line 245
    .line 246
    invoke-direct/range {v6 .. v15}, LX/AIq;-><init>(LX/AZG;LX/9j7;LX/A35;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    return-void
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
.end method

.method public A06(LX/AZG;LX/9j7;LX/4Iy;Ljava/lang/Runnable;LX/00h;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, p5, p3, p1, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/9j7;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p3}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x199

    .line 19
    .line 20
    if-ne p6, v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/A35;->A03:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0gz;

    .line 29
    .line 30
    instance-of v0, p0, LX/8qX;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, LX/0h0;->A08:LX/0h0;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/A2q;

    .line 38
    .line 39
    invoke-direct {v2, p1, p5, v0}, LX/A2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v6, v4

    .line 44
    move-object v5, v4

    .line 45
    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/8qW;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v3, LX/0h0;->A07:LX/0h0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p0, LX/8qY;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v3, LX/0h0;->A04:LX/0h0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v3, LX/0h0;->A06:LX/0h0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, LX/A35;->A06:LX/00q;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x30

    .line 73
    .line 74
    new-instance v0, LX/AGh;

    .line 75
    .line 76
    invoke-direct {v0, p4, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    instance-of v0, v8, LX/8qY;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v8, LX/8qY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v13, v0, v6}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v8, LX/8qY;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3f94

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, LX/8qY;->A05:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v8, LX/8qY;->A09:LX/0QP;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    new-instance v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v5, v6

    .line 51
    move-object v6, v8

    .line 52
    move-object v7, v9

    .line 53
    move-object v8, v12

    .line 54
    move-object v9, v13

    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;-><init>(LX/AZG;LX/8qY;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0gH;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {v6}, LX/AZG;->BMl()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-static {v6, v7}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez p4, :cond_2

    .line 76
    .line 77
    const-string v0, "passwordPublicKey is null"

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v6, v1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    const-string v0, "passwordKeyId is null"

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    invoke-static {}, LX/9po;->A03()Ljava/security/KeyPair;

    .line 97
    .line 98
    .line 99
    move-result-object v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    invoke-static {v11}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, LX/9po;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v8, v10, v12, v0}, LX/A35;->A02(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string v0, "Password encryption GeneralSecurityException:"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    const-string v0, "Error generating key pair:"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception v1

    .line 129
    const-string v0, "Password encryption IOException:"

    .line 130
    .line 131
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    invoke-static {}, LX/87Z;->A0p()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "timestamp"

    .line 140
    .line 141
    invoke-virtual {v8}, LX/A35;->A03()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v0, "password"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2}, LX/87Y;->A1I(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v8, LX/A35;->A00:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/9nl;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v13}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, LX/8Ij;

    .line 173
    .line 174
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LX/9ea;->A01:[B

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, LX/9ea;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9ea;[B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "nonce"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "rsa2048"

    .line 189
    .line 190
    const-string v0, "algorithm"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const-string v1, "encrypted_password"

    .line 200
    .line 201
    invoke-virtual {v0}, LX/C1h;->A00()LX/AtX;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, LX/A35;->A03()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0, v3}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, LX/A35;->A04()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "use_case"

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "input"

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-class v17, LX/8JM;

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    const-string v20, "whatsapp-android-mex"

    .line 245
    .line 246
    const-string v19, "WWWCreateUser"

    .line 247
    .line 248
    new-instance v15, LX/Fpp;

    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    move-object/from16 v21, v18

    .line 253
    .line 254
    move/from16 v22, v14

    .line 255
    .line 256
    invoke-direct/range {v15 .. v22}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v8, LX/A35;->A04:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0ol;

    .line 266
    .line 267
    invoke-static {v15, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v5, LX/AIq;

    .line 272
    .line 273
    invoke-direct/range {v5 .. v14}, LX/AIq;-><init>(LX/AZG;LX/9j7;LX/A35;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    return-void
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public bridge synthetic Boz(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public Bp0(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 0
    const-string v0, "Not implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Bp1()V
    .locals 1

    .line 0
    const-string v0, "Not implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Bp2(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0}, LX/A35;->A03()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "timestamp"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "reason"

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/A35;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "use_case"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "input"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v4, LX/8JN;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const-string v7, "whatsapp-android-mex"

    .line 50
    .line 51
    const-string v6, "WWWDeleteUser"

    .line 52
    .line 53
    new-instance v2, LX/Fpp;

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/A35;->A04:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0ol;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public Bp6(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/8qY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/8qY;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v7, p6

    .line 9
    invoke-static {p6, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object v3, p2

    .line 14
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v4, LX/8qY;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x3f94

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, LX/AZG;->BMl()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v4, LX/8qY;->A09:LX/0QP;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v1, LX/AOY;

    .line 41
    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v8}, LX/AOY;-><init>(LX/0jy;LX/AZG;LX/8qY;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0gH;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "Not implemented"

    .line 52
    .line 53
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public Bp7(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/8qY;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    move-object/from16 v12, p6

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v4, LX/8qY;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v5, v15, v7, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/8qY;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5f5e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, LX/0Ed;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v4, LX/8qY;->A06:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/9Ta;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v10, v1, LX/9Ta;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, LX/8qY;->A08:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-static {v1, v4, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, LX/8qY;->A03:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/IZH;

    .line 85
    .line 86
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v2, v1, v9, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    new-instance v6, LX/A2y;

    .line 93
    .line 94
    invoke-direct {v6, v15, v4, v9, v3}, LX/A2y;-><init>(LX/AZG;LX/8qY;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v12}, LX/A35;->A05(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v9, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v5, v15, v7, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object v13, v4

    .line 120
    move-object v14, v5

    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    move-object/from16 v19, v18

    .line 126
    .line 127
    move-object/from16 v20, v11

    .line 128
    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    invoke-virtual/range {v13 .. v21}, LX/A35;->A05(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 132
    .line 133
    .line 134
    return-void
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
