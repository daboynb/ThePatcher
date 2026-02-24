.class public abstract LX/1KD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1KB;Z)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, LX/1KB;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    sget-object v3, LX/1KE;->A00:[I

    .line 11
    .line 12
    sget-object v0, LX/1KF;->A00:[S

    .line 13
    .line 14
    long-to-int v2, v5

    .line 15
    aget-short v1, v0, v2

    .line 16
    .line 17
    sget-object v0, LX/1KG;->A00:[S

    .line 18
    .line 19
    aget-short v0, v0, v2

    .line 20
    .line 21
    invoke-static {v3, v1, v0, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    if-ltz v1, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/1KI;->A00:[J

    .line 30
    .line 31
    aget-wide v5, v0, v1

    .line 32
    .line 33
    cmp-long v0, v5, v7

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1KB;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    neg-long v3, v5

    .line 50
    :goto_0
    const-wide/32 v1, 0xdf53

    .line 51
    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-wide/32 v1, 0xdfe3

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const-wide/32 v1, 0xdff3

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v3, 0xf82

    .line 72
    .line 73
    :cond_2
    return-wide v3

    .line 74
    :cond_3
    cmp-long v0, v5, v3

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    return-wide v3

    .line 79
    :cond_4
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/1KH;->A00:[J

    .line 82
    .line 83
    aget-wide v3, v0, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v1, LX/1KH;->A00:[J

    .line 87
    .line 88
    long-to-int v0, v5

    .line 89
    aget-wide v3, v1, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-wide/16 v3, 0x23d1

    .line 93
    .line 94
    return-wide v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
