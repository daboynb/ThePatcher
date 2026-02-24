.class public final LX/4vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dg;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/095;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4vh;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/4vh;->A02:LX/095;

    .line 6
    .line 7
    iput p2, p0, LX/4vh;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A9m(LX/5ei;LX/4Fy;[I[II)V
    .locals 10

    .line 0
    array-length v7, p3

    .line 1
    if-eqz v7, :cond_2

    .line 2
    .line 3
    iget v0, p0, LX/4vh;->A00:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v7, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    const/4 v0, -0x1

    .line 19
    if-ge v0, v7, :cond_1

    .line 20
    .line 21
    aget v1, p3, v7

    .line 22
    .line 23
    sub-int v0, p5, v1

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, p4, v7

    .line 30
    .line 31
    sub-int v0, p5, v2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v9

    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    aget v3, p3, v6

    .line 47
    .line 48
    add-int/lit8 v1, v5, 0x1

    .line 49
    .line 50
    sub-int v0, p5, v3

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput v2, p4, v5

    .line 57
    .line 58
    sub-int v0, p5, v2

    .line 59
    .line 60
    sub-int/2addr v0, v3

    .line 61
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v2, v9

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    move v5, v1

    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-int/2addr v2, v9

    .line 74
    iget-object v1, p0, LX/4vh;->A02:LX/095;

    .line 75
    .line 76
    if-ge v2, p5, :cond_2

    .line 77
    .line 78
    sub-int/2addr p5, v2

    .line 79
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2, v1}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    array-length v1, p4

    .line 88
    :goto_2
    if-ge v4, v1, :cond_2

    .line 89
    .line 90
    aget v0, p4, v4

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    aput v0, p4, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 128
.end method

.method public A9n(LX/5ei;[I[II)V
    .locals 6

    .line 0
    sget-object v2, LX/4Fy;->A02:LX/4Fy;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/4vh;->A9m(LX/5ei;LX/4Fy;[I[II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public Aq0()F
    .locals 1

    .line 0
    iget v0, p0, LX/4vh;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4vh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4vh;

    .line 9
    .line 10
    iget v1, p0, LX/4vh;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/4vh;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4vh;->A02:LX/095;

    .line 25
    .line 26
    iget-object v0, p1, LX/4vh;->A02:LX/095;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/4vh;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/4vh;->A02:LX/095;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
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
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Arrangement#spacedAligned("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/4vh;->A00:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5BC;->A04(Ljava/lang/StringBuilder;F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4vh;->A02:LX/095;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
