.class public abstract LX/IhZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createTable(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p0, v0, :cond_2

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-gt p0, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    new-array v0, p0, [B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/high16 v0, 0x10000

    .line 21
    .line 22
    if-gt p0, v0, :cond_1

    .line 23
    .line 24
    new-array v0, p0, [S

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-array v0, p0, [I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static getHashPrefix(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mask"
        }
    .end annotation

    .line 0
    xor-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static getNext(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "mask"
        }
    .end annotation

    .line 0
    and-int/2addr p0, p1

    .line 1
    return p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static maskCombine(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "mask"
        }
    .end annotation

    .line 0
    xor-int/lit8 v0, p2, -0x1

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static newCapacity(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/08e;->smearedHash(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int v4, v1, p2

    .line 5
    .line 6
    invoke-static {p3, v4}, LX/IhZ;->tableGet(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v1, p2}, LX/IhZ;->getHashPrefix(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v2, -0x1

    .line 18
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 19
    .line 20
    aget v1, p4, v6

    .line 21
    .line 22
    invoke-static {v1, p2}, LX/IhZ;->getHashPrefix(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    aget-object v0, p5, v6

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    aget-object v0, p6, v6

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v1, p2}, LX/IhZ;->getNext(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-static {p3, v4, v1}, LX/IhZ;->tableSet(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_1
    invoke-static {v1, p2}, LX/IhZ;->getNext(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    aget v0, p4, v2

    .line 65
    .line 66
    invoke-static {v0, v1, p2}, LX/IhZ;->maskCombine(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, p4, v2

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    return v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static tableClear(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, [S

    .line 16
    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p0, [I

    .line 22
    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static tableGet(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, [S

    .line 16
    .line 17
    aget-short p0, p0, p1

    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    check-cast p0, [I

    .line 25
    .line 26
    aget v0, p0, p1

    .line 27
    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public static tableSet(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    int-to-byte v0, p2

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, [S

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, [S

    .line 15
    .line 16
    int-to-short v0, p2

    .line 17
    aput-short v0, p0, p1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p0, [I

    .line 21
    .line 22
    aput p2, p0, p1

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static tableSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/08e;->closedTableSize(ID)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
