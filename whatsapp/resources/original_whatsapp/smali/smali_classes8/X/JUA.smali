.class public abstract LX/JUA;
.super Ljava/security/cert/X509CRL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Ji8;

.field public A02:LX/JoF;

.field public A03:Z

.field public A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ji8;LX/JoF;[BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JUA;->A02:LX/JoF;

    .line 4
    .line 5
    iput-object p2, p0, LX/JUA;->A01:LX/Ji8;

    .line 6
    .line 7
    iput-object p1, p0, LX/JUA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/JUA;->A04:[B

    .line 10
    .line 11
    iput-boolean p5, p0, LX/JUA;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A00(Z)Ljava/util/HashSet;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ji8;->A03:LX/Jhj;

    .line 10
    .line 11
    iget-object v4, v0, LX/Jhj;->A04:LX/JiC;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v4, LX/JiC;->A01:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0FD;

    .line 36
    .line 37
    invoke-static {v1, v4}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/JiH;->A02:Z

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/IeS;->A03(Ljava/security/Signature;LX/0FA;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LX/HX3;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v1, LX/HX3;->A00:Ljava/security/Signature;

    .line 14
    .line 15
    const/16 v0, 0x200

    .line 16
    .line 17
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 23
    .line 24
    iget-object v1, v0, LX/Ji8;->A03:LX/Jhj;

    .line 25
    .line 26
    const-string v0, "DER"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/0FB;->A0C(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "CRL does not verify with supplied public key."

    .line 42
    .line 43
    new-instance v0, Ljava/security/SignatureException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/security/cert/CRLException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A02(Ljava/security/PublicKey;LX/Jrw;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v4, v2, LX/Ji8;->A02:LX/Jhv;

    .line 3
    .line 4
    iget-object v0, v2, LX/Ji8;->A03:LX/Jhj;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jhj;->A03:LX/Jhv;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v5, "no matching key found"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v0, LX/IeS;->A00:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, LX/Jxg;->A0C:LX/0FD;

    .line 21
    .line 22
    iget-object v0, v4, LX/Jhv;->A01:LX/0FD;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/Jhv;->A00:LX/0FA;

    .line 31
    .line 32
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v2, LX/Ji8;->A01:LX/JhY;

    .line 37
    .line 38
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-virtual {v3}, LX/Jiz;->A0K()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v6, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v6}, LX/Jiz;->A0M(I)LX/0FA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-interface {p2, v0}, LX/Jrw;->AGo(Ljava/lang/String;)Ljava/security/Signature;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, LX/Jhv;->A00:LX/0FA;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, LX/Jiz;->A0M(I)LX/0FA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v2, v1, v0}, LX/JUA;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    throw v1

    .line 96
    :cond_0
    if-nez v7, :cond_2

    .line 97
    .line 98
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 99
    .line 100
    invoke-direct {v1, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    iget-object v0, p0, LX/JUA;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2, v0}, LX/Jrw;->AGo(Ljava/lang/String;)Ljava/security/Signature;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/JUA;->A04:[B

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v2, v3, v0}, LX/JUA;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    :try_start_1
    invoke-static {v0}, LX/0FC;->A00([B)LX/0FC;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v2, v1, v0}, LX/JUA;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    .line 131
    .line 132
    .line 133
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    :catch_2
    move-exception v2

    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "cannot decode signature parameters: "

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/security/SignatureException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    const-string v0, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 152
    .line 153
    new-instance v1, Ljava/security/cert/CRLException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/JUA;->A00(Z)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    const-string v0, "DER"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/security/cert/CRLException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji8;->A03:LX/Jhj;

    .line 3
    .line 4
    iget-object v1, v0, LX/Jhj;->A04:LX/JiC;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Ghy;->A0t(Ljava/lang/String;)LX/0FD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/JiH;->A01:LX/Jii;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0FB;->A09()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error parsing "

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 0
    sget-object v0, LX/JiL;->A0C:LX/0FD;

    .line 1
    .line 2
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ji8;->A03:LX/Jhj;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jhj;->A02:LX/JiR;

    .line 7
    .line 8
    iget-object v0, v0, LX/JiR;->A00:LX/Jiy;

    .line 9
    .line 10
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/JiR;->A00:LX/Jiy;

    .line 15
    .line 16
    new-instance v0, LX/JjG;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/JiL;-><init>(LX/Jiz;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji8;->A03:LX/Jhj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jhj;->A02:LX/JiR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0FB;->A09()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, "can\'t encode issuer DN"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji8;->A03:LX/Jhj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jhj;->A05:LX/JiQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/JiQ;->A0E()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/JUA;->A00(Z)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ji8;->A03:LX/Jhj;

    .line 3
    .line 4
    iget-object v0, v1, LX/Jhj;->A01:LX/Jiz;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v2, LX/JJz;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/JJz;-><init>(LX/Jhj;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    move-object v3, v5

    .line 15
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Ji6;

    .line 26
    .line 27
    iget-object v0, v4, LX/Ji6;->A00:LX/Jiz;

    .line 28
    .line 29
    invoke-static {v0}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LX/Jie;->A0L(Ljava/math/BigInteger;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, LX/JUA;->A03:Z

    .line 44
    .line 45
    new-instance v0, LX/JUB;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v1}, LX/JUB;-><init>(LX/JiR;LX/Ji6;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-boolean v0, p0, LX/JUA;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/Ji6;->A00:LX/Jiz;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Jiz;->A0K()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, LX/Ji6;->A0D()LX/JiC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/JiH;->A0A:LX/0FD;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, LX/JiH;->A00(LX/JiH;)LX/0FC;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/JiK;->A00(Ljava/lang/Object;)[LX/JiP;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    aget-object v0, v1, v0

    .line 86
    .line 87
    iget-object v0, v0, LX/JiP;->A01:LX/0FA;

    .line 88
    .line 89
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/JK1;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LX/JK1;-><init>(Ljava/util/Enumeration;LX/Jhj;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v5
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ji8;->A03:LX/Jhj;

    .line 7
    .line 8
    iget-object v0, v1, LX/Jhj;->A01:LX/Jiz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/JJz;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LX/JJz;-><init>(LX/Jhj;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Ji6;

    .line 29
    .line 30
    iget-boolean v1, p0, LX/JUA;->A03:Z

    .line 31
    .line 32
    new-instance v0, LX/JUB;

    .line 33
    .line 34
    invoke-direct {v0, v5, v4, v1}, LX/JUB;-><init>(LX/JiR;LX/Ji6;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/Ji6;->A00:LX/Jiz;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Jiz;->A0K()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, LX/Ji6;->A0D()LX/JiC;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/JiH;->A0A:LX/0FD;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/JiH;->A00(LX/JiH;)LX/0FC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/JiK;->A00(Ljava/lang/Object;)[LX/JiP;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    iget-object v0, v0, LX/JiP;->A01:LX/0FA;

    .line 75
    .line 76
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LX/JK1;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, LX/JK1;-><init>(Ljava/util/Enumeration;LX/Jhj;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji8;->A02:LX/Jhv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jhv;->A01:LX/0FD;

    .line 5
    .line 6
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUA;->A04:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ji8;->A01:LX/JhY;

    .line 3
    .line 4
    iget v0, v1, LX/Jiq;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Jiq;->A01:[B

    .line 9
    .line 10
    invoke-static {v0}, LX/0FF;->A02([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public getTBSCertList()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ji8;->A03:LX/Jhj;

    .line 3
    .line 4
    const-string v0, "DER"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/security/cert/CRLException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji8;->A03:LX/Jhj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jhj;->A06:LX/JiQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JiQ;->A0E()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji8;->A03:LX/Jhj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jhj;->A00:LX/Jie;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/Jie;->A0K()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JUA;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, LX/JiH;->A0K:LX/0FD;

    .line 9
    .line 10
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/JiH;->A0C:LX/0FD;

    .line 16
    .line 17
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "X.509"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, LX/JUA;->A01:LX/Ji8;

    .line 13
    .line 14
    iget-object v1, v2, LX/Ji8;->A03:LX/Jhj;

    .line 15
    .line 16
    iget-object v0, v1, LX/Jhj;->A01:LX/Jiz;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v4, LX/JJz;

    .line 21
    .line 22
    invoke-direct {v4, v1}, LX/JJz;-><init>(LX/Jhj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, LX/Ji8;->A03:LX/Jhj;

    .line 26
    .line 27
    iget-object v2, v0, LX/Jhj;->A02:LX/JiR;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Ji6;->A00(Ljava/lang/Object;)LX/Ji6;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v0, p0, LX/JUA;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, LX/Ji6;->A00:LX/Jiz;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Jiz;->A0K()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v6, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, LX/Ji6;->A0D()LX/JiC;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, LX/JiH;->A0A:LX/0FD;

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/JiH;->A00(LX/JiH;)LX/0FC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/JiK;->A00(Ljava/lang/Object;)[LX/JiP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    iget-object v0, v0, LX/JiP;->A01:LX/0FA;

    .line 93
    .line 94
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    iget-object v0, v7, LX/Ji6;->A00:LX/Jiz;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, LX/Jie;->A0L(Ljava/math/BigInteger;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/JiR;->A00(Ljava/lang/Object;)LX/JiR;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Ji1;->A00(Ljava/lang/Object;)LX/Ji1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 147
    .line 148
    iget-object v0, v0, LX/Ji3;->A05:LX/JiR;

    .line 149
    .line 150
    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_3
    invoke-virtual {v0}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, LX/JK1;

    .line 156
    .line 157
    invoke-direct {v4, v0, v1}, LX/JK1;-><init>(Ljava/util/Enumeration;LX/Jhj;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_0
    move-exception v2

    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Cannot process certificate: "

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    return v1

    .line 179
    :cond_5
    const-string v0, "X.509 CRL used with non X.509 Cert"

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v4, " value = "

    .line 1
    .line 2
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0F1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "              Version: "

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v0, "             IssuerDN: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v0, "          This update: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v0, "          Next update: "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v0, "  Signature Algorithm: "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JUA;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v3, v0}, LX/IeS;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 89
    .line 90
    iget-object v0, v0, LX/Ji8;->A03:LX/Jhj;

    .line 91
    .line 92
    iget-object v1, v0, LX/Jhj;->A04:LX/JiC;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v0, v1, LX/JiC;->A01:Ljava/util/Vector;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v0, "           Extensions: "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/0FD;

    .line 127
    .line 128
    invoke-static {v5, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v0, v6, LX/JiH;->A01:LX/Jii;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v3, v0, v6}, LX/Jii;->A01(Ljava/lang/StringBuffer;LX/Jii;LX/JiH;)LX/HW0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :try_start_0
    sget-object v0, LX/JiH;->A09:LX/0FD;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v7, 0x1

    .line 157
    iget-object v0, v0, LX/Jie;->A00:[B

    .line 158
    .line 159
    new-instance v6, Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/Jhl;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, LX/Jhl;->A00:Ljava/math/BigInteger;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget-object v0, LX/JiH;->A0C:LX/0FD;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v0, "Base CRL: "

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v7, 0x1

    .line 204
    iget-object v0, v0, LX/Jie;->A00:[B

    .line 205
    .line 206
    new-instance v6, Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/Jhl;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v6, v0, LX/Jhl;->A00:Ljava/math/BigInteger;

    .line 217
    .line 218
    invoke-static {v0, v8}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    sget-object v0, LX/JiH;->A0K:LX/0FD;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/Ji9;->A00(Ljava/lang/Object;)LX/Ji9;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    sget-object v0, LX/JiH;->A08:LX/0FD;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/JiB;->A00(Ljava/lang/Object;)LX/JiB;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    sget-object v0, LX/JiH;->A0F:LX/0FD;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/JiB;->A00(Ljava/lang/Object;)LX/JiB;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-static {v3, v6, v5}, LX/HW0;->A04(Ljava/lang/StringBuffer;LX/HW0;LX/0FD;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    iget-object v0, v5, LX/0FD;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    const-string v0, "*****"

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
    .line 328
    .line 329
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 0
    new-instance v0, LX/JRy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JRy;-><init>(LX/JUA;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/JUA;->A02(Ljava/security/PublicKey;LX/Jrw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    new-instance v0, LX/JRz;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p2, p0}, LX/JRz;-><init>(Ljava/lang/String;LX/JUA;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, p1, v0}, LX/JUA;->A02(Ljava/security/PublicKey;LX/Jrw;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    .line 268435456
    :try_start_0
    new-instance v0, LX/JS0;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2, p0}, LX/JS0;-><init>(Ljava/security/Provider;LX/JUA;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0}, LX/JUA;->A02(Ljava/security/PublicKey;LX/Jrw;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v2

    .line 268435466
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "provider issue: "

    .line 268435471
    .line 268435472
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    throw v0
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method
