.class public abstract LX/JQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwX;
.implements LX/Jwb;


# direct methods
.method public static A00(LX/JwL;LX/JQI;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0, p2}, LX/JQI;->A02(LX/JwL;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Non-serializable "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/Gi3;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, " is not supported by "

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/Gi3;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, " encoder"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Hdg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public A02(LX/JwL;I)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Je3;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v0, v2, LX/Je3;->A05:LX/HZv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v7, 0x2c

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/Je3;->A04:LX/IJD;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/IJD;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v7}, LX/IJD;->A01(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LX/IJD;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/Je3;->A02:LX/IUA;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/IcK;->A02(LX/JwL;LX/IUA;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LX/IJD;->A01(C)V

    .line 53
    .line 54
    .line 55
    instance-of v0, v1, LX/Jf8;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/IJD;->A01(C)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    if-nez p2, :cond_3

    .line 66
    .line 67
    iput-boolean v6, v2, LX/Je3;->A01:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-ne p2, v6, :cond_1

    .line 71
    .line 72
    iget-object v1, v2, LX/Je3;->A04:LX/IJD;

    .line 73
    .line 74
    invoke-virtual {v1, v7}, LX/IJD;->A01(C)V

    .line 75
    .line 76
    .line 77
    instance-of v0, v1, LX/Jf8;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/IJD;->A01(C)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v8, v2, LX/Je3;->A01:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v1, v2, LX/Je3;->A04:LX/IJD;

    .line 90
    .line 91
    iget-boolean v0, v1, LX/IJD;->A00:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    rem-int/2addr p2, v3

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, v7}, LX/IJD;->A01(C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/IJD;->A00()V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_6
    :goto_0
    iput-boolean v5, v2, LX/Je3;->A01:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-virtual {v1, v4}, LX/IJD;->A01(C)V

    .line 109
    .line 110
    .line 111
    instance-of v0, v1, LX/Jf8;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/IJD;->A01(C)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iput-boolean v6, v2, LX/Je3;->A01:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget-object v1, v2, LX/Je3;->A04:LX/IJD;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/IJD;->A00:Z

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1, v7}, LX/IJD;->A01(C)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_1
    invoke-virtual {v1}, LX/IJD;->A00()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public ABA(LX/JwL;)LX/JwX;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Je3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v5, LX/Je3;->A02:LX/IUA;

    .line 12
    .line 13
    invoke-static {p1, v4}, LX/ILY;->A01(LX/JwL;LX/IUA;)LX/HZv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-char v0, v3, LX/HZv;->begin:C

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LX/Je3;->A04:LX/IJD;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/IJD;->A01(C)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LX/Jf8;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v1, LX/Jf8;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/IJD;->A00:Z

    .line 34
    .line 35
    iget v0, v1, LX/Jf8;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/Jf8;->A00:I

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, v5, LX/Je3;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v5, LX/Je3;->A04:LX/IJD;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/IJD;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/Je3;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x3a

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/IJD;->A01(C)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v1, LX/Jf8;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/IJD;->A01(C)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, LX/JwL;->Aoz()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v5, LX/Je3;->A00:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v5, LX/Je3;->A05:LX/HZv;

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/IJD;->A00:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, v5, LX/Je3;->A06:[LX/K2A;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget-object v2, v1, v0

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    iget-object v0, v5, LX/Je3;->A04:LX/IJD;

    .line 105
    .line 106
    new-instance v2, LX/Je3;

    .line 107
    .line 108
    invoke-direct {v2, v4, v0, v3, v1}, LX/Je3;-><init>(LX/IUA;LX/IJD;LX/HZv;[LX/K2A;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    return-object p0
    .line 113
    .line 114
.end method

.method public AKe(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Je3;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Je3;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LX/Je3;->A04:LX/IJD;

    .line 20
    .line 21
    iget-object v1, v0, LX/IJD;->A01:LX/IVH;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/IVH;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public final AKf(LX/JwL;IZ)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/JQI;->A00(LX/JwL;LX/JQI;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/JQI;->AKe(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AKg(B)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final AKh(LX/JwL;BI)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3}, LX/JQI;->A00(LX/JwL;LX/JQI;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/JQI;->AKg(B)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AKi(C)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final AKj(LX/JwL;CI)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3}, LX/JQI;->A00(LX/JwL;LX/JQI;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/JQI;->AKi(C)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AKl(D)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Je3;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/Je3;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v2, LX/Je3;->A03:LX/ITN;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/ITN;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/Je3;->A04:LX/IJD;

    .line 38
    .line 39
    iget-object v1, v0, LX/IJD;->A01:LX/IVH;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/IVH;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v2, LX/Je3;->A04:LX/IJD;

    .line 54
    .line 55
    iget-object v0, v0, LX/IJD;->A01:LX/IVH;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unexpected special floating-point value "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-static {v0, v2}, LX/Ic7;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/JfB;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/JfB;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    throw v1
    .line 102
    .line 103
.end method

.method public final AKm(LX/JwL;DI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p4}, LX/JQI;->A02(LX/JwL;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/JQI;->AKl(D)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AKn(LX/JwL;I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method

.method public AKo(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Je3;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/Je3;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v2, LX/Je3;->A03:LX/ITN;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/ITN;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/Je3;->A04:LX/IJD;

    .line 38
    .line 39
    iget-object v1, v0, LX/IJD;->A01:LX/IVH;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/IVH;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v2, LX/Je3;->A04:LX/IJD;

    .line 54
    .line 55
    iget-object v0, v0, LX/IJD;->A01:LX/IVH;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unexpected special floating-point value "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-static {v0, v2}, LX/Ic7;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/JfB;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/JfB;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    throw v1
    .line 102
    .line 103
.end method

.method public final AKp(LX/JwL;FI)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3}, LX/JQI;->A00(LX/JwL;LX/JQI;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/JQI;->AKo(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AKq(LX/JwL;)LX/Jwb;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Je3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Hrw;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, LX/JwL;->isInline()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Hrw;->A00:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v4, LX/Je3;->A04:LX/IJD;

    .line 33
    .line 34
    instance-of v0, v2, LX/Jf7;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/IJD;->A01:LX/IVH;

    .line 39
    .line 40
    iget-boolean v0, v4, LX/Je3;->A01:Z

    .line 41
    .line 42
    new-instance v2, LX/Jf7;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/Jf7;-><init>(LX/IVH;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, v4, LX/Je3;->A02:LX/IUA;

    .line 48
    .line 49
    iget-object v0, v4, LX/Je3;->A05:LX/HZv;

    .line 50
    .line 51
    new-instance v4, LX/Je3;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v0, v3}, LX/Je3;-><init>(LX/IUA;LX/IJD;LX/HZv;[LX/K2A;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v4

    .line 57
    :cond_4
    invoke-interface {p1}, LX/JwL;->isInline()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, v4, LX/Je3;->A04:LX/IJD;

    .line 72
    .line 73
    instance-of v0, v2, LX/Jf9;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, LX/IJD;->A01:LX/IVH;

    .line 78
    .line 79
    iget-boolean v0, v4, LX/Je3;->A01:Z

    .line 80
    .line 81
    new-instance v2, LX/Jf9;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LX/Jf9;-><init>(LX/IVH;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object p0
    .line 88
    .line 89
.end method

.method public final AKr(LX/JwL;I)LX/Jwb;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/JQI;->A00(LX/JwL;LX/JQI;I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, LX/JwL;->AXc(I)LX/JwL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/JQI;->AKq(LX/JwL;)LX/Jwb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public AKs(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final AKt(LX/JwL;II)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/JQI;->A00(LX/JwL;LX/JQI;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/JQI;->AKs(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AKu(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final AKv(LX/JwL;IJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JQI;->A02(LX/JwL;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/JQI;->AKu(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AKw()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je3;

    .line 6
    .line 7
    iget-object v1, v0, LX/Je3;->A04:LX/IJD;

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/IJD;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "\'null\' is not supported by default"

    .line 16
    .line 17
    new-instance v0, LX/Hdg;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/JQI;->A02(LX/JwL;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/Jwb;->AKw()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, LX/Jwb;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public AKz(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/JQI;->A02(LX/JwL;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/JQI;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public AL0(Ljava/lang/Object;LX/JtJ;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Je3;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/Je3;->A02:LX/IUA;

    .line 12
    .line 13
    iget-object v1, v3, LX/IUA;->A00:LX/ITN;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/ITN;->A0E:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v4, p2, LX/JPT;

    .line 20
    .line 21
    iget-object v1, v1, LX/ITN;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    move-object v0, p2

    .line 31
    check-cast v0, LX/JPT;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-static {p1, v2, v0}, LX/Hoy;->A00(Ljava/lang/Object;LX/Jwb;LX/JPT;)LX/JtJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v3, p2, v1}, LX/Ic8;->A02(Ljava/lang/String;LX/JtJ;LX/JtJ;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1}, LX/JtJ;->AWm()LX/JwL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Ic8;->A03(LX/Hho;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v1

    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-object v3, v2, LX/Je3;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-interface {p2, p1, v2}, LX/JtJ;->ByS(Ljava/lang/Object;LX/Jwb;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/Jdv;->A00:LX/Jdv;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/Jdy;->A00:LX/Jdy;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_4
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, LX/Ic8;->A01(LX/JwL;LX/IUA;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Value for serializer "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, LX/JtJ;->AWm()LX/JwL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    const/4 v0, 0x1

    .line 140
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1, p0}, LX/JtJ;->ByS(Ljava/lang/Object;LX/Jwb;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public AL1(S)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final AL2(LX/JwL;IS)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/JQI;->A00(LX/JwL;LX/JQI;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LX/JQI;->AL1(S)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public AL3(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/JQI;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final AL4(Ljava/lang/String;LX/JwL;I)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/JQI;->A02(LX/JwL;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ALK(LX/JwL;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Je3;

    .line 6
    .line 7
    iget-object v3, v1, LX/Je3;->A05:LX/HZv;

    .line 8
    .line 9
    iget-char v0, v3, LX/HZv;->end:C

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/Je3;->A04:LX/IJD;

    .line 14
    .line 15
    instance-of v0, v2, LX/Jf8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, LX/Jf8;

    .line 21
    .line 22
    iget v0, v1, LX/Jf8;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, v1, LX/Jf8;->A00:I

    .line 27
    .line 28
    iget-boolean v0, v2, LX/IJD;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LX/IJD;->A00()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-char v0, v3, LX/HZv;->end:C

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/IJD;->A01(C)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/IJD;->A00:Z

    .line 43
    .line 44
    goto :goto_0
.end method

.method public C5H()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Je3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Je3;->A03:LX/ITN;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/ITN;->A08:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method
