.class public abstract LX/JUE;
.super Ljava/security/cert/X509Certificate;
.source ""

# interfaces
.implements LX/JoE;


# instance fields
.field public basicConstraints:LX/Ji4;

.field public bcHelper:LX/JoF;

.field public c:LX/Ji1;

.field public keyUsage:[Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ji4;LX/Ji1;LX/JoF;[B[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/JUE;->bcHelper:LX/JoF;

    .line 4
    .line 5
    iput-object p3, p0, LX/JUE;->c:LX/Ji1;

    .line 6
    .line 7
    iput-object p2, p0, LX/JUE;->basicConstraints:LX/Ji4;

    .line 8
    .line 9
    iput-object p6, p0, LX/JUE;->keyUsage:[Z

    .line 10
    .line 11
    iput-object p1, p0, LX/JUE;->sigAlgName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/JUE;->sigAlgParams:[B

    .line 14
    .line 15
    return-void
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
.end method

.method public static A00(Ljava/lang/String;LX/Ji1;)Ljava/util/Collection;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/JUE;->A02(Ljava/lang/String;LX/Ji1;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Jiz;->A0L()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/JiP;->A00(Ljava/lang/Object;)LX/JiP;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v3, LX/JiP;->A00:I

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v0, v3, LX/JiP;->A01:LX/0FA;

    .line 47
    .line 48
    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    iget-object v0, v3, LX/JiP;->A01:LX/0FA;

    .line 56
    .line 57
    invoke-static {v0}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :pswitch_3
    :try_start_2
    invoke-virtual {v3}, LX/0FB;->A09()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    sget-object v1, LX/JjD;->A0j:LX/IIy;

    .line 76
    .line 77
    iget-object v0, v3, LX/JiP;->A01:LX/0FA;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/JiR;->A01(Ljava/lang/Object;LX/IIy;)LX/JiR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v0, v3, LX/JiP;->A01:LX/0FA;

    .line 89
    .line 90
    check-cast v0, LX/Jru;

    .line 91
    .line 92
    invoke-interface {v0}, LX/Jru;->Ar1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    return-object p1

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ji1;->A02:LX/Jhv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ji3;->A07:LX/Jhv;

    .line 7
    .line 8
    iget-object v1, v3, LX/Jhv;->A01:LX/0FD;

    .line 9
    .line 10
    iget-object v0, v2, LX/Jhv;->A01:LX/0FD;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "org.spongycastle.x509.allow_absent_equiv_NULL"

    .line 19
    .line 20
    invoke-static {v0}, LX/IYB;->A01(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v3, LX/Jhv;->A00:LX/0FA;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/Jhv;->A00:LX/0FA;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/Jhc;->A00:LX/Jhc;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_0
    const-string v0, "signature algorithm in TBS cert not same as outer cert"

    .line 43
    .line 44
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v0, v2, LX/Jhv;->A00:LX/0FA;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v3, LX/Jhv;->A00:LX/0FA;

    .line 56
    .line 57
    iget-object v0, v2, LX/Jhv;->A00:LX/0FA;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_3
    invoke-static {p2, p3}, LX/IeS;->A03(Ljava/security/Signature;LX/0FA;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    :try_start_0
    new-instance v1, LX/HX3;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v1, LX/HX3;->A00:Ljava/security/Signature;

    .line 87
    .line 88
    const/16 v0, 0x200

    .line 89
    .line 90
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 96
    .line 97
    iget-object v1, v0, LX/Ji1;->A03:LX/Ji3;

    .line 98
    .line 99
    const-string v0, "DER"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, LX/0FB;->A0C(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v0, "certificate does not verify with supplied key"

    .line 115
    .line 116
    new-instance v1, Ljava/security/SignatureException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
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
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A02(Ljava/lang/String;LX/Ji1;)[B
    .locals 2

    .line 0
    iget-object v0, p1, LX/Ji1;->A03:LX/Ji3;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ji3;->A08:LX/JiC;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Ghy;->A0t(Ljava/lang/String;)LX/0FD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/JiH;->A01:LX/Jii;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Jii;->A00:[B

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/Date;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "certificate not valid till "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 43
    .line 44
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 45
    .line 46
    iget-object v0, v0, LX/Ji3;->A0B:LX/JiQ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/JiQ;->A0D()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "certificate expired on "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 72
    .line 73
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 74
    .line 75
    iget-object v0, v0, LX/Ji3;->A0A:LX/JiQ;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/JiQ;->A0D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
    .line 93
.end method

.method public getBasicConstraints()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/JUE;->basicConstraints:LX/Ji4;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, v2, LX/Ji4;->A00:LX/Jid;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-byte v0, v0, LX/Jid;->A00:B

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/Ji4;->A01:LX/Jie;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/Jie;->A00:[B

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JUE;->basicConstraints:LX/Ji4;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ji4;->A01:LX/Jie;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Jie;->A00:[B

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v1
    .line 49
    .line 50
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 14
    .line 15
    iget-object v3, v0, LX/Ji3;->A08:LX/JiC;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/JiC;->A01:Ljava/util/Vector;

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
    if-eqz v0, :cond_2

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
    invoke-static {v1, v3}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/JiH;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :cond_2
    return-object v4
    .line 53
.end method

.method public getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JUE;->c:LX/Ji1;

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
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    const-string v0, "2.5.29.37"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/JUE;->A02(Ljava/lang/String;LX/Ji1;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/0FC;->A00([B)LX/0FC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3}, LX/Jiz;->A0K()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FD;

    .line 36
    .line 37
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v1, "error processing extended key usage extension"

    .line 51
    .line 52
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ji3;->A08:LX/JiC;

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

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    sget-object v0, LX/JiH;->A0J:LX/0FD;

    .line 3
    .line 4
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/JUE;->A00(Ljava/lang/String;LX/Ji1;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ji3;->A05:LX/JiR;

    .line 5
    .line 6
    iget-object v1, v0, LX/JiR;->A00:LX/Jiy;

    .line 7
    .line 8
    new-instance v0, LX/JjG;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JiL;-><init>(LX/Jiz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ji3;->A03:LX/JhY;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jiq;->A0K()[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    array-length v0, v6

    .line 13
    mul-int/lit8 v5, v0, 0x8

    .line 14
    .line 15
    iget v0, v1, LX/Jiq;->A00:I

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    new-array v4, v5, [Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    div-int/lit8 v0, v3, 0x8

    .line 24
    .line 25
    aget-byte v2, v6, v0

    .line 26
    .line 27
    rem-int/lit8 v1, v3, 0x8

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    ushr-int/2addr v0, v1

    .line 32
    and-int/2addr v2, v0

    .line 33
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput-boolean v0, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :cond_1
    return-object v4
    .line 44
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ji3;->A05:LX/JiR;

    .line 5
    .line 6
    const-string v0, "DER"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v0, "can\'t encode issuer DN"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUE;->keyUsage:[Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Z

    .line 11
    .line 12
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 14
    .line 15
    iget-object v3, v0, LX/Ji3;->A08:LX/JiC;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/JiC;->A01:Ljava/util/Vector;

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
    if-eqz v0, :cond_2

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
    invoke-static {v1, v3}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/JiH;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/0FD;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :cond_2
    return-object v4
    .line 53
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ji3;->A0A:LX/JiQ;

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

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ji3;->A0B:LX/JiQ;

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

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ji3;->A09:LX/Jhx;

    .line 5
    .line 6
    sget-object v0, LX/0Ey;->A00:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v1, LX/Jhx;->A01:LX/Jhv;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jhv;->A01:LX/0FD;

    .line 11
    .line 12
    sget-object v1, LX/0Ey;->A00:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ji3;->A00:LX/Jie;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jie;->A00:[B

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUE;->sigAlgName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A02:LX/Jhv;

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
    iget-object v0, p0, LX/JUE;->sigAlgParams:[B

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
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ji1;->A01:LX/JhY;

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

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    sget-object v0, LX/JiH;->A0U:LX/0FD;

    .line 3
    .line 4
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/JUE;->A00(Ljava/lang/String;LX/Ji1;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ji3;->A06:LX/JiR;

    .line 5
    .line 6
    iget-object v1, v0, LX/JiR;->A00:LX/Jiy;

    .line 7
    .line 8
    new-instance v0, LX/JjG;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JiL;-><init>(LX/Jiz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ji3;->A04:LX/JhY;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jiq;->A0K()[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    array-length v0, v6

    .line 13
    mul-int/lit8 v5, v0, 0x8

    .line 14
    .line 15
    iget v0, v1, LX/Jiq;->A00:I

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    new-array v4, v5, [Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    div-int/lit8 v0, v3, 0x8

    .line 24
    .line 25
    aget-byte v2, v6, v0

    .line 26
    .line 27
    rem-int/lit8 v1, v3, 0x8

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    ushr-int/2addr v0, v1

    .line 32
    and-int/2addr v2, v0

    .line 33
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput-boolean v0, v4, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :cond_1
    return-object v4
    .line 44
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ji3;->A06:LX/JiR;

    .line 5
    .line 6
    const-string v0, "DER"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v0, "can\'t encode subject DN"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ji1;->A03:LX/Ji3;

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
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ji3;->A01:LX/Jie;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jie;->A0K()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 10
    .line 11
    iget-object v1, v0, LX/Ji3;->A08:LX/JiC;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/JiC;->A01:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0FC;

    .line 32
    .line 33
    sget-object v0, LX/JiH;->A0L:LX/0FD;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/JiH;->A0B:LX/0FD;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/JiH;->A0Q:LX/0FD;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/JiH;->A0G:LX/0FD;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/JiH;->A08:LX/0FD;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/JiH;->A0K:LX/0FD;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/JiH;->A0C:LX/0FD;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/JiH;->A0P:LX/0FD;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/JiH;->A06:LX/0FD;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/JiH;->A0U:LX/0FD;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/JiH;->A0N:LX/0FD;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, LX/JiH;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    return v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public toString()Ljava/lang/String;
    .locals 9

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
    const-string v0, "  [0]         Version: "

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

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
    const-string v0, "         SerialNumber: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

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
    const-string v0, "             IssuerDN: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

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
    const-string v0, "           Start Date: "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

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
    const-string v0, "           Final Date: "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v0, "            SubjectDN: "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v0, "           Public Key: "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v0, "  Signature Algorithm: "

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/JUE;->sigAlgName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v3, v0}, LX/IeS;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 136
    .line 137
    iget-object v1, v0, LX/Ji3;->A08:LX/JiC;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, v1, LX/JiC;->A01:Ljava/util/Vector;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const-string v0, "       Extensions: \n"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/0FD;

    .line 169
    .line 170
    invoke-static {v5, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v6, LX/JiH;->A01:LX/Jii;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v3, v0, v6}, LX/Jii;->A01(Ljava/lang/StringBuffer;LX/Jii;LX/JiH;)LX/HW0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :try_start_0
    sget-object v0, LX/JiH;->A06:LX/0FD;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/Ji4;->A00(Ljava/lang/Object;)LX/Ji4;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, LX/JiH;->A0L:LX/0FD;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v7, LX/Jhm;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v7, LX/Jhm;->A00:LX/JhY;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 v7, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget-object v0, LX/Jxg;->A0R:LX/0FD;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v0, v0, LX/Jiq;->A00:I

    .line 254
    .line 255
    new-instance v7, LX/Jj8;

    .line 256
    .line 257
    invoke-direct {v7, v6, v0}, LX/Jiq;-><init>([BI)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    sget-object v0, LX/Jxg;->A0T:LX/0FD;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/Jiu;->A02(Ljava/lang/Object;)LX/Jiu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/Jiu;->A00:[B

    .line 278
    .line 279
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v7, LX/Jj9;

    .line 284
    .line 285
    invoke-direct {v7, v0}, LX/Jiu;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    sget-object v0, LX/Jxg;->A0Z:LX/0FD;

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v6}, LX/HW0;->A06()LX/0FC;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/Jiu;->A02(Ljava/lang/Object;)LX/Jiu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/Jiu;->A00:[B

    .line 306
    .line 307
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v7, LX/JjA;

    .line 312
    .line 313
    invoke-direct {v7, v0}, LX/Jiu;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    invoke-static {v3, v6, v5}, LX/HW0;->A04(Ljava/lang/StringBuffer;LX/HW0;LX/0FD;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    iget-object v0, v5, LX/0FD;->A01:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    const-string v0, "*****"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 9

    .line 0
    const-string v6, "no matching key found"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 4
    .line 5
    iget-object v2, v0, LX/Ji1;->A02:LX/Jhv;

    .line 6
    .line 7
    sget-object v0, LX/IeS;->A00:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, LX/Jxg;->A0C:LX/0FD;

    .line 10
    .line 11
    iget-object v0, v2, LX/Jhv;->A01:LX/0FD;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ji1;->A02:LX/Jhv;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/Jhv;->A00:LX/0FA;

    .line 24
    .line 25
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ji1;->A01:LX/JhY;

    .line 32
    .line 33
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    invoke-virtual {v4}, LX/Jiz;->A0K()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v7, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v7}, LX/Jiz;->A0M(I)LX/0FA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    iget-object v0, p0, LX/JUE;->bcHelper:LX/JoF;

    .line 65
    .line 66
    check-cast v0, LX/JS3;

    .line 67
    .line 68
    iget-object v0, v0, LX/JS3;->A00:Ljava/security/Provider;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    iget-object v1, v3, LX/Jhv;->A00:LX/0FA;

    .line 80
    .line 81
    invoke-virtual {v4, v7}, LX/Jiz;->A0M(I)LX/0FA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v2, v1, v0}, LX/JUE;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    :catch_1
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    throw v0

    .line 102
    :cond_0
    if-nez v8, :cond_2

    .line 103
    .line 104
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-static {v0}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_2
    iget-object v0, p0, LX/JUE;->bcHelper:LX/JoF;

    .line 115
    .line 116
    check-cast v0, LX/JS3;

    .line 117
    .line 118
    iget-object v0, v0, LX/JS3;->A00:Ljava/security/Provider;

    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    :catch_3
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 130
    .line 131
    iget-object v0, v0, LX/Ji1;->A02:LX/Jhv;

    .line 132
    .line 133
    iget-object v1, v0, LX/Jhv;->A00:LX/0FA;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, p1, v2, v1, v0}, LX/JUE;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
    .line 143
    .line 144
    .line 145
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 8

    .line 540190072
    const-string v5, "no matching key found"

    const/4 v6, 0x0

    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 540190073
    iget-object v2, v0, LX/Ji1;->A02:LX/Jhv;

    .line 540190074
    sget-object v0, LX/IeS;->A00:Ljava/util/Map;

    .line 540190075
    sget-object v1, LX/Jxg;->A0C:LX/0FD;

    .line 540190076
    iget-object v0, v2, LX/Jhv;->A01:LX/0FD;

    .line 540190077
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v1

    .line 540190078
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 540190079
    iget-object v0, v0, LX/Ji1;->A02:LX/Jhv;

    .line 540190080
    if-eqz v1, :cond_2

    .line 540190081
    iget-object v0, v0, LX/Jhv;->A00:LX/0FA;

    .line 540190082
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    move-result-object v4

    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 540190083
    iget-object v0, v0, LX/Ji1;->A01:LX/JhY;

    .line 540190084
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    move-result-object v0

    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    move-result-object v0

    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, LX/Jiz;->A0K()I

    move-result v0

    if-eq v6, v0, :cond_1

    invoke-virtual {v4, v6}, LX/Jiz;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    move-result-object v1

    invoke-static {v1}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    move-result-object v0

    .line 540190085
    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 540190086
    :goto_2
    iget-object v1, v1, LX/Jhv;->A00:LX/0FA;

    .line 540190087
    invoke-virtual {v3, v6}, LX/Jiz;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    move-result-object v0

    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/JUE;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    if-nez v7, :cond_3

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540190088
    :cond_2
    invoke-static {v0}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    move-result-object v0

    .line 540190089
    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 540190090
    :goto_3
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 540190091
    iget-object v0, v0, LX/Ji1;->A02:LX/Jhv;

    .line 540190092
    iget-object v1, v0, LX/Jhv;->A00:LX/0FA;

    .line 540190093
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/JUE;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    .line 540190094
    :cond_3
    return-void

    .line 540190095
    :cond_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    goto :goto_3
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 8

    .line 268435456
    :try_start_0
    const-string v4, "no matching key found"

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 268435460
    .line 268435461
    iget-object v2, v0, LX/Ji1;->A02:LX/Jhv;

    .line 268435462
    .line 268435463
    sget-object v0, LX/IeS;->A00:Ljava/util/Map;

    .line 268435464
    .line 268435465
    sget-object v1, LX/Jxg;->A0C:LX/0FD;

    .line 268435466
    .line 268435467
    iget-object v0, v2, LX/Jhv;->A01:LX/0FD;

    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 268435474
    .line 268435475
    iget-object v0, v0, LX/Ji1;->A02:LX/Jhv;

    .line 268435476
    .line 268435477
    if-eqz v1, :cond_3

    .line 268435478
    .line 268435479
    iget-object v0, v0, LX/Jhv;->A00:LX/0FA;

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v6

    .line 268435485
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 268435486
    .line 268435487
    iget-object v0, v0, LX/Ji1;->A01:LX/JhY;

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v3

    .line 268435501
    const/4 v7, 0x0

    .line 268435502
    :goto_0
    invoke-virtual {v3}, LX/Jiz;->A0K()I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-eq v5, v0, :cond_1

    .line 268435507
    .line 268435508
    invoke-virtual {v6, v5}, LX/Jiz;->A0M(I)LX/0FA;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v1

    .line 268435516
    invoke-static {v1}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    if-eqz p2, :cond_0

    .line 268435521
    .line 268435522
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 268435523
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v2

    .line 268435527
    goto :goto_2

    .line 268435528
    :goto_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v2

    .line 268435532
    :goto_2
    iget-object v1, v1, LX/Jhv;->A00:LX/0FA;

    .line 268435533
    .line 268435534
    invoke-virtual {v3, v5}, LX/Jiz;->A0M(I)LX/0FA;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    invoke-virtual {v0}, LX/Jiq;->A0K()[B

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    invoke-direct {p0, p1, v2, v1, v0}, LX/JUE;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    .line 268435547
    .line 268435548
    .line 268435549
    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 268435550
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 268435551
    .line 268435552
    goto :goto_0

    .line 268435553
    :catch_1
    move-exception v0

    .line 268435554
    goto :goto_3

    .line 268435555
    :cond_1
    if-nez v7, :cond_2

    .line 268435556
    .line 268435557
    :try_start_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 268435558
    .line 268435559
    invoke-direct {v0, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 268435560
    .line 268435561
    .line 268435562
    :goto_3
    throw v0

    .line 268435563
    :cond_2
    return-void

    .line 268435564
    :cond_3
    invoke-static {v0}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    if-eqz p2, :cond_4

    .line 268435569
    .line 268435570
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v2

    .line 268435574
    :goto_4
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 268435575
    .line 268435576
    iget-object v0, v0, LX/Ji1;->A02:LX/Jhv;

    .line 268435577
    .line 268435578
    iget-object v1, v0, LX/Jhv;->A00:LX/0FA;

    .line 268435579
    .line 268435580
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v0

    .line 268435584
    invoke-direct {p0, p1, v2, v1, v0}, LX/JUE;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/0FA;[B)V

    .line 268435585
    .line 268435586
    .line 268435587
    goto :goto_5

    .line 268435588
    :cond_4
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v2

    .line 268435592
    goto :goto_4

    .line 268435593
    :goto_5
    return-void
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268435594
    :catch_2
    move-exception v2

    .line 268435595
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v1

    .line 268435599
    const-string v0, "provider issue: "

    .line 268435600
    .line 268435601
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v1

    .line 268435605
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 268435606
    .line 268435607
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 268435608
    .line 268435609
    .line 268435610
    throw v0
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
.end method
