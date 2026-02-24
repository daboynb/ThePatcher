.class public abstract LX/JQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy5;
.implements LX/JwY;


# direct methods
.method public static A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v1, p1, LX/IgR;->A00:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, "\' for input \'"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " can\'t retrieve untyped values"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

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

.method public AB9(LX/JwL;)LX/Jy5;
    .locals 11

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Je1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v6, p1

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v5, LX/Je1;->A02:LX/IUA;

    .line 13
    .line 14
    invoke-static {p1, v7}, LX/ILY;->A01(LX/JwL;LX/IUA;)LX/HZv;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v9, v5, LX/Je1;->A05:LX/IgR;

    .line 19
    .line 20
    iget-object v4, v9, LX/IgR;->A04:LX/IFD;

    .line 21
    .line 22
    iget v0, v4, LX/IFD;->A00:I

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iput v3, v4, LX/IFD;->A00:I

    .line 27
    .line 28
    iget-object v2, v4, LX/IFD;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v1, v3, 0x2

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/IFD;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v4, LX/IFD;->A01:[I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/IFD;->A01:[I

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/IFD;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    iget-char v0, v10, LX/HZv;->begin:C

    .line 57
    .line 58
    invoke-virtual {v9, v0}, LX/IgR;->A0E(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, LX/IgR;->A05()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, LX/Je1;->A06:LX/HZv;

    .line 82
    .line 83
    if-ne v0, v10, :cond_1

    .line 84
    .line 85
    iget-object v0, v7, LX/IUA;->A00:LX/ITN;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/ITN;->A09:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_1
    iget-object v8, v5, LX/Je1;->A01:LX/HgG;

    .line 93
    .line 94
    new-instance v5, LX/Je1;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, LX/Je1;-><init>(LX/JwL;LX/IUA;LX/HgG;LX/IgR;LX/HZv;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    const-string v0, "Unexpected leading comma"

    .line 102
    .line 103
    invoke-static {v0, v9}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    return-object p0
    .line 108
.end method

.method public AHN()Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je1;

    .line 6
    .line 7
    iget-object v2, v0, LX/Je1;->A05:LX/IgR;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/IgR;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v7, v2, LX/IgR;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eq v1, v6, :cond_5

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    if-lt v1, v6, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    :cond_1
    if-ge v1, v6, :cond_5

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/lit8 v1, v0, 0x20

    .line 48
    .line 49
    const/16 v0, 0x66

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x74

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    const-string v0, "rue"

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, LX/IgR;->A03(Ljava/lang/String;LX/IgR;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_0
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget v0, v2, LX/IgR;->A00:I

    .line 66
    .line 67
    if-eq v0, v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v5, :cond_6

    .line 74
    .line 75
    iget v0, v2, LX/IgR;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v2, LX/IgR;->A00:I

    .line 80
    .line 81
    :cond_2
    return v1

    .line 82
    :cond_3
    const-string v0, "alse"

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, LX/IgR;->A03(Ljava/lang/String;LX/IgR;I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/IgR;->A0B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    const-string v0, "EOF"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    const-string v0, "Expected closing quotation mark"

    .line 116
    .line 117
    :goto_1
    invoke-static {v0, v2}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_7
    invoke-virtual {p0}, LX/JQH;->A03()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final AHO(LX/JwL;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHN()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public AHP()B
    .locals 7

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je1;

    .line 6
    .line 7
    iget-object v6, v0, LX/Je1;->A05:LX/IgR;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/IgR;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-byte v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to parse byte for input \'"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, LX/Je0;

    .line 40
    .line 41
    iget-object v4, v0, LX/Je0;->A00:LX/IgR;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/IgR;->A0B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/Je0;->A02(Ljava/lang/String;)LX/D2t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v2, v0, LX/D2t;->A00:I

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    xor-int v1, v2, v0

    .line 62
    .line 63
    const v0, -0x7fffff01

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    int-to-byte v1, v2

    .line 73
    new-instance v0, LX/JEx;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/JEx;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iget-byte v0, v0, LX/JEx;->A00:B

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    invoke-static {v3}, LX/09a;->A07(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to parse type \'"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "UByte"

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/JQH;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final AHQ(LX/JwL;I)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHP()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public AHR()C
    .locals 4

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je1;

    .line 6
    .line 7
    iget-object v3, v0, LX/Je1;->A05:LX/IgR;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/IgR;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/Ghz;->A00(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Expected single char, but got \'"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/JQH;->A03()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
.end method

.method public final AHS(LX/JwL;I)C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHR()C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public AHT()D
    .locals 4

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je1;

    .line 6
    .line 7
    iget-object v3, v0, LX/Je1;->A05:LX/IgR;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/IgR;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v0, LX/Je1;->A02:LX/IUA;

    .line 18
    .line 19
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/ITN;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-wide v1

    .line 38
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/Je1;->A02(Ljava/lang/Number;LX/IgR;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to parse type \'"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "double"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/JQH;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/JQH;->A03()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
.end method

.method public final AHU(LX/JwL;I)D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHT()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public AHW(LX/JwL;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Je1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/Je1;->A02:LX/IUA;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/JQH;->AHr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " at path "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Je1;->A05:LX/IgR;

    .line 27
    .line 28
    iget-object v0, v0, LX/IgR;->A04:LX/IFD;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/IFD;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v2}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v4}, LX/IcK;->A00(Ljava/lang/String;LX/JwL;LX/IUA;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x3

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, LX/Gi0;->A1O(Ljava/lang/StringBuilder;LX/JwL;)V

    .line 54
    .line 55
    .line 56
    const-string v0, " does not contain element with name \'"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x27

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/Hdg;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/Hdg;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-virtual {p0}, LX/JQH;->A03()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public AHX()F
    .locals 4

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je1;

    .line 6
    .line 7
    iget-object v3, v0, LX/Je1;->A05:LX/IgR;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/IgR;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v0, LX/Je1;->A02:LX/IUA;

    .line 18
    .line 19
    iget-object v0, v0, LX/IUA;->A00:LX/ITN;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/ITN;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/Je1;->A02(Ljava/lang/Number;LX/IgR;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to parse type \'"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "float"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/JQH;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/JQH;->A03()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
.end method

.method public final AHY(LX/JwL;I)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public AHd(LX/JwL;)LX/JwY;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Je1;

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
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/Je1;->A05:LX/IgR;

    .line 28
    .line 29
    iget-object v0, v2, LX/Je1;->A02:LX/IUA;

    .line 30
    .line 31
    new-instance v2, LX/Je0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/Je0;-><init>(LX/IUA;LX/IgR;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    return-object p0
.end method

.method public AHe(LX/JwL;I)LX/JwY;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/JwL;->AXc(I)LX/JwL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JQH;->AHd(LX/JwL;)LX/JwY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AHf()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je1;

    .line 6
    .line 7
    iget-object v6, v0, LX/Je1;->A05:LX/IgR;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/IgR;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    int-to-long v4, v1

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to parse int for input \'"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    check-cast v0, LX/Je0;

    .line 39
    .line 40
    iget-object v3, v0, LX/Je0;->A00:LX/IgR;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/IgR;->A0B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/Je0;->A02(Ljava/lang/String;)LX/D2t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, LX/D2t;->A00:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    invoke-static {v2}, LX/09a;->A07(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Failed to parse type \'"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "UInt"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/JQH;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final AHg(LX/JwL;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHf()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public AHj()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je1;

    .line 6
    .line 7
    iget-object v0, v0, LX/Je1;->A05:LX/IgR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IgR;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/Je0;

    .line 16
    .line 17
    iget-object v3, v0, LX/Je0;->A00:LX/IgR;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/IgR;->A0B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1Bz;->A00(Ljava/lang/String;)LX/1C6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v0, LX/1C6;->A00:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-static {v2}, LX/09a;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Failed to parse type \'"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "ULong"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/JQH;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final AHk(LX/JwL;I)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHj()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public AHl()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Je1;

    .line 6
    .line 7
    iget-object v0, v1, LX/Je1;->A04:LX/I1f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/I1f;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, LX/Je1;->A05:LX/IgR;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/IgR;->A0I(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/JtI;->AWm()LX/JwL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JQH;->AHl()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, LX/JQH;->AHo(LX/JtI;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Je1;

    .line 6
    .line 7
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LX/Je1;->A06:LX/HZv;

    .line 11
    .line 12
    sget-object v0, LX/HZv;->A03:LX/HZv;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v0, v5, LX/Je1;->A05:LX/IgR;

    .line 22
    .line 23
    iget-object v3, v0, LX/IgR;->A04:LX/IFD;

    .line 24
    .line 25
    iget-object v0, v3, LX/IFD;->A01:[I

    .line 26
    .line 27
    iget v2, v3, LX/IFD;->A00:I

    .line 28
    .line 29
    aget v1, v0, v2

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/IFD;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/IN1;->A00:LX/IN1;

    .line 37
    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v5, p2}, LX/JQH;->AHo(LX/JtI;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, LX/Je1;->A05:LX/IgR;

    .line 47
    .line 48
    iget-object v5, v0, LX/IgR;->A04:LX/IFD;

    .line 49
    .line 50
    iget-object v4, v5, LX/IFD;->A01:[I

    .line 51
    .line 52
    iget v1, v5, LX/IFD;->A00:I

    .line 53
    .line 54
    aget v0, v4, v1

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v5, LX/IFD;->A00:I

    .line 62
    .line 63
    iget-object v2, v5, LX/IFD;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v0, v2

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/Gi0;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/IFD;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v5, LX/IFD;->A01:[I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, LX/IFD;->A01:[I

    .line 86
    .line 87
    :cond_1
    iget-object v1, v5, LX/IFD;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v5, LX/IFD;->A00:I

    .line 90
    .line 91
    aput-object v6, v1, v0

    .line 92
    .line 93
    aput v3, v4, v0

    .line 94
    .line 95
    :cond_2
    return-object v6

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x2

    .line 99
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, LX/JQH;->AHo(LX/JtI;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public AHo(LX/JtI;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Je1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    instance-of v0, p1, LX/JPT;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v4, LX/Je1;->A02:LX/IUA;

    .line 13
    .line 14
    iget-object v0, v1, LX/IUA;->A00:LX/ITN;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/ITN;->A0E:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, LX/JtI;->AWm()LX/JwL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/Ic8;->A01(LX/JwL;LX/IUA;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, v4, LX/Je1;->A05:LX/IgR;

    .line 29
    .line 30
    iget-object v0, v4, LX/Je1;->A03:LX/ITN;

    .line 31
    .line 32
    iget-boolean v2, v0, LX/ITN;->A0B:Z

    .line 33
    .line 34
    iget v5, v6, LX/IgR;->A00:I
    :try_end_0
    .catch LX/Jdf; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v6}, LX/IgR;->A04()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v2}, LX/IgR;->A0C(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v7, v6, LX/IgR;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/IgR;->A04()B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v2}, LX/IgR;->A0C(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iput v5, v6, LX/IgR;->A00:I

    .line 67
    .line 68
    iput-object v7, v6, LX/IgR;->A01:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v5, v6, LX/IgR;->A00:I

    .line 72
    .line 73
    iput-object v7, v6, LX/IgR;->A01:Ljava/lang/String;

    .line 74
    .line 75
    move-object v2, v7

    .line 76
    :goto_0
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {p1, v4}, LX/Ic8;->A00(LX/JtI;LX/K29;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    :try_end_2
    .catch LX/Jdf; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :cond_1
    :try_start_3
    check-cast p1, LX/JPT;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, LX/JPT;->A01(Ljava/lang/String;LX/Jy5;)LX/JtI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2
    :try_end_3
    .catch LX/Hdg; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Jdf; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    .line 95
    :try_start_4
    new-instance v0, LX/HgG;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, LX/HgG;->A00:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v4, LX/Je1;->A01:LX/HgG;

    .line 103
    .line 104
    invoke-interface {v1, v4}, LX/JtI;->AIL(LX/JwY;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    :try_end_4
    .catch LX/Jdf; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    :cond_2
    :try_start_5
    invoke-virtual {p1}, LX/JPT;->A00()LX/092;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/Hp1;->A00(Ljava/lang/String;LX/092;)V

    .line 114
    .line 115
    .line 116
    throw v7
    :try_end_5
    .catch LX/Hdg; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/Jdf; {:try_start_5 .. :try_end_5} :catch_1

    .line 117
    :catch_0
    :try_start_6
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v8, 0xa

    .line 126
    .line 127
    invoke-static {v0, v0, v8}, LX/09c;->A0W(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "."

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v3, v0, v2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v8, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v1, v0, v3}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_3
    iget v0, v6, LX/IgR;->A00:I

    .line 168
    .line 169
    invoke-virtual {v6, v5, v2, v0}, LX/IgR;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    iput v5, v6, LX/IgR;->A00:I

    .line 175
    .line 176
    iput-object v7, v6, LX/IgR;->A01:Ljava/lang/String;

    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    invoke-interface {p1, v4}, LX/JtI;->AIL(LX/JwY;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
    :try_end_6
    .catch LX/Jdf; {:try_start_6 .. :try_end_6} :catch_1

    .line 184
    :catch_1
    move-exception v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "at path"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    throw v3

    .line 201
    :cond_5
    iget-object v2, v3, LX/Jdf;->missingFields:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v3}, LX/Gi3;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, " at path: "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/Je1;->A05:LX/IgR;

    .line 213
    .line 214
    iget-object v0, v0, LX/IgR;->A04:LX/IFD;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/IFD;->A00()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/Jdf;

    .line 225
    .line 226
    invoke-direct {v0, v1, v3, v2}, LX/Jdf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-interface {p1, p0}, LX/JtI;->AIL(LX/JwY;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public AHp()S
    .locals 7

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Je1;

    .line 6
    .line 7
    iget-object v6, v0, LX/Je1;->A05:LX/IgR;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/IgR;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-short v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to parse short for input \'"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, LX/Je0;

    .line 40
    .line 41
    iget-object v4, v0, LX/Je0;->A00:LX/IgR;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/IgR;->A0B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/Je0;->A02(Ljava/lang/String;)LX/D2t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v2, v0, LX/D2t;->A00:I

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    xor-int v1, v2, v0

    .line 62
    .line 63
    const v0, -0x7fff0001

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    int-to-short v1, v2

    .line 73
    new-instance v0, LX/JEy;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/JEy;-><init>(S)V

    .line 76
    .line 77
    .line 78
    iget-short v0, v0, LX/JEy;->A00:S

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    invoke-static {v3}, LX/09a;->A07(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to parse type \'"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "UShort"

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/JQH;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, LX/JQH;->A00(Ljava/lang/StringBuilder;LX/IgR;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final AHq(LX/JwL;I)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHp()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public AHr()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Je1;

    .line 6
    .line 7
    iget-object v0, v1, LX/Je1;->A03:LX/ITN;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/ITN;->A0B:Z

    .line 10
    .line 11
    iget-object v4, v1, LX/Je1;->A05:LX/IgR;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/IgR;->A0B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v4, LX/IgR;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v4, LX/IgR;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    invoke-virtual {v4}, LX/IgR;->A0A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/JQH;->A03()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final AHs(LX/JwL;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQH;->AHr()Ljava/lang/String;

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

.method public ALK(LX/JwL;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Je1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Je1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Je1;->A02:LX/IUA;

    .line 12
    .line 13
    iget-object v2, v0, LX/IUA;->A00:LX/ITN;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/ITN;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/JwL;->AXh()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, p1}, LX/Je1;->AHV(LX/JwL;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v3, LX/Je1;->A05:LX/IgR;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/IgR;->A0H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v2, LX/ITN;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Ic7;->A03(Ljava/lang/String;LX/IgR;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, v3, LX/Je1;->A06:LX/HZv;

    .line 52
    .line 53
    iget-char v0, v0, LX/HZv;->end:C

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/IgR;->A0E(C)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, LX/IgR;->A04:LX/IFD;

    .line 59
    .line 60
    iget v4, v5, LX/IFD;->A00:I

    .line 61
    .line 62
    iget-object v3, v5, LX/IFD;->A01:[I

    .line 63
    .line 64
    aget v2, v3, v4

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    aput v0, v3, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, LX/IFD;->A00:I

    .line 75
    .line 76
    :cond_3
    if-eq v4, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v4, -0x1

    .line 79
    .line 80
    iput v0, v5, LX/IFD;->A00:I

    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
.end method
