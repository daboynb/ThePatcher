.class public abstract LX/CBl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide/16 v1, 0x2710

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    long-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    double-to-int v1, v2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-le v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const-string v0, "KMB"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A01(LX/00V;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v0, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v3, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%,d"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    long-to-double v2, p1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    div-double/2addr v8, v0

    .line 49
    double-to-int v0, v8

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    div-double/2addr v2, v4

    .line 56
    double-to-long v0, v4

    .line 57
    div-long/2addr p1, v0

    .line 58
    long-to-double v4, p1

    .line 59
    cmpg-double v0, v2, v4

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 66
    .line 67
    mul-double v4, v2, v0

    .line 68
    .line 69
    double-to-int v0, v4

    .line 70
    rem-int/2addr v0, v6

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
.end method
