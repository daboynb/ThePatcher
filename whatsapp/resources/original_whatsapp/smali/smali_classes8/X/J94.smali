.class public final LX/J94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju3;


# instance fields
.field public final A00:LX/IMm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/IMm;->A00:LX/IMm;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/J94;-><init>(LX/IMm;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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

.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/J94;->A00:LX/IMm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AKd(LX/Hfa;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/J94;->AKy(LX/Hfa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public AKk(LX/HfV;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p1, LX/HOw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/HQ7;->A00:LX/HQ7;

    .line 5
    .line 6
    :cond_0
    return-object v1

    .line 7
    :cond_1
    instance-of v0, p1, LX/HOr;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/HOr;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/HOr;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_2
    instance-of v0, p1, LX/HOv;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, LX/HOv;

    .line 29
    .line 30
    iget-object v0, p1, LX/HOv;->A00:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, LX/HOs;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, LX/HOs;

    .line 38
    .line 39
    iget-object v2, p1, LX/HOs;->A00:[B

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "$U64$"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/0gl;

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v0, p1, LX/HOu;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, LX/HOu;

    .line 70
    .line 71
    iget-wide v0, p1, LX/HOu;->A00:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p1, LX/HOt;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, LX/HOt;

    .line 83
    .line 84
    iget-wide v0, p1, LX/HOt;->A00:D

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_6
    new-instance v0, LX/HP3;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/HP3;-><init>(LX/HfV;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1
    .line 112
    .line 113
    .line 114
.end method

.method public AKy(LX/Hfa;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p1, LX/HPH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/HPH;

    .line 5
    .line 6
    iget-object v0, p1, LX/HPH;->A00:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    instance-of v0, p1, LX/HPC;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LX/HPC;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/HPC;->A00:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, LX/HPI;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, LX/HPI;

    .line 31
    .line 32
    iget-wide v0, p1, LX/HPI;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, LX/HPG;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, LX/HPG;

    .line 44
    .line 45
    iget-wide v0, p1, LX/HPG;->A00:D

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v0, p1, LX/HPD;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, LX/HPD;

    .line 57
    .line 58
    iget-object v0, p1, LX/HPD;->A00:[B

    .line 59
    .line 60
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/0gl;

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v0, p1, LX/HPF;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p1, LX/HPF;

    .line 76
    .line 77
    iget-object v0, p1, LX/HPF;->A00:[B

    .line 78
    .line 79
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/0gl;

    .line 84
    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :goto_2
    invoke-static {v1}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_6
    instance-of v0, p1, LX/HPE;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance v1, LX/IdW;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/IdW;-><init>(LX/Ju3;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, LX/HPE;

    .line 116
    .line 117
    iget-object v0, p1, LX/HPE;->A00:LX/HfV;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/IdW;->A02(LX/HfV;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/J94;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/J94;

    .line 9
    .line 10
    iget-object v1, p0, LX/J94;->A00:LX/IMm;

    .line 11
    .line 12
    iget-object v0, p1, LX/J94;->A00:LX/IMm;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J94;->A00:LX/IMm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ArgoJsonScalarEncoderBase64(mode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J94;->A00:LX/IMm;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
