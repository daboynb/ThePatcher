.class public LX/Jjm;
.super LX/JUE;
.source ""

# interfaces
.implements LX/JoG;


# instance fields
.field public attrCarrier:LX/JoG;

.field public final cacheLock:Ljava/lang/Object;

.field public volatile hashValue:I

.field public volatile hashValueSet:Z

.field public internalCertificateValue:LX/Jjl;

.field public issuerValue:Ljavax/security/auth/x500/X500Principal;

.field public publicKeyValue:Ljava/security/PublicKey;

.field public subjectValue:Ljavax/security/auth/x500/X500Principal;

.field public validityValues:[J


# direct methods
.method public constructor <init>(LX/Ji1;LX/JoF;)V
    .locals 11

    .line 0
    :try_start_0
    const-string v0, "2.5.29.19"

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-static {v0, p1}, LX/JUE;->A02(Ljava/lang/String;LX/Ji1;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0FC;->A00([B)LX/0FC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Ji4;->A00(Ljava/lang/Object;)LX/Ji4;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    :goto_0
    :try_start_1
    const-string v0, "2.5.29.15"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/JUE;->A02(Ljava/lang/String;LX/Ji1;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v0}, LX/0FC;->A00([B)LX/0FC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/JhY;->A01(Ljava/lang/Object;)LX/JhY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/Jiq;->A0K()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v0, v5

    .line 42
    mul-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    iget v0, v1, LX/Jiq;->A00:I

    .line 45
    .line 46
    sub-int/2addr v4, v0

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-lt v4, v0, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    :cond_2
    new-array v10, v0, [Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    div-int/lit8 v0, v3, 0x8

    .line 58
    .line 59
    aget-byte v2, v5, v0

    .line 60
    .line 61
    rem-int/lit8 v1, v3, 0x8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    ushr-int/2addr v0, v1

    .line 66
    and-int/2addr v2, v0

    .line 67
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :try_start_2
    aput-boolean v0, v10, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p1, LX/Ji1;->A02:LX/Jhv;

    .line 77
    .line 78
    invoke-static {v0}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    :try_start_4
    iget-object v0, p1, LX/Ji1;->A02:LX/Jhv;

    .line 83
    .line 84
    iget-object v0, v0, LX/Jhv;->A00:LX/0FA;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v0}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_4
    move-object v4, p0

    .line 96
    move-object v8, p2

    .line 97
    invoke-direct/range {v4 .. v10}, LX/JUE;-><init>(Ljava/lang/String;LX/Ji4;LX/Ji1;LX/JoF;[B[Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, LX/JS4;

    .line 107
    .line 108
    invoke-direct {v0}, LX/JS4;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/Jjm;->attrCarrier:LX/JoG;

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v2

    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "cannot construct SigAlgParams: "

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_1
    move-exception v2

    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "cannot construct SigAlgName: "

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_2
    move-exception v2

    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "cannot construct KeyUsage: "

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catch_3
    move-exception v2

    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "cannot construct BasicConstraints: "

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
.end method

.method private A00()LX/Jjl;
    .locals 10

    .line 0
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jjm;->internalCertificateValue:LX/Jjl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    iget-object v6, p0, LX/JUE;->bcHelper:LX/JoF;

    .line 17
    .line 18
    iget-object v5, p0, LX/JUE;->c:LX/Ji1;

    .line 19
    .line 20
    iget-object v4, p0, LX/JUE;->basicConstraints:LX/Ji4;

    .line 21
    .line 22
    iget-object v9, p0, LX/JUE;->keyUsage:[Z

    .line 23
    .line 24
    iget-object v3, p0, LX/JUE;->sigAlgName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/JUE;->sigAlgParams:[B

    .line 27
    .line 28
    new-instance v2, LX/Jjl;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LX/Jjl;-><init>(Ljava/lang/String;LX/Ji4;LX/Ji1;LX/JoF;[B[B[Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_2
    iget-object v0, p0, LX/Jjm;->internalCertificateValue:LX/Jjl;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object v2, p0, LX/Jjm;->internalCertificateValue:LX/Jjl;

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw v0
.end method


# virtual methods
.method public checkValidity(Ljava/util/Date;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v4, p0, LX/Jjm;->validityValues:[J

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v3, v0, [J

    .line 16
    .line 17
    invoke-super {p0}, LX/JUE;->getNotBefore()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-wide v1, v3, v0

    .line 27
    .line 28
    invoke-super {p0}, LX/JUE;->getNotAfter()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-wide v1, v3, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v4, p0, LX/Jjm;->validityValues:[J

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iput-object v3, p0, LX/Jjm;->validityValues:[J

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    aget-wide v1, v4, v0

    .line 52
    .line 53
    cmp-long v0, v5, v1

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-wide v1, v4, v0

    .line 59
    .line 60
    cmp-long v0, v5, v1

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "certificate not valid till "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 75
    .line 76
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 77
    .line 78
    iget-object v0, v0, LX/Ji3;->A0B:LX/JiQ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/JiQ;->A0D()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "certificate expired on "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ji1;->A03:LX/Ji3;

    .line 106
    .line 107
    iget-object v0, v0, LX/Ji3;->A0A:LX/JiQ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/JiQ;->A0D()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_0
    :try_start_2
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Jjm;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/Jjm;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Jjm;->hashValueSet:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Jjm;->hashValueSet:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/Jjm;->hashValue:I

    .line 21
    .line 22
    iget v0, v3, LX/Jjm;->hashValue:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, LX/Jjm;->internalCertificateValue:LX/Jjl;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/Jjm;->internalCertificateValue:LX/Jjl;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/JUE;->c:LX/Ji1;

    .line 36
    .line 37
    iget-object v1, v0, LX/Ji1;->A01:LX/JhY;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v3, LX/JUE;->c:LX/Ji1;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ji1;->A01:LX/JhY;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    invoke-direct {p0}, LX/Jjm;->A00()LX/Jjl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jjm;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-super {p0}, LX/JUE;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    iget-object v0, p0, LX/Jjm;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object v2, p0, LX/Jjm;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jjm;->publicKeyValue:Ljava/security/PublicKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, LX/JUE;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jjm;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-super {p0}, LX/JUE;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Jjm;->cacheLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    iget-object v0, p0, LX/Jjm;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object v2, p0, LX/Jjm;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jjm;->hashValueSet:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Jjm;->A00()LX/Jjl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Jjm;->hashValue:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Jjm;->hashValueSet:Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/Jjm;->hashValue:I

    .line 18
    .line 19
    return v0
    .line 20
.end method
