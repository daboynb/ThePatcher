.class public abstract LX/09a;
.super LX/09Z;
.source ""


# direct methods
.method public static final A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static final A05(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v6, -0x7fffffff

    .line 20
    .line 21
    .line 22
    if-gez v0, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v8, v5, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/high16 v6, -0x80000000

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :goto_0
    const v3, -0x38e38e3

    .line 39
    .line 40
    .line 41
    const v2, -0x38e38e3

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v5, v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Character;->digit(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    if-ge v7, v2, :cond_1

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    div-int v2, v6, p1

    .line 61
    .line 62
    if-ge v7, v2, :cond_1

    .line 63
    .line 64
    :cond_0
    return-object v9

    .line 65
    :cond_1
    mul-int/2addr v7, p1

    .line 66
    add-int v0, v6, v1

    .line 67
    .line 68
    if-lt v7, v0, :cond_0

    .line 69
    .line 70
    sub-int/2addr v7, v1

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_5
    neg-int v0, v7

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/Long;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v14, 0x0

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v9, v7, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const-wide/high16 v12, -0x8000000000000000L

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    :goto_0
    const-wide v3, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v8, v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    cmp-long v0, v5, v10

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    cmp-long v0, v10, v3

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-wide/16 v0, 0xa

    .line 78
    .line 79
    div-long v10, v12, v0

    .line 80
    .line 81
    cmp-long v0, v5, v10

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    return-object v14

    .line 86
    :cond_1
    const-wide/16 v0, 0xa

    .line 87
    .line 88
    mul-long/2addr v5, v0

    .line 89
    int-to-long v3, v2

    .line 90
    add-long v1, v3, v12

    .line 91
    .line 92
    cmp-long v0, v5, v1

    .line 93
    .line 94
    if-ltz v0, :cond_0

    .line 95
    .line 96
    sub-long/2addr v5, v3

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    const-wide v3, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v8, 0x1

    .line 106
    :cond_3
    const/4 v7, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    return-object v14

    .line 115
    :cond_5
    neg-long v0, v5

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    return-object v14
.end method

.method public static final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Invalid number format: \'"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method
