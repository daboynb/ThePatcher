.class public abstract LX/Ie4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Ie4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Iih;->A0P()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_1
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    if-ge v4, v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    rsub-int/lit8 v0, v1, 0x7f

    .line 47
    .line 48
    ushr-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v6, v0

    .line 51
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    const v0, 0xd800

    .line 57
    .line 58
    .line 59
    if-lt v1, v0, :cond_2

    .line 60
    .line 61
    const v0, 0xdfff

    .line 62
    .line 63
    .line 64
    if-gt v1, v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x10000

    .line 71
    .line 72
    if-lt v1, v0, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance v0, LX/HdY;

    .line 78
    .line 79
    invoke-direct {v0, v4, v5}, LX/HdY;-><init>(II)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    add-int/2addr v3, v6

    .line 84
    :cond_6
    if-lt v3, v5, :cond_7

    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    int-to-long v3, v3

    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "UTF-8 length does not fit in int: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide v0, 0x100000000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    add-long/2addr v3, v0

    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A01(Ljava/lang/String;[BII)I
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    add-int v7, p2, p3

    .line 6
    .line 7
    const/16 v6, 0x80

    .line 8
    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    add-int v1, v3, p2

    .line 12
    .line 13
    if-ge v1, v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v3}, LX/Ghy;->A02(I[BII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    add-int/2addr p2, v2

    .line 29
    :cond_1
    return p2

    .line 30
    :cond_2
    add-int/2addr p2, v3

    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v9, v6, :cond_3

    .line 38
    .line 39
    if-ge p2, v7, :cond_4

    .line 40
    .line 41
    add-int/lit8 v5, p2, 0x1

    .line 42
    .line 43
    int-to-byte v0, v9

    .line 44
    aput-byte v0, p1, p2

    .line 45
    .line 46
    :goto_2
    move p2, v5

    .line 47
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0x800

    .line 51
    .line 52
    if-ge v9, v0, :cond_5

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v0, v7, -0x2

    .line 55
    .line 56
    if-gt p2, v0, :cond_5

    .line 57
    .line 58
    add-int/lit8 v4, p2, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v0, v9, 0x6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x3c0

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p1, p2

    .line 68
    .line 69
    :goto_4
    invoke-static {v9, p1, v4}, LX/Ghz;->A0z(I[BI)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const v4, 0xdfff

    .line 74
    .line 75
    .line 76
    const v1, 0xd800

    .line 77
    .line 78
    .line 79
    if-lt v9, v1, :cond_6

    .line 80
    .line 81
    if-le v9, v4, :cond_7

    .line 82
    .line 83
    :cond_6
    add-int/lit8 v0, v7, -0x3

    .line 84
    .line 85
    if-gt p2, v0, :cond_7

    .line 86
    .line 87
    add-int/lit8 v1, p2, 0x1

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0x1

    .line 90
    .line 91
    add-int/lit8 v5, v4, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v0, v9, 0xc

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x1e0

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    aput-byte v0, p1, p2

    .line 99
    .line 100
    ushr-int/lit8 v0, v9, 0x6

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, LX/Ghz;->A0z(I[BI)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    add-int/lit8 v0, v7, -0x4

    .line 107
    .line 108
    if-gt p2, v0, :cond_9

    .line 109
    .line 110
    add-int/lit8 v8, v3, 0x1

    .line 111
    .line 112
    if-eq v8, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v3, v8

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    add-int/lit8 v5, p2, 0x1

    .line 126
    .line 127
    add-int/lit8 v4, v5, 0x1

    .line 128
    .line 129
    add-int/lit8 v3, v4, 0x1

    .line 130
    .line 131
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    ushr-int/lit8 v0, v1, 0x12

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0xf0

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, p1, p2

    .line 141
    .line 142
    ushr-int/lit8 v0, v1, 0xc

    .line 143
    .line 144
    invoke-static {v0, p1, v5}, LX/Ghz;->A0z(I[BI)V

    .line 145
    .line 146
    .line 147
    ushr-int/lit8 v0, v1, 0x6

    .line 148
    .line 149
    invoke-static {v0, p1, v4}, LX/Ghz;->A0z(I[BI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 p2, v3, 0x1

    .line 153
    .line 154
    invoke-static {v1, p1, v3}, LX/Ghz;->A0z(I[BI)V

    .line 155
    .line 156
    .line 157
    move v3, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    add-int/lit8 v0, v3, -0x1

    .line 160
    .line 161
    new-instance v1, LX/HdY;

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, LX/HdY;-><init>(II)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_9
    if-lt v9, v1, :cond_b

    .line 168
    .line 169
    if-gt v9, v4, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v3, 0x1

    .line 172
    .line 173
    if-eq v0, v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    :cond_a
    new-instance v1, LX/HdY;

    .line 186
    .line 187
    invoke-direct {v1, v3, v2}, LX/HdY;-><init>(II)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v9}, LX/Gi0;->A1L(Ljava/lang/StringBuilder;C)V

    .line 196
    .line 197
    .line 198
    const-string v0, " at index "

    .line 199
    .line 200
    invoke-static {v0, v1, p2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static bridge synthetic A02([BII)I
    .locals 6

    .line 0
    sub-int/2addr p2, p1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v5, p0, v0

    .line 4
    .line 5
    const/16 v4, -0xc

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v3, -0x41

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_4

    .line 16
    .line 17
    aget-byte v2, p0, p1

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    if-gt v5, v4, :cond_3

    .line 24
    .line 25
    if-gt v2, v3, :cond_3

    .line 26
    .line 27
    if-gt v1, v3, :cond_3

    .line 28
    .line 29
    shl-int/lit8 v0, v2, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    xor-int/2addr v0, v5

    .line 34
    xor-int/2addr v1, v0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    if-gt v5, v4, :cond_3

    .line 37
    .line 38
    return v5

    .line 39
    :cond_2
    aget-byte v0, p0, p1

    .line 40
    .line 41
    if-gt v5, v4, :cond_3

    .line 42
    .line 43
    shl-int/lit8 v1, v0, 0x8

    .line 44
    .line 45
    xor-int/2addr v1, v5

    .line 46
    if-le v0, v3, :cond_0

    .line 47
    .line 48
    :cond_3
    const/4 v1, -0x1

    .line 49
    return v1

    .line 50
    :cond_4
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A03([BII)Z
    .locals 8

    .line 0
    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lt p1, p2, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_2
    :goto_1
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v7, p1, 0x1

    .line 16
    .line 17
    aget-byte v6, p0, p1

    .line 18
    .line 19
    if-gez v6, :cond_8

    .line 20
    .line 21
    const/16 v5, -0x20

    .line 22
    .line 23
    const/16 v4, -0x41

    .line 24
    .line 25
    if-ge v6, v5, :cond_4

    .line 26
    .line 27
    if-ge v7, p2, :cond_3

    .line 28
    .line 29
    const/16 v0, -0x3e

    .line 30
    .line 31
    if-lt v6, v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 p1, v7, 0x1

    .line 34
    .line 35
    aget-byte v0, p0, v7

    .line 36
    .line 37
    :goto_2
    if-le v0, v4, :cond_2

    .line 38
    .line 39
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_4
    const/16 v0, -0x10

    .line 42
    .line 43
    if-ge v6, v0, :cond_7

    .line 44
    .line 45
    add-int/lit8 v0, p2, -0x1

    .line 46
    .line 47
    if-ge v7, v0, :cond_9

    .line 48
    .line 49
    add-int/lit8 v3, v7, 0x1

    .line 50
    .line 51
    aget-byte v2, p0, v7

    .line 52
    .line 53
    if-gt v2, v4, :cond_3

    .line 54
    .line 55
    const/16 v1, -0x60

    .line 56
    .line 57
    if-ne v6, v5, :cond_6

    .line 58
    .line 59
    if-lt v2, v1, :cond_3

    .line 60
    .line 61
    :cond_5
    :goto_4
    add-int/lit8 p1, v3, 0x1

    .line 62
    .line 63
    aget-byte v0, p0, v3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/16 v0, -0x13

    .line 67
    .line 68
    if-ne v6, v0, :cond_5

    .line 69
    .line 70
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v0, p2, -0x2

    .line 74
    .line 75
    if-ge v7, v0, :cond_9

    .line 76
    .line 77
    add-int/lit8 v2, v7, 0x1

    .line 78
    .line 79
    aget-byte v0, p0, v7

    .line 80
    .line 81
    if-gt v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/Gi0;->A03(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    aget-byte v0, p0, v2

    .line 92
    .line 93
    if-gt v0, v4, :cond_3

    .line 94
    .line 95
    add-int/lit8 v7, v1, 0x1

    .line 96
    .line 97
    aget-byte v0, p0, v1

    .line 98
    .line 99
    if-gt v0, v4, :cond_3

    .line 100
    .line 101
    :cond_8
    move p1, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    invoke-static {p0, v7, p2}, LX/Ie4;->A02([BII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_3
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
