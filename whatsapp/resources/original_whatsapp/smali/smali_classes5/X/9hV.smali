.class public final LX/9hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/9o7;

.field public final A03:LX/9RJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9hV;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x100ee

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9o7;

    .line 19
    .line 20
    iput-object v0, p0, LX/9hV;->A02:LX/9o7;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9hV;->A00:LX/05V;

    .line 27
    .line 28
    const v0, 0x100ef

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9RJ;

    .line 36
    .line 37
    iput-object v0, p0, LX/9hV;->A03:LX/9RJ;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/9hV;Ljava/lang/String;)LX/0IB;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, LX/9hV;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid contact ID"

    .line 16
    .line 17
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/SecurityException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/9j8;Ljava/lang/String;)LX/0IB;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9hV;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9m6;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9j8;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/9m6;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/9j8;->A00(LX/05V;LX/9j8;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/9m6;->A04(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/9m6;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v3, v5

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "ShareableEncryptedId/decrypt: SECI is too short"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, v0}, LX/9hV;->A00(LX/9hV;Ljava/lang/String;)LX/0IB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    new-instance v0, LX/0Pt;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    add-int/lit8 v1, v3, -0x1

    .line 67
    .line 68
    new-instance v0, LX/0Pt;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 78
    .line 79
    invoke-static {v0}, LX/87a;->A0E(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v0, 0x80

    .line 84
    .line 85
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 86
    .line 87
    invoke-direct {v2, v0, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :catch_0
    :try_start_1
    move-exception v1

    .line 111
    const-string v0, "ShareableEncryptedId/runDecipher: failed to decrypt"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/SecurityException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    move-exception v2

    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ShareableEncryptedId/decrypt exception sciek size: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    array-length v0, v4

    .line 133
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_1
    const-string v0, "InstrumentationShareableEncryptionManager/decrypt is called but SCIEK does not exist or AB prop is disabled"

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_2
    const-string v0, "Caller isn\'t trusted"

    .line 145
    .line 146
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
.end method

.method public final A02(LX/0Fq;LX/9j8;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9hV;->A03:LX/9RJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/9RJ;->A00(LX/0Fq;)LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/9hV;->A02:LX/9o7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/9o7;->A04(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    goto :goto_0
    .line 30
.end method
