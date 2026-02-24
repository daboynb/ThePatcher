.class public final LX/J93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AKd(LX/Hfa;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v1, "JID"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v1, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/HPD;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/HPD;

    .line 15
    .line 16
    iget-object v0, v0, LX/HPD;->A00:[B

    .line 17
    .line 18
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/0jO;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/0jP;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v0}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v3, v0}, LX/0jP;->A09(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance p1, LX/HPH;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LX/HPH;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/HOI;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/HOI;-><init>(LX/Hfa;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_0
    instance-of v0, p1, LX/0gl;

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :try_start_1
    check-cast p1, LX/Hfa;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LX/J93;->AKy(LX/Hfa;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, LX/Hhl;

    .line 76
    .line 77
    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :cond_2
    const-string v0, "XWA2Binary"

    .line 79
    .line 80
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    instance-of v0, p1, LX/HPD;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast p1, LX/HPD;

    .line 91
    .line 92
    iget-object v1, p1, LX/HPD;->A00:[B

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LX/HPH;

    .line 103
    .line 104
    invoke-direct {p1, v0}, LX/HPH;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, LX/J93;->AKy(LX/Hfa;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, LX/Hhl;

    .line 115
    .line 116
    return-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, LX/J93;->AKy(LX/Hfa;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    return-object p1
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
.end method

.method public AKk(LX/HfV;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p1, LX/HOw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/HQ7;->A00:LX/HQ7;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/HOr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

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
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p1, LX/HOv;

    .line 25
    .line 26
    if-eqz v0, :cond_2

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
    :cond_2
    instance-of v0, p1, LX/HOs;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/HP3;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/HP3;-><init>(LX/HfV;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    instance-of v0, p1, LX/HOu;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, LX/HOu;

    .line 52
    .line 53
    iget-wide v0, p1, LX/HOu;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p1, LX/HOt;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p1, LX/HOt;

    .line 65
    .line 66
    iget-wide v0, p1, LX/HOt;->A00:D

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance v0, LX/HP3;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/HP3;-><init>(LX/HfV;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public AKy(LX/Hfa;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HPH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HPH;

    .line 9
    .line 10
    iget-object v0, p1, LX/HPH;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/Hnd;->A00(Ljava/lang/Object;)LX/Hhl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/HPC;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/HPC;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/HPC;->A00:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, LX/HPI;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LX/HPI;

    .line 35
    .line 36
    iget-wide v0, p1, LX/HPI;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, LX/HPG;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, LX/HPG;

    .line 48
    .line 49
    iget-wide v0, p1, LX/HPG;->A00:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, LX/HPD;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, LX/HP4;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/HP4;-><init>(LX/Hfa;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p1, LX/HPF;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, LX/HP4;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LX/HP4;-><init>(LX/Hfa;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    instance-of v0, p1, LX/HPE;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v1, LX/IdW;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/IdW;-><init>(LX/Ju3;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, LX/HPE;

    .line 94
    .line 95
    iget-object v0, p1, LX/HPE;->A00:LX/HfV;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/IdW;->A02(LX/HfV;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/J93;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/16 v0, 0x4cf

    .line 1
    .line 2
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
    const-string v0, "MexArgoJsonScalarEncoder(fallback="

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", jid="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
