.class public abstract LX/CMk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JUr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v2, v3, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v2, v1}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/JUr;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/CMk;->A00:LX/JUr;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/C6H;LX/CHu;LX/D2b;Z)I
    .locals 7

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/CMk;->A02(LX/CHu;LX/D2b;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/CMk;->A00:LX/JUr;

    .line 11
    .line 12
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, LX/D2b;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/CMk;->A01(LX/CHu;LX/D2b;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/16 v0, 0x5a

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 43
    .line 44
    .line 45
    iget v3, p2, LX/D2b;->A05:I

    .line 46
    .line 47
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 48
    .line 49
    .line 50
    iget v2, p2, LX/D2b;->A01:I

    .line 51
    .line 52
    :goto_1
    iget v0, p0, LX/C6H;->A01:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    int-to-float v6, v3

    .line 56
    div-float/2addr v1, v6

    .line 57
    iget v0, p0, LX/C6H;->A00:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    int-to-float v3, v2

    .line 61
    div-float/2addr v0, v3

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float v0, v6, v2

    .line 67
    .line 68
    const/high16 v1, 0x45000000    # 2048.0f

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    div-float v2, v1, v6

    .line 75
    .line 76
    :cond_0
    mul-float v0, v3, v2

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    div-float v2, v1, v3

    .line 83
    .line 84
    :cond_1
    const v1, 0x3f2aaaab

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    mul-float/2addr v2, v0

    .line 90
    add-float/2addr v1, v2

    .line 91
    float-to-int v0, v1

    .line 92
    if-gt v0, v4, :cond_5

    .line 93
    .line 94
    if-lt v0, v5, :cond_4

    .line 95
    .line 96
    return v0

    .line 97
    :cond_2
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 98
    .line 99
    .line 100
    iget v3, p2, LX/D2b;->A01:I

    .line 101
    .line 102
    invoke-static {p2}, LX/D2b;->A04(LX/D2b;)V

    .line 103
    .line 104
    .line 105
    iget v2, p2, LX/D2b;->A05:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return v5

    .line 111
    :cond_5
    return v4
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
.end method

.method public static final A01(LX/CHu;LX/D2b;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/D2b;->A00:I

    .line 4
    .line 5
    sget-object v3, LX/CMk;->A00:LX/JUr;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/CHu;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    div-int/lit8 v0, v1, 0x5a

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/2addr v2, v0

    .line 31
    invoke-static {v3, v2}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const-string v0, "Only accepts inverted exif orientations"

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(LX/CHu;LX/D2b;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/CHu;->A00:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, LX/D2b;->A02:I

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xb4

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 25
    .line 26
    .line 27
    iget v2, p1, LX/D2b;->A02:I

    .line 28
    .line 29
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
