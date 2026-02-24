.class public abstract Lcom/google/android/recaptcha/internal/zzma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzlx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Z

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzly;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static bridge synthetic zza([BII)I
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

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .locals 10

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

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
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v8, v0, :cond_8

    .line 117
    .line 118
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move v3, v8

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    add-int/lit8 v5, p2, 0x1

    .line 130
    .line 131
    add-int/lit8 v4, v5, 0x1

    .line 132
    .line 133
    add-int/lit8 v3, v4, 0x1

    .line 134
    .line 135
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    ushr-int/lit8 v0, v1, 0x12

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0xf0

    .line 142
    .line 143
    int-to-byte v0, v0

    .line 144
    aput-byte v0, p1, p2

    .line 145
    .line 146
    ushr-int/lit8 v0, v1, 0xc

    .line 147
    .line 148
    invoke-static {v0, p1, v5}, LX/Ghz;->A0z(I[BI)V

    .line 149
    .line 150
    .line 151
    ushr-int/lit8 v0, v1, 0x6

    .line 152
    .line 153
    invoke-static {v0, p1, v4}, LX/Ghz;->A0z(I[BI)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 p2, v3, 0x1

    .line 157
    .line 158
    invoke-static {v1, p1, v3}, LX/Ghz;->A0z(I[BI)V

    .line 159
    .line 160
    .line 161
    move v3, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    add-int/lit8 v0, v3, -0x1

    .line 164
    .line 165
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlz;

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    if-lt v9, v1, :cond_b

    .line 172
    .line 173
    if-gt v9, v4, :cond_b

    .line 174
    .line 175
    add-int/lit8 v1, v3, 0x1

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v1, v0, :cond_a

    .line 182
    .line 183
    invoke-static {p0, v9, v1}, LX/Gi0;->A1T(Ljava/lang/CharSequence;CI)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlz;

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v9}, LX/Gi0;->A1L(Ljava/lang/StringBuilder;C)V

    .line 200
    .line 201
    .line 202
    const-string v0, " at index "

    .line 203
    .line 204
    invoke-static {v0, v1, p2}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1
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

.method public static zzc(Ljava/lang/CharSequence;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

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
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v6

    .line 20
    :goto_1
    if-ge v5, v6, :cond_6

    .line 21
    .line 22
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x800

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    if-ge v5, v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v7, v0

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    const v0, 0xd800

    .line 61
    .line 62
    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    const v0, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlz;

    .line 82
    .line 83
    invoke-direct {v0, v5, v2}, Lcom/google/android/recaptcha/internal/zzlz;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    add-int/2addr v4, v7

    .line 88
    :cond_6
    if-lt v4, v6, :cond_7

    .line 89
    .line 90
    return v4

    .line 91
    :cond_7
    int-to-long v3, v4

    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "UTF-8 length does not fit in int: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide v0, 0x100000000L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    add-long/2addr v3, v0

    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static zzd([BII)Ljava/lang/String;
    .locals 12

    .line 0
    array-length v3, p0

    .line 1
    sub-int v1, v3, p1

    .line 2
    .line 3
    or-int v0, p1, p2

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v1, :cond_6

    .line 9
    .line 10
    add-int v3, p1, p2

    .line 11
    .line 12
    new-array v10, p2, [C

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    aget-byte v0, p0, p1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, v11, 0x1

    .line 24
    .line 25
    int-to-char v0, v0

    .line 26
    aput-char v0, v10, v11

    .line 27
    .line 28
    move v11, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge p1, v3, :cond_5

    .line 31
    .line 32
    add-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    aget-byte v6, p0, p1

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v11, 0x1

    .line 39
    .line 40
    int-to-char v0, v6

    .line 41
    aput-char v0, v10, v11

    .line 42
    .line 43
    move p1, v5

    .line 44
    :goto_2
    move v11, v1

    .line 45
    if-ge p1, v3, :cond_0

    .line 46
    .line 47
    aget-byte v0, p0, p1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    int-to-char v0, v0

    .line 56
    aput-char v0, v10, v11

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v0, -0x20

    .line 60
    .line 61
    if-ge v6, v0, :cond_2

    .line 62
    .line 63
    if-ge v5, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v1, v11, 0x1

    .line 66
    .line 67
    add-int/lit8 p1, v5, 0x1

    .line 68
    .line 69
    aget-byte v0, p0, v5

    .line 70
    .line 71
    invoke-static {v6, v0, v10, v11}, Lcom/google/android/recaptcha/internal/zzlw;->zzc(BB[CI)V

    .line 72
    .line 73
    .line 74
    move v11, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v0, -0x10

    .line 77
    .line 78
    if-ge v6, v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v3, -0x1

    .line 81
    .line 82
    if-ge v5, v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v4, v11, 0x1

    .line 85
    .line 86
    add-int/lit8 v0, v5, 0x1

    .line 87
    .line 88
    aget-byte v1, p0, v5

    .line 89
    .line 90
    add-int/lit8 p1, v0, 0x1

    .line 91
    .line 92
    aget-byte v0, p0, v0

    .line 93
    .line 94
    invoke-static {v6, v1, v0, v10, v11}, Lcom/google/android/recaptcha/internal/zzlw;->zzb(BBB[CI)V

    .line 95
    .line 96
    .line 97
    move v11, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v0, v3, -0x2

    .line 100
    .line 101
    if-ge v5, v0, :cond_4

    .line 102
    .line 103
    add-int/lit8 v1, v5, 0x1

    .line 104
    .line 105
    aget-byte v7, p0, v5

    .line 106
    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    aget-byte v8, p0, v1

    .line 110
    .line 111
    add-int/lit8 p1, v0, 0x1

    .line 112
    .line 113
    aget-byte v9, p0, v0

    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzlw;->zza(BBBB[CI)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v0, "Protocol message had invalid UTF-8."

    .line 122
    .line 123
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v10, v2, v11}, Ljava/lang/String;-><init>([CII)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v3, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p1}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p2}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/Gi1;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static zze([B)Z
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v0, p0

    .line 4
    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzlx;->zzb([BII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static zzf([BII)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzma;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlx;->zzb([BII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
