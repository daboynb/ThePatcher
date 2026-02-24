.class public abstract LX/4qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "provider"

    .line 1
    .line 2
    new-instance v0, LX/4bx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4bx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4qk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/4bx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4bx;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4qk;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "compositionLocalMap"

    .line 17
    .line 18
    new-instance v0, LX/4bx;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4bx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/4qk;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "providers"

    .line 26
    .line 27
    new-instance v0, LX/4bx;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/4bx;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/4qk;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "reference"

    .line 35
    .line 36
    new-instance v0, LX/4bx;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4bx;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/4qk;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/5CT;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5CT;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/4qk;->A05:Ljava/util/Comparator;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-gt v2, v3, :cond_2

    .line 6
    .line 7
    add-int v0, v2, v3

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4WR;

    .line 16
    .line 17
    iget v0, v0, LX/4WR;->A01:I

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00C;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/5aO;LX/4r7;)V
    .locals 9

    .line 0
    iget v2, p1, LX/4r7;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/4r7;->A02(LX/4r7;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p1, LX/4r7;->A0I:[I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/4r7;->A04(LX/4r7;[II)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {v1, v0}, LX/3WD;->A0E([II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-static {p1, v1, v2}, LX/4r7;->A03(LX/4r7;[II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :goto_0
    if-ge v6, v5, :cond_5

    .line 22
    .line 23
    iget-object v1, p1, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v6}, LX/4r7;->A01(LX/4r7;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget-object v4, v1, v0

    .line 30
    .line 31
    instance-of v0, v4, LX/5bm;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget v0, p1, LX/4r7;->A09:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    sub-int/2addr v1, v6

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/4wx;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/4wx;->A00(LX/4wx;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/4wx;->A04:LX/5Ct;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v4, LX/4Kf;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    check-cast v0, LX/4Kf;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Kf;->A01:LX/5cI;

    .line 63
    .line 64
    instance-of v0, v0, LX/5dr;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v4, v6}, LX/4qk;->A03(LX/4r7;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v3, v0

    .line 74
    iget v0, p1, LX/4r7;->A09:I

    .line 75
    .line 76
    sub-int/2addr v3, v0

    .line 77
    sub-int v2, v3, v6

    .line 78
    .line 79
    check-cast v4, LX/4Kf;

    .line 80
    .line 81
    iget-object v8, v4, LX/4Kf;->A00:LX/4Kr;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget v1, v8, LX/4Kr;->A00:I

    .line 86
    .line 87
    const/high16 v0, -0x80000000

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v7, v8, LX/4Kr;->A00:I

    .line 96
    .line 97
    if-gez v7, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, LX/4r7;->A00(LX/4r7;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v7, v0

    .line 104
    :cond_2
    iget-object v1, p1, LX/4r7;->A0I:[I

    .line 105
    .line 106
    invoke-static {p1, v7}, LX/4r7;->A02(LX/4r7;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/3WD;->A0E([II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v7

    .line 115
    invoke-static {p1, v1, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v3, v0

    .line 120
    :goto_2
    invoke-interface {p0, v4, v2, v7, v3}, LX/5aO;->ANL(LX/4Kf;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v3, -0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v0, v4, LX/4ww;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {p1, v4, v6}, LX/4qk;->A03(LX/4r7;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    check-cast v4, LX/4ww;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/4ww;->A00()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-void
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
.end method

.method public static final A02(LX/5aO;LX/4r7;)V
    .locals 10

    .line 0
    iget v2, p1, LX/4r7;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/4r7;->A02(LX/4r7;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p1, LX/4r7;->A0I:[I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/4r7;->A04(LX/4r7;[II)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {v1, v0}, LX/3WD;->A0E([II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-static {p1, v1, v2}, LX/4r7;->A03(LX/4r7;[II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    :goto_0
    if-ge v7, v6, :cond_6

    .line 22
    .line 23
    iget-object v1, p1, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v7}, LX/4r7;->A01(LX/4r7;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget-object v5, v1, v0

    .line 30
    .line 31
    instance-of v0, v5, LX/5bm;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    iget v0, p1, LX/4r7;->A09:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    sub-int/2addr v3, v7

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/4wx;

    .line 43
    .line 44
    iget-object v1, v2, LX/4wx;->A00:LX/3ZY;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/4QV;->A00:LX/3ZY;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v1, LX/3ZY;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/3ZY;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/4wx;->A00:LX/3ZY;

    .line 57
    .line 58
    :cond_0
    invoke-static {v1, v5}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, LX/4wx;->A00(LX/4wx;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/4wx;->A04:LX/5Ct;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    instance-of v0, v5, LX/4Kf;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    iget v0, p1, LX/4r7;->A09:I

    .line 77
    .line 78
    sub-int/2addr v4, v0

    .line 79
    sub-int v3, v4, v7

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    check-cast v2, LX/4Kf;

    .line 83
    .line 84
    iget-object v9, v2, LX/4Kf;->A00:LX/4Kr;

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    iget v1, v9, LX/4Kr;->A00:I

    .line 89
    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v8, v9, LX/4Kr;->A00:I

    .line 99
    .line 100
    if-gez v8, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, LX/4r7;->A00(LX/4r7;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v8, v0

    .line 107
    :cond_2
    iget-object v1, p1, LX/4r7;->A0I:[I

    .line 108
    .line 109
    invoke-static {p1, v8}, LX/4r7;->A02(LX/4r7;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, LX/3WD;->A0E([II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v8

    .line 118
    invoke-static {p1, v1, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v4, v0

    .line 123
    :goto_1
    invoke-interface {p0, v2, v3, v8, v4}, LX/5aO;->ANL(LX/4Kf;III)V

    .line 124
    .line 125
    .line 126
    :cond_3
    instance-of v0, v5, LX/4ww;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v5, LX/4ww;

    .line 131
    .line 132
    invoke-virtual {v5}, LX/4ww;->A00()V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v4, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget v0, p1, LX/4r7;->A06:I

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    iget v5, p1, LX/4r7;->A00:I

    .line 145
    .line 146
    iget v4, p1, LX/4r7;->A02:I

    .line 147
    .line 148
    iget-object v2, p1, LX/4r7;->A0I:[I

    .line 149
    .line 150
    invoke-static {p1, v5}, LX/4r7;->A02(LX/4r7;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v2, v0}, LX/4r7;->A04(LX/4r7;[II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    mul-int/lit8 v1, v0, 0x5

    .line 159
    .line 160
    add-int/lit8 v0, v1, 0x3

    .line 161
    .line 162
    aget v0, v2, v0

    .line 163
    .line 164
    add-int/2addr v0, v5

    .line 165
    iput v0, p1, LX/4r7;->A00:I

    .line 166
    .line 167
    invoke-static {p1, v2, v0}, LX/4r7;->A03(LX/4r7;[II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p1, LX/4r7;->A02:I

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    add-int/lit8 v0, v1, 0x1

    .line 175
    .line 176
    aget v1, v2, v0

    .line 177
    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    .line 179
    .line 180
    and-int/2addr v0, v1

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    const v0, 0x3ffffff

    .line 184
    .line 185
    .line 186
    and-int v6, v1, v0

    .line 187
    .line 188
    :cond_7
    iget v0, p1, LX/4r7;->A08:I

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/4r7;->A0B(LX/4r7;I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p1, LX/4r7;->A0C:LX/3ZM;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    :goto_2
    iget v0, v2, LX/4gE;->A00:I

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget v0, v2, LX/4gE;->A00:I

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    const-string v1, "IntList is empty."

    .line 206
    .line 207
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    iget-object v1, v2, LX/4gE;->A01:[I

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    aget v0, v1, v0

    .line 217
    .line 218
    if-lt v0, v5, :cond_9

    .line 219
    .line 220
    invoke-static {v2}, LX/4M3;->A00(LX/3ZM;)I

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget v0, p1, LX/4r7;->A00:I

    .line 225
    .line 226
    sub-int/2addr v0, v5

    .line 227
    invoke-static {p1, v5, v0}, LX/4r7;->A0J(LX/4r7;II)Z

    .line 228
    .line 229
    .line 230
    iget v1, p1, LX/4r7;->A02:I

    .line 231
    .line 232
    sub-int/2addr v1, v3

    .line 233
    add-int/lit8 v0, v5, -0x1

    .line 234
    .line 235
    invoke-static {p1, v3, v1, v0}, LX/4r7;->A0G(LX/4r7;III)V

    .line 236
    .line 237
    .line 238
    iput v5, p1, LX/4r7;->A00:I

    .line 239
    .line 240
    iput v4, p1, LX/4r7;->A02:I

    .line 241
    .line 242
    iget v0, p1, LX/4r7;->A07:I

    .line 243
    .line 244
    sub-int/2addr v0, v6

    .line 245
    iput v0, p1, LX/4r7;->A07:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    const-string v0, "Cannot remove group while inserting"

    .line 249
    .line 250
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
.end method

.method public static final A03(LX/4r7;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/4r7;->A01(LX/4r7;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/4r7;->A0J:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v1, v3

    .line 7
    .line 8
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Slot table is out of sync (expected "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", got "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4qk;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4J3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4J3;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4J3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4J3;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static final A06(Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4qk;->A00(Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    neg-int v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4WR;

    .line 20
    .line 21
    iget v0, v0, LX/4WR;->A01:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
