.class public abstract LX/1Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1C6;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/16 p0, 0x0

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

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
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v9, v8, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    const-wide/16 v18, 0xa

    .line 33
    .line 34
    const-wide v16, 0x71c71c71c71c71cL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const-wide v4, 0x71c71c71c71c71cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    if-ge v8, v9, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_0

    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, LX/1C1;->A00(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    cmp-long v0, v4, v16

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-wide/16 v14, -0x1

    .line 71
    .line 72
    const-wide/high16 v12, -0x8000000000000000L

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    ushr-long v4, v14, v11

    .line 76
    .line 77
    div-long v4, v4, v18

    .line 78
    .line 79
    shl-long/2addr v4, v11

    .line 80
    mul-long v0, v4, v18

    .line 81
    .line 82
    sub-long/2addr v14, v0

    .line 83
    xor-long/2addr v14, v12

    .line 84
    const-wide v1, -0x7ffffffffffffff6L    # -4.9E-323

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v14, v1

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :cond_2
    int-to-long v0, v11

    .line 95
    add-long/2addr v4, v0

    .line 96
    invoke-static {v6, v7, v4, v5}, LX/1C1;->A00(JJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    mul-long v6, v6, v18

    .line 104
    .line 105
    int-to-long v2, v3

    .line 106
    const-wide v0, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v2, v0

    .line 112
    add-long/2addr v2, v6

    .line 113
    invoke-static {v2, v3, v6, v7}, LX/1C1;->A00(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_0

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    move-wide v6, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, LX/1C6;

    .line 124
    .line 125
    invoke-direct {v0, v6, v7}, LX/1C6;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
