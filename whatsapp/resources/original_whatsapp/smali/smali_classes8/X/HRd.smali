.class public final LX/HRd;
.super LX/74w;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/HZZ;->A02:LX/HZZ;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/74w;-><init>(LX/HZZ;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HRd;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/HRd;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/HRd;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/HRd;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/HRd;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/HRd;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
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

.method private final A00()LX/HFC;
    .locals 4

    .line 0
    sget-object v0, LX/HGJ;->DEFAULT_INSTANCE:LX/HGJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HFC;

    .line 7
    .line 8
    iget-object v2, p0, LX/HRd;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/HGJ;

    .line 17
    .line 18
    iget v0, v1, LX/HGJ;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/HGJ;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/HGJ;->authorName_:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/HRd;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/HGJ;

    .line 35
    .line 36
    iget v0, v1, LX/HGJ;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, LX/HGJ;->bitField0_:I

    .line 41
    .line 42
    iput-object v2, v1, LX/HGJ;->songId_:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/HRd;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/HGJ;

    .line 53
    .line 54
    iget v0, v1, LX/HGJ;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, v1, LX/HGJ;->bitField0_:I

    .line 59
    .line 60
    iput-object v2, v1, LX/HGJ;->title_:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, LX/HRd;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/HGJ;

    .line 71
    .line 72
    iget v0, v1, LX/HGJ;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, v1, LX/HGJ;->bitField0_:I

    .line 77
    .line 78
    iput-object v2, v1, LX/HGJ;->author_:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, LX/HRd;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/HGJ;

    .line 89
    .line 90
    iget v0, v1, LX/HGJ;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    iput v0, v1, LX/HGJ;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/HGJ;->artistAttribution_:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LX/HRd;->A00:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/HGJ;

    .line 111
    .line 112
    iget v0, v1, LX/HGJ;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x20

    .line 115
    .line 116
    iput v0, v1, LX/HGJ;->bitField0_:I

    .line 117
    .line 118
    iput-boolean v2, v1, LX/HGJ;->isExplicit_:Z

    .line 119
    .line 120
    :cond_5
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public A02()LX/HGE;
    .locals 3

    .line 0
    invoke-static {}, LX/Gi0;->A0g()LX/HFR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Hb2;->A05:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HFR;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HRd;->A00()LX/HFC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/Gi3;->A0Y(LX/159;LX/159;)LX/HGE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, v1, LX/HGE;->attributionDataCase_:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HGE;

    .line 25
    .line 26
    return-object v0
.end method

.method public A03()LX/HGD;
    .locals 3

    .line 0
    invoke-static {}, LX/Gi0;->A0h()LX/HFS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Hb2;->A05:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HFS;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HRd;->A00()LX/HFC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/Gi3;->A0Z(LX/159;LX/159;)LX/HGD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, v1, LX/HGD;->attributionDataCase_:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HGD;

    .line 25
    .line 26
    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HRd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HRd;

    .line 9
    .line 10
    iget-object v1, p0, LX/HRd;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HRd;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HRd;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/HRd;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/HRd;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/HRd;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/HRd;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/HRd;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/HRd;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/HRd;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/HRd;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, LX/HRd;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
    .line 74
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HRd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/HRd;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/HRd;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/HRd;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/HRd;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/HRd;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
    .line 52
    .line 53
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
    const-string v0, "MusicAttribution(authorName="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HRd;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", songId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HRd;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", title="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HRd;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", author="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HRd;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", artistAttribution="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HRd;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isExplicit="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HRd;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
