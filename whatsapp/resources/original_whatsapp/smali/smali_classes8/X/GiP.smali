.class public LX/GiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jl8;


# instance fields
.field public A00:F

.field public A01:LX/JwN;

.field public A02:LX/GiR;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/GiP;->A02:LX/GiR;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/GiP;->A00:F

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/GiP;->A03:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/GiP;->A04:Z

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/GiY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GiP;->A02:LX/GiR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/GiP;->A00:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GiP;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/GiP;->A04:Z

    .line 17
    .line 18
    new-instance v0, LX/GiS;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/GiS;-><init>(LX/GiP;LX/GiY;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/GiP;LX/GiR;[Z)LX/GiR;
    .locals 9

    .line 0
    iget-object v8, p0, LX/GiP;->A01:LX/JwN;

    .line 1
    .line 2
    invoke-interface {v8}, LX/JwN;->AVZ()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v5, v7, :cond_3

    .line 11
    .line 12
    invoke-interface {v8, v5}, LX/JwN;->Aul(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    cmpg-float v0, v3, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v8, v5}, LX/JwN;->Auj(I)LX/GiR;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget v0, v2, LX/GiR;->A02:I

    .line 27
    .line 28
    aget-boolean v0, p2, v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LX/GiR;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    cmpg-float v0, v3, v4

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    move-object v6, v2

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v6
    .line 54
.end method

.method public static A01(LX/GiP;LX/GiR;LX/GiR;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p3}, LX/JwN;->BrD(LX/GiR;F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 6
    .line 7
    invoke-interface {v0, p2, p4}, LX/JwN;->BrD(LX/GiR;F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A04(LX/GiP;Z)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/GiQ;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v3, LX/GiQ;

    .line 9
    .line 10
    iget-object v7, v4, LX/GiP;->A02:LX/GiR;

    .line 11
    .line 12
    if-eqz v7, :cond_8

    .line 13
    .line 14
    iget-object v6, v4, LX/GiP;->A01:LX/JwN;

    .line 15
    .line 16
    invoke-interface {v6}, LX/JwN;->AVZ()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v5, :cond_6

    .line 22
    .line 23
    invoke-interface {v6, v2}, LX/JwN;->Auj(I)LX/GiR;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v6, v2}, LX/JwN;->Aul(I)F

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    iget-object v11, v3, LX/GiQ;->A02:LX/GiV;

    .line 32
    .line 33
    iput-object v8, v11, LX/GiV;->A01:LX/GiR;

    .line 34
    .line 35
    iget-boolean v0, v8, LX/GiR;->A07:Z

    .line 36
    .line 37
    const v15, 0x38d1b717    # 1.0E-4f

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x9

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :cond_0
    iget-object v10, v8, LX/GiR;->A09:[F

    .line 49
    .line 50
    aget v1, v10, v12

    .line 51
    .line 52
    iget-object v0, v7, LX/GiR;->A09:[F

    .line 53
    .line 54
    aget v0, v0, v12

    .line 55
    .line 56
    mul-float v0, v0, v16

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    aput v1, v10, v12

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v15

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    aput v14, v10, v12

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    if-lt v12, v9, :cond_0

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget-object v0, v11, LX/GiV;->A02:LX/GiQ;

    .line 78
    .line 79
    invoke-static {v0, v8}, LX/GiQ;->A03(LX/GiQ;LX/GiR;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    iget v1, v3, LX/GiP;->A00:F

    .line 83
    .line 84
    iget v0, v4, LX/GiP;->A00:F

    .line 85
    .line 86
    mul-float v0, v0, v16

    .line 87
    .line 88
    add-float/2addr v1, v0

    .line 89
    iput v1, v3, LX/GiP;->A00:F

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, v7, LX/GiR;->A09:[F

    .line 97
    .line 98
    aget v1, v0, v10

    .line 99
    .line 100
    cmpl-float v0, v1, v14

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    mul-float v1, v1, v16

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpg-float v0, v0, v15

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_4
    iget-object v0, v8, LX/GiR;->A09:[F

    .line 116
    .line 117
    aput v1, v0, v10

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    if-lt v10, v9, :cond_3

    .line 122
    .line 123
    invoke-static {v3, v8}, LX/GiQ;->A02(LX/GiQ;LX/GiR;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, v8, LX/GiR;->A09:[F

    .line 128
    .line 129
    aput v14, v0, v10

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v3, v7}, LX/GiQ;->A03(LX/GiQ;LX/GiR;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object v0, v3, LX/GiP;->A01:LX/JwN;

    .line 137
    .line 138
    move/from16 v5, p2

    .line 139
    .line 140
    invoke-interface {v0, v4, v5}, LX/JwN;->CEB(LX/GiP;Z)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v1, v3, LX/GiP;->A00:F

    .line 145
    .line 146
    iget v0, v4, LX/GiP;->A00:F

    .line 147
    .line 148
    mul-float/2addr v0, v2

    .line 149
    add-float/2addr v1, v0

    .line 150
    iput v1, v3, LX/GiP;->A00:F

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object v0, v4, LX/GiP;->A02:LX/GiR;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/GiR;->A03(LX/GiP;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public A05(LX/GiR;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GiP;->A02:LX/GiR;

    .line 1
    .line 2
    const/high16 v3, -0x40800000    # -1.0f

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 7
    .line 8
    invoke-interface {v0, v1, v3}, LX/JwN;->BrD(LX/GiR;F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/GiP;->A02:LX/GiR;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/GiP;->A01:LX/JwN;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, p1, v0}, LX/JwN;->Btc(LX/GiR;Z)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, v3

    .line 22
    iput-object p1, p0, LX/GiP;->A02:LX/GiR;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/GiP;->A00:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iput v0, p0, LX/GiP;->A00:F

    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/JwN;->AJM(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public A06(LX/GiR;LX/GiR;LX/GiR;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/GiP;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, LX/JwN;->BrD(LX/GiR;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 27
    .line 28
    invoke-interface {v0, p3, v1}, LX/JwN;->BrD(LX/GiR;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v0, p1, v1}, LX/JwN;->BrD(LX/GiR;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 36
    .line 37
    invoke-interface {v0, p2, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 41
    .line 42
    invoke-interface {v0, p3, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A07(LX/GiR;LX/GiR;LX/GiR;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/GiP;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/JwN;->BrD(LX/GiR;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p3, v1, v2}, LX/GiP;->A01(LX/GiP;LX/GiR;LX/GiR;FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {v0, p1, v1}, LX/JwN;->BrD(LX/GiR;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p3, v2, v1}, LX/GiP;->A01(LX/GiP;LX/GiR;LX/GiR;FF)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, LX/GiP;->A02:LX/GiR;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, " = "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v1, p0, LX/GiP;->A00:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    cmpl-float v0, v1, v9

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v7, v0, v1}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x1

    .line 49
    :goto_1
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 50
    .line 51
    invoke-interface {v0}, LX/JwN;->AVZ()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_2
    if-ge v6, v5, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LX/GiP;->A01:LX/JwN;

    .line 58
    .line 59
    invoke-interface {v0, v6}, LX/JwN;->Auj(I)LX/GiR;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v6}, LX/JwN;->Aul(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpl-float v0, v4, v9

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    cmpg-float v0, v4, v9

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "- "

    .line 90
    .line 91
    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    mul-float/2addr v4, v2

    .line 96
    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v0, v4, v0

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_5
    invoke-static {v7, v3, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x1

    .line 111
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, " "

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    cmpl-float v0, v4, v9

    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " + "

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " - "

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v8, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    if-nez v8, :cond_8

    .line 159
    .line 160
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "0.0"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_8
    return-object v7
    .line 171
    .line 172
    .line 173
.end method
