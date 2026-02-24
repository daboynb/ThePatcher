.class public abstract LX/4hS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)J
    .locals 6

    .line 0
    const v5, 0x3fffe

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p3, v3, :cond_5

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :goto_0
    move v2, v4

    .line 16
    :cond_0
    const/16 v0, 0x1fff

    .line 17
    .line 18
    if-lt v2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x7fff

    .line 21
    .line 22
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    const v5, 0xfffe

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_2
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v3, v4, v1}, LX/4qx;->A04(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_3
    const v0, 0xffff

    .line 43
    .line 44
    .line 45
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x7ffe

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const v0, 0x3ffff

    .line 51
    .line 52
    .line 53
    if-ge v2, v0, :cond_6

    .line 54
    .line 55
    const/16 v5, 0x1ffe

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v2, v1

    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Can\'t represent a size of "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " in Constraints"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public static final A01(IIII)J
    .locals 6

    .line 0
    const v5, 0x3fffe

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p1, v3, :cond_5

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :goto_0
    move v2, v4

    .line 16
    :cond_0
    const/16 v0, 0x1fff

    .line 17
    .line 18
    if-lt v2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x7fff

    .line 21
    .line 22
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    const v5, 0xfffe

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-eq p3, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_2
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v1, v0, v3}, LX/4qx;->A04(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_3
    const v0, 0xffff

    .line 43
    .line 44
    .line 45
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x7ffe

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const v0, 0x3ffff

    .line 51
    .line 52
    .line 53
    if-ge v2, v0, :cond_6

    .line 54
    .line 55
    const/16 v5, 0x1ffe

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v2, v1

    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Can\'t represent a size of "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " in Constraints"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method
