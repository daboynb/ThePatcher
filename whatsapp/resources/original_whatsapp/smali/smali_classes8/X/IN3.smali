.class public abstract LX/IN3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IN3;->A00:[B

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/JDO;LX/JVp;Z)I
    .locals 14

    .line 0
    iget-object v8, p0, LX/JDO;->A01:LX/Ib7;

    .line 1
    .line 2
    const/4 p0, -0x2

    .line 3
    const/4 v7, -0x1

    .line 4
    if-nez v8, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    :cond_0
    return p0

    .line 10
    :cond_1
    iget-object v6, v8, LX/Ib7;->A06:[B

    .line 11
    .line 12
    iget v2, v8, LX/Ib7;->A01:I

    .line 13
    .line 14
    iget v5, v8, LX/Ib7;->A00:I

    .line 15
    .line 16
    iget-object v9, p1, LX/JVp;->A00:[I

    .line 17
    .line 18
    move-object v4, v8

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v13, -0x1

    .line 21
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    aget v11, v9, v1

    .line 24
    .line 25
    add-int/lit8 v10, v0, 0x1

    .line 26
    .line 27
    aget v0, v9, v0

    .line 28
    .line 29
    if-eq v0, v7, :cond_2

    .line 30
    .line 31
    move v13, v0

    .line 32
    :cond_2
    if-eqz v4, :cond_b

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-gez v11, :cond_3

    .line 36
    .line 37
    neg-int v0, v11

    .line 38
    add-int v11, v10, v0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    aget-byte v0, v6, v2

    .line 43
    .line 44
    and-int/lit16 v2, v0, 0xff

    .line 45
    .line 46
    add-int/lit8 v1, v10, 0x1

    .line 47
    .line 48
    aget v0, v9, v10

    .line 49
    .line 50
    if-eq v2, v0, :cond_6

    .line 51
    .line 52
    return v13

    .line 53
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-byte v0, v6, v2

    .line 56
    .line 57
    and-int/lit16 v2, v0, 0xff

    .line 58
    .line 59
    add-int v1, v10, v11

    .line 60
    .line 61
    :goto_2
    if-ne v10, v1, :cond_4

    .line 62
    .line 63
    return v13

    .line 64
    :cond_4
    aget v0, v9, v10

    .line 65
    .line 66
    if-ne v2, v0, :cond_5

    .line 67
    .line 68
    add-int/2addr v10, v11

    .line 69
    aget v0, v9, v10

    .line 70
    .line 71
    if-ne v3, v5, :cond_8

    .line 72
    .line 73
    iget-object v4, v4, LX/Ib7;->A02:LX/Ib7;

    .line 74
    .line 75
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, v4, LX/Ib7;->A01:I

    .line 79
    .line 80
    iget-object v6, v4, LX/Ib7;->A06:[B

    .line 81
    .line 82
    iget v5, v4, LX/Ib7;->A00:I

    .line 83
    .line 84
    if-ne v4, v8, :cond_8

    .line 85
    .line 86
    move-object v4, v12

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v1, v11}, LX/1ae;->A1N(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v3, v5, :cond_9

    .line 96
    .line 97
    iget-object v4, v4, LX/Ib7;->A02:LX/Ib7;

    .line 98
    .line 99
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v3, v4, LX/Ib7;->A01:I

    .line 103
    .line 104
    iget-object v6, v4, LX/Ib7;->A06:[B

    .line 105
    .line 106
    iget v5, v4, LX/Ib7;->A00:I

    .line 107
    .line 108
    if-ne v4, v8, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v4, v12

    .line 113
    :cond_7
    aget v0, v9, v1

    .line 114
    .line 115
    :cond_8
    :goto_3
    if-ltz v0, :cond_a

    .line 116
    .line 117
    return v0

    .line 118
    :cond_9
    if-nez v0, :cond_7

    .line 119
    .line 120
    move v2, v3

    .line 121
    move v10, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    neg-int v1, v0

    .line 124
    move v2, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_b
    if-nez p2, :cond_0

    .line 127
    .line 128
    return v13
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
