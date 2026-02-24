.class public abstract LX/FcH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v8, 0x100

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const-string v6, "0123456789abcdef"

    .line 5
    .line 6
    if-ge v1, v8, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, v1, 0x4

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v1, 0xf

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 23
    .line 24
    if-ge v1, v8, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v0, v1, 0x4

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v1, 0xf

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-array v9, v8, [I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    aput v0, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v8, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    aput v2, v9, v1

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    aput v2, v9, v1

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sput-object v9, LX/FcH;->A00:[I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-lt v0, v8, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_4
    if-ge v0, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_5
    if-ge v7, v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(Ljava/lang/String;I)B
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    ushr-int/lit8 v0, v1, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/FcH;->A00:[I

    .line 9
    .line 10
    aget v2, v3, v1

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    ushr-int/lit8 v0, v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    shl-int/lit8 v0, v2, 0x4

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    int-to-byte v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Expected a hexadecimal digit at index "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", but was "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_0
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Expected "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " \""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\" at index "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", but was "

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0, p4}, LX/GVR;->A01(CCZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(Ljava/lang/String;LX/FTC;)[B
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v9, v0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {v11, v8, v8}, LX/0IL;->A03(III)V

    .line 14
    .line 15
    .line 16
    if-ne v11, v8, :cond_1

    .line 17
    .line 18
    new-array v2, v11, [B

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    iget-object v12, v0, LX/FTC;->A00:LX/FUG;

    .line 22
    .line 23
    iget-boolean v0, v12, LX/FUG;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v10, 0x1

    .line 34
    if-gt v6, v1, :cond_24

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    and-int/lit8 v0, v8, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_e

    .line 43
    .line 44
    shr-int/2addr v8, v1

    .line 45
    new-array v2, v8, [B

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v3, v8, :cond_0

    .line 49
    .line 50
    invoke-static {v9, v1}, LX/FcH;->A00(Ljava/lang/String;I)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput-byte v0, v2, v3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    rem-int/lit8 v0, v8, 0x3

    .line 62
    .line 63
    if-ne v0, v5, :cond_e

    .line 64
    .line 65
    div-int/lit8 v0, v8, 0x3

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    new-array v2, v4, [B

    .line 70
    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v9, v11}, LX/FcH;->A00(Ljava/lang/String;I)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput-byte v0, v2, v11

    .line 80
    .line 81
    :goto_1
    if-ge v10, v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v3, :cond_3

    .line 88
    .line 89
    iget-boolean v13, v12, LX/FUG;->A00:Z

    .line 90
    .line 91
    if-ge v11, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0, v13}, LX/GVR;->A01(CCZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "byte separator"

    .line 108
    .line 109
    invoke-static {v5, v9, v8, v7, v0}, LX/FcH;->A01(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 115
    .line 116
    invoke-static {v9, v0}, LX/FcH;->A00(Ljava/lang/String;I)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aput-byte v0, v2, v10

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x3

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    const-string v7, ""

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-long v2, v6

    .line 135
    const-wide/16 v0, 0x2

    .line 136
    .line 137
    add-long v14, v2, v0

    .line 138
    .line 139
    add-long/2addr v14, v2

    .line 140
    add-long/2addr v14, v2

    .line 141
    int-to-long v4, v8

    .line 142
    add-long v0, v2, v4

    .line 143
    .line 144
    div-long/2addr v0, v14

    .line 145
    long-to-int v13, v0

    .line 146
    int-to-long v0, v13

    .line 147
    mul-long/2addr v0, v14

    .line 148
    sub-long/2addr v0, v2

    .line 149
    cmp-long v2, v0, v4

    .line 150
    .line 151
    if-nez v2, :cond_e

    .line 152
    .line 153
    iget-boolean v5, v12, LX/FUG;->A00:Z

    .line 154
    .line 155
    new-array v2, v13, [B

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_2
    if-ge v3, v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0, v5}, LX/GVR;->A01(CCZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const-string v0, "byte prefix"

    .line 178
    .line 179
    invoke-static {v11, v9, v8, v7, v0}, LX/FcH;->A01(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v10, v6

    .line 188
    :cond_7
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    add-int/lit8 v13, v13, -0x1

    .line 200
    .line 201
    :goto_4
    invoke-static {v9, v10}, LX/FcH;->A00(Ljava/lang/String;I)B

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v11, v13, :cond_b

    .line 206
    .line 207
    aput-byte v0, v2, v11

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x2

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_5
    if-ge v1, v3, :cond_9

    .line 219
    .line 220
    invoke-static {v12, v9, v1, v10, v5}, LX/FcH;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const-string v0, "byte suffix + byte separator + byte prefix"

    .line 227
    .line 228
    invoke-static {v10, v9, v8, v12, v0}, LX/FcH;->A01(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    add-int/2addr v10, v3

    .line 236
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    aput-byte v0, v2, v13

    .line 240
    .line 241
    add-int/lit8 v1, v10, 0x2

    .line 242
    .line 243
    if-nez v6, :cond_c

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_c
    :goto_6
    if-ge v4, v6, :cond_0

    .line 247
    .line 248
    invoke-static {v7, v9, v4, v1, v5}, LX/FcH;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    const-string v0, "byte suffix"

    .line 255
    .line 256
    invoke-static {v1, v9, v8, v7, v0}, LX/FcH;->A01(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    const-string v14, "  "

    .line 264
    .line 265
    iget-boolean v13, v12, LX/FUG;->A00:Z

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-lez v8, :cond_25

    .line 272
    .line 273
    int-to-long v4, v6

    .line 274
    const-wide/16 v0, 0x2

    .line 275
    .line 276
    add-long p0, v4, v0

    .line 277
    .line 278
    add-long p0, p0, v4

    .line 279
    .line 280
    const-wide/32 v0, 0x7fffffff

    .line 281
    .line 282
    .line 283
    mul-long v19, p0, v0

    .line 284
    .line 285
    const-wide/32 v2, 0x7ffffffe

    .line 286
    .line 287
    .line 288
    mul-long v0, v4, v2

    .line 289
    .line 290
    add-long v19, v19, v0

    .line 291
    .line 292
    int-to-long v2, v8

    .line 293
    const-wide/16 v0, 0x0

    .line 294
    .line 295
    cmp-long v10, v2, v0

    .line 296
    .line 297
    if-lez v10, :cond_f

    .line 298
    .line 299
    cmp-long v10, v19, v0

    .line 300
    .line 301
    if-lez v10, :cond_f

    .line 302
    .line 303
    const-wide/16 v15, 0x1

    .line 304
    .line 305
    add-long v0, v2, v15

    .line 306
    .line 307
    add-long v10, v19, v15

    .line 308
    .line 309
    div-long/2addr v0, v10

    .line 310
    :cond_f
    const-wide/16 v15, 0x1

    .line 311
    .line 312
    add-long v10, v19, v15

    .line 313
    .line 314
    mul-long/2addr v10, v0

    .line 315
    sub-long/2addr v2, v10

    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    cmp-long v10, v2, v17

    .line 319
    .line 320
    if-lez v10, :cond_10

    .line 321
    .line 322
    cmp-long v10, v19, v17

    .line 323
    .line 324
    if-lez v10, :cond_10

    .line 325
    .line 326
    int-to-long v10, v12

    .line 327
    add-long v17, v2, v10

    .line 328
    .line 329
    add-long v15, v19, v10

    .line 330
    .line 331
    div-long v17, v17, v15

    .line 332
    .line 333
    :cond_10
    int-to-long v10, v12

    .line 334
    add-long v19, v19, v10

    .line 335
    .line 336
    mul-long v19, v19, v17

    .line 337
    .line 338
    sub-long v2, v2, v19

    .line 339
    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    cmp-long v10, v2, v15

    .line 343
    .line 344
    if-lez v10, :cond_11

    .line 345
    .line 346
    cmp-long v10, p0, v15

    .line 347
    .line 348
    if-lez v10, :cond_11

    .line 349
    .line 350
    add-long v15, v2, v4

    .line 351
    .line 352
    add-long v10, p0, v4

    .line 353
    .line 354
    div-long/2addr v15, v10

    .line 355
    :cond_11
    add-long p0, p0, v4

    .line 356
    .line 357
    mul-long p0, p0, v15

    .line 358
    .line 359
    sub-long v2, v2, p0

    .line 360
    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    cmp-long v4, v2, v10

    .line 364
    .line 365
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const-wide/32 v2, 0x7fffffff

    .line 370
    .line 371
    .line 372
    mul-long/2addr v0, v2

    .line 373
    mul-long v17, v17, v2

    .line 374
    .line 375
    add-long v0, v0, v17

    .line 376
    .line 377
    add-long/2addr v0, v15

    .line 378
    int-to-long v2, v4

    .line 379
    add-long/2addr v0, v2

    .line 380
    long-to-int v4, v0

    .line 381
    new-array v2, v4, [B

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_7
    const/4 v5, 0x0

    .line 386
    :goto_8
    const/4 v10, 0x0

    .line 387
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    if-eqz v6, :cond_15

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    :goto_a
    if-ge v1, v6, :cond_14

    .line 395
    .line 396
    invoke-static {v7, v9, v1, v3, v13}, LX/FcH;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    const-string v0, "byte prefix"

    .line 403
    .line 404
    :goto_b
    invoke-static {v3, v9, v8, v7, v0}, LX/FcH;->A01(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_c
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_14
    add-int/2addr v3, v6

    .line 413
    :cond_15
    add-int/lit8 v0, v8, -0x2

    .line 414
    .line 415
    if-ge v0, v3, :cond_16

    .line 416
    .line 417
    const-string v5, "exactly"

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "Expected "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v5}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, " hexadecimal digits at index "

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, ", but was \""

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "\" of length "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    sub-int/2addr v8, v3

    .line 461
    invoke-static {v1, v8}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_16
    add-int/lit8 v1, v11, 0x1

    .line 472
    .line 473
    invoke-static {v9, v3}, LX/FcH;->A00(Ljava/lang/String;I)B

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    aput-byte v0, v2, v11

    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x2

    .line 480
    .line 481
    if-eqz v6, :cond_19

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    :goto_d
    if-ge v11, v6, :cond_18

    .line 485
    .line 486
    invoke-static {v7, v9, v11, v3, v13}, LX/FcH;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_17

    .line 491
    .line 492
    const-string v0, "byte suffix"

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    add-int/2addr v3, v6

    .line 499
    :cond_19
    move v11, v1

    .line 500
    if-ge v3, v8, :cond_23

    .line 501
    .line 502
    const v0, 0x7fffffff

    .line 503
    .line 504
    .line 505
    if-ne v5, v0, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/16 v0, 0xd

    .line 512
    .line 513
    const/16 v1, 0xa

    .line 514
    .line 515
    if-ne v5, v0, :cond_1a

    .line 516
    .line 517
    add-int/lit8 v0, v3, 0x1

    .line 518
    .line 519
    if-ge v0, v8, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v1, :cond_1b

    .line 526
    .line 527
    add-int/lit8 v3, v3, 0x2

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_1a
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eq v0, v1, :cond_1b

    .line 536
    .line 537
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "Expected a new line at index "

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, ", but was "

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_1c
    if-ne v10, v0, :cond_20

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    if-nez v12, :cond_1d

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_1d
    :goto_e
    if-ge v1, v12, :cond_1f

    .line 580
    .line 581
    invoke-static {v14, v9, v1, v3, v13}, LX/FcH;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1e

    .line 586
    .line 587
    const-string v0, "group separator"

    .line 588
    .line 589
    invoke-static {v3, v9, v8, v14, v0}, LX/FcH;->A01(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1f
    add-int/2addr v3, v12

    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_20
    if-eqz v10, :cond_12

    .line 601
    .line 602
    if-eqz v6, :cond_12

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    :goto_f
    if-ge v1, v6, :cond_22

    .line 606
    .line 607
    invoke-static {v7, v9, v1, v3, v13}, LX/FcH;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_21

    .line 612
    .line 613
    const-string v0, "byte separator"

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_22
    add-int/2addr v3, v6

    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_23
    if-eq v1, v4, :cond_0

    .line 624
    .line 625
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_24
    const-string v0, "Failed requirement."

    .line 634
    .line 635
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_25
    const-string v0, "Failed requirement."

    .line 641
    .line 642
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method
