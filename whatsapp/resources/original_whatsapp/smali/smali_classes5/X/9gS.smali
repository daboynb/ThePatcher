.class public final LX/9gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gS;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x198d

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gS;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x199a

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9gS;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gS;->A03:LX/05V;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/92Y;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BotIdentityAuthUtils/Bot identity verification failed: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", level: "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9gS;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "bot-identity-verification-failure"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/9Yf;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/9gS;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4e8b

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, LX/92Y;->A00:LX/05F;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, LX/92Y;

    .line 31
    .line 32
    iget v0, v0, LX/92Y;->value:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v3, LX/92Y;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, LX/92Y;->A02:LX/92Y;

    .line 41
    .line 42
    :cond_1
    sget-object v1, LX/92Y;->A02:LX/92Y;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v5, p1, LX/9Yf;->A03:[B

    .line 51
    .line 52
    iget v7, p1, LX/9Yf;->A00:I

    .line 53
    .line 54
    iget-object v2, p1, LX/9Yf;->A01:Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, p1, LX/9Yf;->A02:[B

    .line 57
    .line 58
    if-eq v7, v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "invalid-signature-version-"

    .line 65
    .line 66
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-direct {p0, v3, v0}, LX/9gS;->A00(LX/92Y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "empty-certificate-chain"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, LX/9gS;->A02:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/9g2;

    .line 93
    .line 94
    new-instance v0, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, LX/9g2;->A01(Ljava/util/Date;Ljava/util/List;)LX/9YL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, v0, LX/9YL;->A00:Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    const-string v0, "leaf-certificate-not-found"

    .line 108
    .line 109
    invoke-direct {p0, v3, v0}, LX/9gS;->A00(LX/92Y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v8

    .line 113
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    array-length v1, v2

    .line 127
    array-length v0, v6

    .line 128
    add-int/2addr v1, v0

    .line 129
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p0, LX/9gS;->A01:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/9lZ;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v2, v0}, LX/9lZ;->A03([B[B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    const-string v0, "eddsa-signature-verification-failed"

    .line 169
    .line 170
    invoke-direct {p0, v3, v0}, LX/9gS;->A00(LX/92Y;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "signature-verification-failed:"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v3, v0}, LX/9gS;->A00(LX/92Y;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v8
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
