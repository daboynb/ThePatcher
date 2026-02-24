.class public LX/Jjk;
.super LX/JUA;
.source ""


# instance fields
.field public A00:LX/Jjj;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/Ji8;LX/JoF;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/Ji8;->A02:LX/Jhv;

    .line 2
    .line 3
    invoke-static {v0}, LX/IeS;->A01(LX/Jhv;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object v0, p1, LX/Ji8;->A02:LX/Jhv;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jhv;->A00:LX/0FA;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, LX/Gi2;->A1Z(LX/0FA;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_0
    :try_start_2
    sget-object v0, LX/JiH;->A0K:LX/0FD;

    .line 20
    .line 21
    iget-object v2, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Ji8;->A03:LX/Jhj;

    .line 24
    .line 25
    iget-object v1, v0, LX/Jhj;->A04:LX/JiC;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/Ghy;->A0t(Ljava/lang/String;)LX/0FD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/JiC;->A00(Ljava/lang/Object;LX/JiC;)LX/JiH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/JiH;->A01:LX/Jii;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/Jii;->A00:[B

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/Ji9;->A00(Ljava/lang/Object;)LX/Ji9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v7, v0, LX/Ji9;->A03:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_1
    move-object v2, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v2 .. v7}, LX/JUA;-><init>(Ljava/lang/String;LX/Ji8;LX/JoF;[BZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Jjk;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    new-instance v0, LX/JTx;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/JTx;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_1
    move-exception v2

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "CRL contents invalid: "

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/security/cert/CRLException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_2
    move-exception v2

    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "CRL contents invalid: "

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/security/cert/CRLException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A00()LX/Jjj;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Jjk;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jjk;->A00:LX/Jjj;

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
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LX/JUA;->A02:LX/JoF;

    .line 17
    .line 18
    iget-object v4, p0, LX/JUA;->A01:LX/Ji8;

    .line 19
    .line 20
    iget-object v3, p0, LX/JUA;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/JUA;->A04:[B

    .line 23
    .line 24
    iget-boolean v8, p0, LX/JUA;->A03:Z

    .line 25
    .line 26
    new-instance v2, LX/Jjj;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, LX/Jjj;-><init>(Ljava/lang/String;LX/Ji8;LX/JoF;[B[BZ)V

    .line 29
    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_2
    iget-object v0, p0, LX/Jjk;->A00:LX/Jjj;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object v2, p0, LX/Jjk;->A00:LX/Jjj;

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Jjk;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/Jjk;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Jjk;->A03:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Jjk;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/Jjk;->A02:I

    .line 21
    .line 22
    iget v0, v3, LX/Jjk;->A02:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, LX/Jjk;->A00:LX/Jjj;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/Jjk;->A00:LX/Jjj;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/JUA;->A01:LX/Ji8;

    .line 36
    .line 37
    iget-object v1, v0, LX/Ji8;->A01:LX/JhY;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v3, LX/JUA;->A01:LX/Ji8;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ji8;->A01:LX/JhY;

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
    invoke-direct {p0}, LX/Jjk;->A00()LX/Jjj;

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

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jjk;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Jjk;->A00()LX/Jjj;

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
    iput v0, p0, LX/Jjk;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Jjk;->A03:Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/Jjk;->A02:I

    .line 18
    .line 19
    return v0
    .line 20
.end method
