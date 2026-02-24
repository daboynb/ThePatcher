.class public abstract LX/IXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    invoke-static {p1}, LX/IXA;->A02(Ljava/lang/String;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v4, 0x0

    .line 17
    aget v0, v9, v4

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget v1, v9, v7

    .line 28
    .line 29
    aget v0, v9, v8

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/IXA;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {p0}, LX/IXA;->A02(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v1, 0x3

    .line 44
    aget v0, v9, v1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    aget v0, v6, v1

    .line 49
    .line 50
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    aget v0, v9, v8

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    aget v0, v6, v8

    .line 63
    .line 64
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_4
    aget v0, v9, v7

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    aget v0, v6, v4

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget v1, v9, v7

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    aget v0, v9, v8

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    invoke-static {v3, v1, v2}, LX/IXA;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x2f

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    aget v0, v6, v7

    .line 106
    .line 107
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    aget v1, v6, v7

    .line 114
    .line 115
    aget v0, v9, v8

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    invoke-static {v3, v1, v0}, LX/IXA;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_6
    aget v0, v6, v4

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    aget v2, v6, v7

    .line 128
    .line 129
    if-ge v0, v2, :cond_7

    .line 130
    .line 131
    aget v0, v6, v8

    .line 132
    .line 133
    if-ne v2, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    aget v1, v6, v7

    .line 145
    .line 146
    aget v0, v9, v8

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/IXA;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_7
    aget v0, v6, v8

    .line 157
    .line 158
    sub-int/2addr v0, v7

    .line 159
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v5, :cond_8

    .line 164
    .line 165
    add-int/lit8 v2, v0, 0x1

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget v1, v6, v7

    .line 174
    .line 175
    aget v0, v9, v8

    .line 176
    .line 177
    add-int/2addr v2, v0

    .line 178
    invoke-static {v3, v1, v2}, LX/IXA;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    .line 183
    .line 184
.end method

.method public static A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 6

    .line 0
    if-ge p1, p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :cond_0
    move v5, p1

    .line 13
    move v4, p1

    .line 14
    :goto_0
    if-gt v5, p2, :cond_6

    .line 15
    .line 16
    if-ne v5, p2, :cond_4

    .line 17
    .line 18
    move v3, v5

    .line 19
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    if-ne v5, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_2
    sub-int/2addr p2, v3

    .line 36
    :goto_3
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v0, v4, 0x2

    .line 39
    .line 40
    if-ne v5, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    add-int/lit8 v0, v4, -0x2

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    move v0, p1

    .line 67
    if-le v4, p1, :cond_2

    .line 68
    .line 69
    move v0, v4

    .line 70
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v4, v5, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(Ljava/lang/String;)[I
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aput v7, v5, v8

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v7, :cond_1

    .line 25
    .line 26
    move v4, v0

    .line 27
    :cond_1
    const/16 v0, 0x3f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    if-le v6, v4, :cond_3

    .line 36
    .line 37
    :cond_2
    move v6, v4

    .line 38
    :cond_3
    const/16 v3, 0x2f

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v7, :cond_4

    .line 45
    .line 46
    if-le v1, v6, :cond_5

    .line 47
    .line 48
    :cond_4
    move v1, v6

    .line 49
    :cond_5
    const/16 v0, 0x3a

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le v2, v1, :cond_6

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    :cond_6
    add-int/lit8 v1, v2, 0x2

    .line 59
    .line 60
    if-ge v1, v6, :cond_9

    .line 61
    .line 62
    add-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v3, :cond_9

    .line 75
    .line 76
    add-int/lit8 v0, v2, 0x3

    .line 77
    .line 78
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v7, :cond_7

    .line 83
    .line 84
    if-le v1, v6, :cond_8

    .line 85
    .line 86
    :cond_7
    move v1, v6

    .line 87
    :cond_8
    :goto_0
    aput v2, v5, v8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput v1, v5, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput v6, v5, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput v4, v5, v0

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_9
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
