.class public LX/JRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtN;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/IQo;

.field public A02:Z

.field public final A03:LX/JoF;

.field public final A04:LX/JU9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/JRx;->A05:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "1.2.840.113549.1.1.5"

    .line 7
    .line 8
    invoke-static {v0}, LX/Ghy;->A0t(Ljava/lang/String;)LX/0FD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SHA1WITHRSA"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0F9;->A2D:LX/0FD;

    .line 18
    .line 19
    const-string v0, "SHA224WITHRSA"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0F9;->A2E:LX/0FD;

    .line 25
    .line 26
    const-string v0, "SHA256WITHRSA"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0F9;->A2F:LX/0FD;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Gi5;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Jxa;->A0G:LX/0FD;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/Gi5;->A0F(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX/JoF;LX/JU9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JRx;->A04:LX/JU9;

    .line 4
    .line 5
    iput-object p1, p0, LX/JRx;->A03:LX/JoF;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/Jie;LX/Jhv;LX/Ji1;)LX/Jhh;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/JRx;->A03:LX/JoF;

    .line 1
    .line 2
    iget-object v2, p2, LX/Jhv;->A01:LX/0FD;

    .line 3
    .line 4
    sget-object v0, LX/Hs0;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/0FD;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    check-cast v3, LX/JS3;

    .line 15
    .line 16
    iget-object v0, v3, LX/JS3;->A00:Ljava/security/Provider;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p3, LX/Ji1;->A03:LX/Ji3;

    .line 23
    .line 24
    iget-object v1, v0, LX/Ji3;->A06:LX/JiR;

    .line 25
    .line 26
    const-string v0, "DER"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/JiU;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/Jii;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, LX/Ji1;->A03:LX/Ji3;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ji3;->A09:LX/Jhx;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jhx;->A00:LX/JhY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/JiU;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/Jii;-><init>([B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Jhh;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, LX/Jhh;->A03:LX/Jhv;

    .line 66
    .line 67
    iput-object v2, v0, LX/Jhh;->A02:LX/Jii;

    .line 68
    .line 69
    iput-object v1, v0, LX/Jhh;->A01:LX/Jii;

    .line 70
    .line 71
    iput-object p1, v0, LX/Jhh;->A00:LX/Jie;

    .line 72
    .line 73
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "problem creating ID: "

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A01()LX/Ji1;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JRx;->A01:LX/IQo;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQo;->A03:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Ji1;->A00(Ljava/lang/Object;)LX/Ji1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "cannot process signing cert: "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/JRx;->A01:LX/IQo;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Jhx;->A00(Ljava/lang/Object;)LX/Jhx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Jhx;->A00:LX/JhY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(Ljava/security/cert/X509Certificate;LX/Ji0;LX/IQo;LX/JoF;[B)Z
    .locals 9

    .line 0
    const-string v2, "OCSP response failure: "

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p1, LX/Ji0;->A00:LX/Jiz;

    .line 3
    .line 4
    iget-object v4, p1, LX/Ji0;->A03:LX/Jhv;

    .line 5
    .line 6
    iget-object v3, v4, LX/Jhv;->A00:LX/0FA;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/Jhc;->A00:LX/Jhc;

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, LX/0FA;->CAd()LX/0FC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0FC;->A0J(LX/0FC;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v4, LX/Jhv;->A01:LX/0FD;

    .line 25
    .line 26
    sget-object v0, LX/0F9;->A0I:LX/0FD;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, LX/JiJ;->A00(Ljava/lang/Object;)LX/JiJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, LX/JiJ;->A02:LX/Jhv;

    .line 43
    .line 44
    iget-object v1, v0, LX/Jhv;->A01:LX/0FD;

    .line 45
    .line 46
    sget-object v0, LX/Hs0;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v1, LX/0FD;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    const-string v0, "SHA3"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v5, v1, v0, v3}, LX/Ghz;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5}, LX/Ghy;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "WITHRSAANDMGF1"

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    check-cast p3, LX/JS3;

    .line 98
    .line 99
    iget-object v7, p3, LX/JS3;->A00:Ljava/security/Provider;

    .line 100
    .line 101
    invoke-static {v0, v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v8, p2, LX/IQo;->A03:Ljava/security/cert/X509Certificate;

    .line 106
    .line 107
    iget-object v0, p1, LX/Ji0;->A02:LX/JiE;

    .line 108
    .line 109
    iget-object v0, v0, LX/JiE;->A03:LX/JiM;

    .line 110
    .line 111
    iget-object v4, v0, LX/JiM;->A00:LX/0FA;

    .line 112
    .line 113
    instance-of v1, v4, LX/Jii;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, LX/Jii;

    .line 119
    .line 120
    iget-object v3, v0, LX/Jii;->A00:[B

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const-string v0, "SHA1"

    .line 125
    .line 126
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    invoke-static {v1, p0, v3}, LX/JRx;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    sget-object v3, LX/JRx;->A05:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v1, v4, LX/Jhv;->A01:LX/0FD;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v1, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    sget-object v3, LX/JjE;->A00:LX/IIy;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v4}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-static {v0, v3}, LX/JiR;->A01(Ljava/lang/Object;LX/IIy;)LX/JiR;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, LX/JiR;->A01(Ljava/lang/Object;LX/IIy;)LX/JiR;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3}, LX/JiR;->A01(Ljava/lang/Object;LX/IIy;)LX/JiR;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_2
    move-object p0, v8

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    :cond_7
    const/4 p0, 0x0

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_3
    if-eqz v0, :cond_9

    .line 216
    .line 217
    :cond_8
    :goto_4
    const/4 v4, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    if-eqz v8, :cond_7

    .line 223
    .line 224
    invoke-static {v1, v8, v3}, LX/JRx;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_2

    .line 229
    :goto_5
    const-string v0, "OCSP responder certificate not found"

    .line 230
    .line 231
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :goto_6
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_a
    const-string v0, "X.509"

    .line 248
    .line 249
    invoke-static {v0, v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v6, v4}, LX/Jiz;->A0M(I)LX/0FA;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/0FB;->A09()[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p2, LX/IQo;->A04:Ljava/util/Date;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    new-instance v8, Ljava/util/Date;

    .line 289
    .line 290
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, LX/Ji0;->A02:LX/JiE;

    .line 297
    .line 298
    iget-object v0, v0, LX/JiE;->A03:LX/JiM;

    .line 299
    .line 300
    iget-object p0, v0, LX/JiM;->A00:LX/0FA;

    .line 301
    .line 302
    instance-of v8, p0, LX/Jii;

    .line 303
    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    move-object v0, p0

    .line 307
    check-cast v0, LX/Jii;

    .line 308
    .line 309
    iget-object v1, v0, LX/Jii;->A00:[B

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    const-string v0, "SHA1"

    .line 314
    .line 315
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v6, v1}, LX/JRx;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    sget-object v7, LX/JjE;->A00:LX/IIy;

    .line 325
    .line 326
    if-eqz v8, :cond_c

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-static {p0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_7
    invoke-static {v0, v7}, LX/JiR;->A01(Ljava/lang/Object;LX/IIy;)LX/JiR;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v7}, LX/JiR;->A01(Ljava/lang/Object;LX/IIy;)LX/JiR;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_8
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    sget-object v0, LX/JiG;->A02:LX/JiG;

    .line 363
    .line 364
    iget-object v0, v0, LX/JiG;->A00:LX/0FD;

    .line 365
    .line 366
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object v1, p1, LX/Ji0;->A02:LX/JiE;

    .line 378
    .line 379
    const-string v0, "DER"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, LX/Ji0;->A01:LX/JhY;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    if-eqz p4, :cond_10

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    return v4

    .line 404
    :cond_e
    const-string v0, "responder certificate not valid for signing OCSP responses"

    .line 405
    .line 406
    invoke-static {v0, v3, p2}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_b

    .line 411
    :cond_f
    const-string v0, "responder certificate does not match responderID"

    .line 412
    .line 413
    invoke-static {v0, v3, p2}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_b

    .line 418
    :goto_a
    iget-object v1, v1, LX/JiE;->A04:LX/JiC;

    .line 419
    .line 420
    sget-object v0, LX/JxV;->A06:LX/0FD;

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, LX/JiH;->A01:LX/Jii;

    .line 427
    .line 428
    iget-object v0, v0, LX/Jii;->A00:[B

    .line 429
    .line 430
    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    const-string v0, "nonce mismatch in OCSP response"

    .line 437
    .line 438
    invoke-static {v0, v3, p2}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_b
    throw v1

    .line 443
    :cond_10
    const/4 v0, 0x1

    .line 444
    return v0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v1

    .line 446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2, v0, v1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v1, p2}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :catch_1
    move-exception v1

    .line 460
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v2, v0, v1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v1, p2}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :catch_2
    move-exception v0

    .line 474
    throw v0
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method


# virtual methods
.method public B1x(LX/IQo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JRx;->A01:LX/IQo;

    .line 1
    .line 2
    const-string v0, "ocsp.enable"

    .line 3
    .line 4
    invoke-static {v0}, LX/IYB;->A01(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/JRx;->A02:Z

    .line 9
    .line 10
    const-string v0, "ocsp.responderURL"

    .line 11
    .line 12
    invoke-static {v0}, LX/IYB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JRx;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/JRx;->A04:LX/JU9;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/JU9;->getOcspResponses()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v1}, LX/JU9;->getOcspResponder()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_9

    .line 17
    .line 18
    iget-object v0, v3, LX/JRx;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v12, Ljava/net/URI;

    .line 23
    .line 24
    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "configuration error: "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    throw v3

    .line 47
    :cond_0
    sget-object v0, LX/JiH;->A04:LX/0FD;

    .line 48
    .line 49
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-static {v0}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    instance-of v0, v10, LX/Jhk;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v10, LX/Jhk;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v4, v10, LX/Jhk;->A00:[LX/Ji7;

    .line 69
    .line 70
    array-length v2, v4

    .line 71
    new-array v7, v2, [LX/Ji7;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    array-length v0, v7

    .line 79
    if-eq v5, v0, :cond_9

    .line 80
    .line 81
    aget-object v4, v7, v5

    .line 82
    .line 83
    sget-object v2, LX/Ji7;->A03:LX/0FD;

    .line 84
    .line 85
    iget-object v0, v4, LX/Ji7;->A00:LX/0FD;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v4, v4, LX/Ji7;->A01:LX/JiP;

    .line 94
    .line 95
    iget v2, v4, LX/JiP;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v4, LX/JiP;->A01:LX/0FA;

    .line 101
    .line 102
    check-cast v0, LX/Jru;

    .line 103
    .line 104
    invoke-interface {v0}, LX/Jru;->Ar1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, Ljava/net/URI;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-static {v10}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, LX/Jhk;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, LX/Jiz;->A0K()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v0, 0x1

    .line 133
    if-lt v2, v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9}, LX/Jiz;->A0K()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v0, v0, [LX/Ji7;

    .line 140
    .line 141
    iput-object v0, v10, LX/Jhk;->A00:[LX/Ji7;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_2
    invoke-virtual {v9}, LX/Jiz;->A0K()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v7, v0, :cond_1

    .line 149
    .line 150
    iget-object v5, v10, LX/Jhk;->A00:[LX/Ji7;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, LX/Jiz;->A0M(I)LX/0FA;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v0, v4, LX/Ji7;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v4, LX/Ji7;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, LX/Jiz;->A0K()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v0, 0x2

    .line 176
    if-ne v2, v0, :cond_7

    .line 177
    .line 178
    invoke-static {v11}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v4, LX/Ji7;->A00:LX/0FD;

    .line 187
    .line 188
    invoke-static {v11}, LX/Jiz;->A04(LX/Jiz;)LX/0FA;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/JiP;->A00(Ljava/lang/Object;)LX/JiP;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/Ji7;->A01:LX/JiP;

    .line 197
    .line 198
    :cond_4
    :goto_3
    aput-object v4, v5, v7

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v4, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v10, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    const-string/jumbo v0, "wrong number of elements in sequence"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    throw v3

    .line 216
    :cond_8
    const-string v0, "sequence may not be empty"

    .line 217
    .line 218
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    throw v3

    .line 223
    :goto_4
    move-object v12, v0

    .line 224
    :cond_9
    :goto_5
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v4, 0x0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    iget-object v0, v3, LX/JRx;->A00:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, LX/JU9;->getOcspResponder()Ljava/net/URI;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    iget-boolean v0, v3, LX/JRx;->A02:Z

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 250
    .line 251
    iget-object v2, v0, LX/IQo;->A02:Ljava/security/cert/CertPath;

    .line 252
    .line 253
    iget v1, v0, LX/IQo;->A00:I

    .line 254
    .line 255
    const-string v0, "OCSP disabled by \"ocsp.enable\" setting"

    .line 256
    .line 257
    new-instance v3, LX/JU3;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2, v1}, LX/JU3;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_a
    invoke-direct {v3}, LX/JRx;->A01()LX/Ji1;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v0, LX/0FQ;->A07:LX/0FD;

    .line 268
    .line 269
    new-instance v9, LX/Jhv;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, v9, LX/Jhv;->A01:LX/0FD;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v0, LX/Jie;

    .line 281
    .line 282
    invoke-direct {v0, v7}, LX/Jie;-><init>(Ljava/math/BigInteger;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v0, v9, v10}, LX/JRx;->A00(LX/Jie;LX/Jhv;LX/Ji1;)LX/Jhh;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v7, v3, LX/JRx;->A01:LX/IQo;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/JU9;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v1}, LX/JU9;->getOcspExtensions()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-object v0, v3, LX/JRx;->A03:LX/JoF;

    .line 300
    .line 301
    move-object/from16 v17, v0

    .line 302
    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    invoke-static/range {v12 .. v17}, LX/IN4;->A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/Jhh;LX/IQo;LX/JoF;)LX/Jhr;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :try_start_2
    invoke-virtual {v0}, LX/0FB;->A09()[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    :catch_2
    move-exception v4

    .line 318
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 319
    .line 320
    iget-object v2, v0, LX/IQo;->A02:Ljava/security/cert/CertPath;

    .line 321
    .line 322
    iget v1, v0, LX/IQo;->A00:I

    .line 323
    .line 324
    const-string v0, "unable to encode OCSP response"

    .line 325
    .line 326
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 327
    .line 328
    invoke-direct {v3, v0, v4, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 329
    .line 330
    .line 331
    throw v3

    .line 332
    :cond_b
    invoke-virtual {v1}, LX/JU9;->getOcspExtensions()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    move-object v9, v4

    .line 337
    const/4 v11, 0x0

    .line 338
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v11, v0, :cond_d

    .line 343
    .line 344
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/security/cert/Extension;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/security/cert/Extension;->getValue()[B

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v7, "1.3.6.1.5.5.7.48.1.2"

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    move-object v9, v10

    .line 367
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    const/4 v10, 0x0

    .line 371
    goto :goto_8

    .line 372
    :goto_7
    move-object v9, v4

    .line 373
    const/4 v10, 0x1

    .line 374
    :goto_8
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_17

    .line 379
    .line 380
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/Jhr;->A00(Ljava/lang/Object;)LX/Jhr;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v8, LX/Jie;

    .line 393
    .line 394
    invoke-direct {v8, v0}, LX/Jie;-><init>(Ljava/math/BigInteger;)V

    .line 395
    .line 396
    .line 397
    if-eqz v7, :cond_16

    .line 398
    .line 399
    iget-object v6, v7, LX/Jhr;->A00:LX/Jhe;

    .line 400
    .line 401
    iget-object v0, v6, LX/Jhe;->A00:LX/Jic;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/Jic;->A0K()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_15

    .line 408
    .line 409
    iget-object v0, v7, LX/Jhr;->A01:LX/Jhs;

    .line 410
    .line 411
    invoke-static {v0}, LX/Jhs;->A00(Ljava/lang/Object;)LX/Jhs;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v6, v7, LX/Jhs;->A00:LX/0FD;

    .line 416
    .line 417
    sget-object v0, LX/JxV;->A02:LX/0FD;

    .line 418
    .line 419
    invoke-virtual {v6, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    :try_start_3
    iget-object v0, v7, LX/Jhs;->A01:LX/Jii;

    .line 426
    .line 427
    iget-object v0, v0, LX/Jii;->A00:[B

    .line 428
    .line 429
    invoke-static {v0}, LX/Ji0;->A00(Ljava/lang/Object;)LX/Ji0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-nez v10, :cond_e

    .line 434
    .line 435
    iget-object v6, v3, LX/JRx;->A01:LX/IQo;

    .line 436
    .line 437
    invoke-virtual {v1}, LX/JU9;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v3, LX/JRx;->A03:LX/JoF;

    .line 442
    .line 443
    invoke-static {v1, v7, v6, v0, v9}, LX/JRx;->A03(Ljava/security/cert/X509Certificate;LX/Ji0;LX/IQo;LX/JoF;[B)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    :cond_e
    iget-object v0, v7, LX/Ji0;->A02:LX/JiE;

    .line 450
    .line 451
    invoke-static {v0}, LX/JiE;->A00(Ljava/lang/Object;)LX/JiE;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v7, v0, LX/JiE;->A02:LX/Jiz;

    .line 456
    .line 457
    move-object v9, v4

    .line 458
    :goto_9
    invoke-virtual {v7}, LX/Jiz;->A0K()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eq v5, v0, :cond_14

    .line 463
    .line 464
    invoke-virtual {v7, v5}, LX/Jiz;->A0M(I)LX/0FA;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/Ji2;->A00(Ljava/lang/Object;)LX/Ji2;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v0, v6, LX/Ji2;->A02:LX/Jhh;

    .line 473
    .line 474
    iget-object v0, v0, LX/Jhh;->A00:LX/Jie;

    .line 475
    .line 476
    invoke-virtual {v8, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    iget-object v11, v6, LX/Ji2;->A00:LX/Jif;

    .line 483
    .line 484
    if-eqz v11, :cond_f

    .line 485
    .line 486
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 487
    .line 488
    iget-object v0, v0, LX/IQo;->A04:Ljava/util/Date;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    new-instance v10, Ljava/util/Date;

    .line 495
    .line 496
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, LX/Jif;->A0L()Ljava/util/Date;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v10, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    new-instance v0, LX/JU4;

    .line 510
    .line 511
    invoke-direct {v0}, LX/JU4;-><init>()V

    .line 512
    .line 513
    .line 514
    :goto_a
    throw v0

    .line 515
    :cond_f
    if-eqz v9, :cond_10

    .line 516
    .line 517
    iget-object v1, v9, LX/Jhh;->A03:LX/Jhv;

    .line 518
    .line 519
    iget-object v0, v6, LX/Ji2;->A02:LX/Jhh;

    .line 520
    .line 521
    iget-object v0, v0, LX/Jhh;->A03:LX/Jhv;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    :cond_10
    invoke-direct {v3}, LX/JRx;->A01()LX/Ji1;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v6, LX/Ji2;->A02:LX/Jhh;

    .line 534
    .line 535
    iget-object v0, v0, LX/Jhh;->A03:LX/Jhv;

    .line 536
    .line 537
    invoke-direct {v3, v8, v0, v1}, LX/JRx;->A00(LX/Jie;LX/Jhv;LX/Ji1;)LX/Jhh;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :cond_11
    iget-object v0, v6, LX/Ji2;->A02:LX/Jhh;

    .line 542
    .line 543
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    iget-object v1, v6, LX/Ji2;->A03:LX/JiN;

    .line 550
    .line 551
    iget v0, v1, LX/JiN;->A00:I

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    if-ne v0, v2, :cond_12

    .line 556
    .line 557
    iget-object v0, v1, LX/JiN;->A01:LX/0FA;

    .line 558
    .line 559
    invoke-static {v0}, LX/Jht;->A00(Ljava/lang/Object;)LX/Jht;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v2, v5, LX/Jht;->A01:LX/JiF;

    .line 564
    .line 565
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "certificate revoked, reason=("

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, "), date="

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/Jht;->A00:LX/Jif;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/Jif;->A0L()Ljava/util/Date;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 593
    .line 594
    invoke-static {v1, v4, v0}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_a

    .line 599
    :cond_12
    const-string v1, "certificate revoked, details unknown"

    .line 600
    .line 601
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 602
    .line 603
    invoke-static {v1, v4, v0}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_a

    .line 608
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    goto/16 :goto_9
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 611
    .line 612
    :catch_3
    move-exception v4

    .line 613
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 614
    .line 615
    iget-object v2, v0, LX/IQo;->A02:Ljava/security/cert/CertPath;

    .line 616
    .line 617
    iget v1, v0, LX/IQo;->A00:I

    .line 618
    .line 619
    const-string v0, "unable to process OCSP response"

    .line 620
    .line 621
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 622
    .line 623
    invoke-direct {v3, v0, v4, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :catch_4
    move-exception v3

    .line 628
    throw v3

    .line 629
    :cond_14
    return-void

    .line 630
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v0, "OCSP response failed: "

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v0, v6, LX/Jhe;->A00:LX/Jic;

    .line 640
    .line 641
    iget-object v1, v0, LX/Jic;->A00:[B

    .line 642
    .line 643
    new-instance v0, Ljava/math/BigInteger;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 653
    .line 654
    invoke-static {v1, v4, v0}, LX/IQo;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/IQo;)Ljava/security/cert/CertPathValidatorException;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    throw v3

    .line 659
    :cond_16
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 660
    .line 661
    iget-object v2, v0, LX/IQo;->A02:Ljava/security/cert/CertPath;

    .line 662
    .line 663
    iget v1, v0, LX/IQo;->A00:I

    .line 664
    .line 665
    const-string v0, "no OCSP response found for certificate"

    .line 666
    .line 667
    new-instance v3, LX/JU3;

    .line 668
    .line 669
    invoke-direct {v3, v0, v2, v1}, LX/JU3;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :cond_17
    iget-object v0, v3, LX/JRx;->A01:LX/IQo;

    .line 674
    .line 675
    iget-object v2, v0, LX/IQo;->A02:Ljava/security/cert/CertPath;

    .line 676
    .line 677
    iget v1, v0, LX/IQo;->A00:I

    .line 678
    .line 679
    const-string v0, "no OCSP response found for any certificate"

    .line 680
    .line 681
    new-instance v3, LX/JU3;

    .line 682
    .line 683
    invoke-direct {v3, v0, v2, v1}, LX/JU3;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 684
    .line 685
    .line 686
    throw v3
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
.end method
