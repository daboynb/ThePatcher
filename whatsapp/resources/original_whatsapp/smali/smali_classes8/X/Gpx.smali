.class public LX/Gpx;
.super LX/Gpy;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Ljava/util/ArrayList;

.field public A0L:[I

.field public A0M:[LX/GiI;

.field public A0N:[LX/GiI;

.field public A0O:[LX/GiI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Gpy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/Gpx;->A0B:I

    .line 5
    .line 6
    iput v2, p0, LX/Gpx;->A0I:I

    .line 7
    .line 8
    iput v2, p0, LX/Gpx;->A07:I

    .line 9
    .line 10
    iput v2, p0, LX/Gpx;->A08:I

    .line 11
    .line 12
    iput v2, p0, LX/Gpx;->A0C:I

    .line 13
    .line 14
    iput v2, p0, LX/Gpx;->A0D:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, LX/Gpx;->A02:F

    .line 19
    .line 20
    iput v0, p0, LX/Gpx;->A05:F

    .line 21
    .line 22
    iput v0, p0, LX/Gpx;->A00:F

    .line 23
    .line 24
    iput v0, p0, LX/Gpx;->A01:F

    .line 25
    .line 26
    iput v0, p0, LX/Gpx;->A03:F

    .line 27
    .line 28
    iput v0, p0, LX/Gpx;->A04:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/Gpx;->A0A:I

    .line 32
    .line 33
    iput v1, p0, LX/Gpx;->A0H:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, LX/Gpx;->A09:I

    .line 37
    .line 38
    iput v0, p0, LX/Gpx;->A0G:I

    .line 39
    .line 40
    iput v1, p0, LX/Gpx;->A0J:I

    .line 41
    .line 42
    iput v2, p0, LX/Gpx;->A0E:I

    .line 43
    .line 44
    iput v1, p0, LX/Gpx;->A0F:I

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gpx;->A0K:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/Gpx;->A0N:[LX/GiI;

    .line 54
    .line 55
    iput-object v0, p0, LX/Gpx;->A0M:[LX/GiI;

    .line 56
    .line 57
    iput-object v0, p0, LX/Gpx;->A0L:[I

    .line 58
    .line 59
    iput v1, p0, LX/Gpx;->A06:I

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/GiI;LX/Gpx;I)I
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/GiI;->A19:[LX/GiW;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v1, v3, v2

    .line 8
    .line 9
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, LX/GiI;->A0G:I

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/GiI;->A03:F

    .line 21
    .line 22
    int-to-float v0, p2

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int p0, v1

    .line 25
    invoke-virtual {v5}, LX/GiI;->A04()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v4, LX/GiW;->A01:LX/GiW;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/Gpy;->A0M(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return p0

    .line 44
    :cond_1
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/GiI;->A05()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, LX/GiI;->A01:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    return v0

    .line 62
    :cond_2
    invoke-virtual {p0}, LX/GiI;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    return v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A03(LX/GiI;LX/Gpx;I)I
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/GiI;->A19:[LX/GiW;

    .line 5
    .line 6
    aget-object v1, v2, v3

    .line 7
    .line 8
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/GiI;->A0H:I

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/GiI;->A04:F

    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v6, v1

    .line 24
    invoke-virtual {p0}, LX/GiI;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    sget-object v3, LX/GiW;->A01:LX/GiW;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v4, v2, v0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/GiI;->A04()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/Gpy;->A0M(LX/GiW;LX/GiW;LX/GiI;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v6

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/GiI;->A04()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/GiI;->A01:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/GiI;->A05()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public A0K(LX/GiN;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/GiI;->A0K(LX/GiN;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GiI;->A0g:LX/GiI;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/GiJ;

    .line 9
    .line 10
    iget-boolean v10, v0, LX/GiJ;->A09:Z

    .line 11
    .line 12
    :goto_0
    iget v1, p0, LX/Gpx;->A0J:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    if-eq v1, v6, :cond_12

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_14

    .line 21
    .line 22
    iget-object v0, p0, LX/Gpx;->A0L:[I

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    iget-object v0, p0, LX/Gpx;->A0M:[LX/GiI;

    .line 27
    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    iget-object v0, p0, LX/Gpx;->A0N:[LX/GiI;

    .line 31
    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget v0, p0, LX/Gpx;->A06:I

    .line 36
    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Gpx;->A0O:[LX/GiI;

    .line 40
    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    iget-object v3, v0, LX/GiI;->A0o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GiM;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LX/Gpx;->A0L:[I

    .line 70
    .line 71
    aget v9, v0, v5

    .line 72
    .line 73
    aget v8, v0, v6

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_3
    const/16 v7, 0x8

    .line 78
    .line 79
    if-ge v11, v9, :cond_8

    .line 80
    .line 81
    move v1, v11

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    sub-int v1, v9, v11

    .line 85
    .line 86
    sub-int/2addr v1, v6

    .line 87
    :cond_3
    iget-object v0, p0, LX/Gpx;->A0M:[LX/GiI;

    .line 88
    .line 89
    aget-object v3, v0, v1

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget v0, v3, LX/GiI;->A0T:I

    .line 94
    .line 95
    if-eq v0, v7, :cond_7

    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    iget-object v2, v3, LX/GiI;->A0c:LX/GiM;

    .line 100
    .line 101
    iget-object v1, p0, LX/GiI;->A0c:LX/GiM;

    .line 102
    .line 103
    iget v0, p0, LX/Gpy;->A06:I

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/Gpx;->A0B:I

    .line 109
    .line 110
    iput v0, v3, LX/GiI;->A0E:I

    .line 111
    .line 112
    iget v0, p0, LX/Gpx;->A02:F

    .line 113
    .line 114
    iput v0, v3, LX/GiI;->A02:F

    .line 115
    .line 116
    :cond_4
    add-int/lit8 v0, v9, -0x1

    .line 117
    .line 118
    if-ne v11, v0, :cond_5

    .line 119
    .line 120
    iget-object v2, v3, LX/GiI;->A0d:LX/GiM;

    .line 121
    .line 122
    iget-object v1, p0, LX/GiI;->A0d:LX/GiM;

    .line 123
    .line 124
    iget v0, p0, LX/Gpy;->A07:I

    .line 125
    .line 126
    invoke-virtual {v3, v2, v1, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-lez v11, :cond_6

    .line 130
    .line 131
    iget-object v2, v3, LX/GiI;->A0c:LX/GiM;

    .line 132
    .line 133
    iget-object v1, v4, LX/GiI;->A0d:LX/GiM;

    .line 134
    .line 135
    iget v0, p0, LX/Gpx;->A0A:I

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v2, v5}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v4, v3

    .line 144
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v10, 0x0

    .line 148
    :goto_4
    if-ge v10, v8, :cond_d

    .line 149
    .line 150
    iget-object v0, p0, LX/Gpx;->A0N:[LX/GiI;

    .line 151
    .line 152
    aget-object v3, v0, v10

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    iget v0, v3, LX/GiI;->A0T:I

    .line 157
    .line 158
    if-eq v0, v7, :cond_c

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    iget-object v2, v3, LX/GiI;->A0e:LX/GiM;

    .line 163
    .line 164
    iget-object v1, p0, LX/GiI;->A0e:LX/GiM;

    .line 165
    .line 166
    iget v0, p0, LX/Gpy;->A05:I

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, LX/Gpx;->A0I:I

    .line 172
    .line 173
    iput v0, v3, LX/GiI;->A0R:I

    .line 174
    .line 175
    iget v0, p0, LX/Gpx;->A05:F

    .line 176
    .line 177
    iput v0, v3, LX/GiI;->A06:F

    .line 178
    .line 179
    :cond_9
    add-int/lit8 v0, v8, -0x1

    .line 180
    .line 181
    if-ne v10, v0, :cond_a

    .line 182
    .line 183
    iget-object v2, v3, LX/GiI;->A0Y:LX/GiM;

    .line 184
    .line 185
    iget-object v1, p0, LX/GiI;->A0Y:LX/GiM;

    .line 186
    .line 187
    iget v0, p0, LX/Gpy;->A02:I

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-lez v10, :cond_b

    .line 193
    .line 194
    iget-object v2, v3, LX/GiI;->A0e:LX/GiM;

    .line 195
    .line 196
    iget-object v1, v4, LX/GiI;->A0Y:LX/GiM;

    .line 197
    .line 198
    iget v0, p0, LX/Gpx;->A0H:I

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v2, v5}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    move-object v4, v3

    .line 207
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    const/4 v4, 0x0

    .line 211
    :goto_5
    if-ge v4, v9, :cond_14

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_6
    if-ge v3, v8, :cond_11

    .line 215
    .line 216
    mul-int v2, v3, v9

    .line 217
    .line 218
    add-int/2addr v2, v4

    .line 219
    iget v0, p0, LX/Gpx;->A0F:I

    .line 220
    .line 221
    if-ne v0, v6, :cond_e

    .line 222
    .line 223
    mul-int v2, v4, v8

    .line 224
    .line 225
    add-int/2addr v2, v3

    .line 226
    :cond_e
    iget-object v1, p0, LX/Gpx;->A0O:[LX/GiI;

    .line 227
    .line 228
    array-length v0, v1

    .line 229
    if-ge v2, v0, :cond_10

    .line 230
    .line 231
    aget-object v2, v1, v2

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    iget v0, v2, LX/GiI;->A0T:I

    .line 236
    .line 237
    if-eq v0, v7, :cond_10

    .line 238
    .line 239
    iget-object v0, p0, LX/Gpx;->A0M:[LX/GiI;

    .line 240
    .line 241
    aget-object v11, v0, v4

    .line 242
    .line 243
    iget-object v0, p0, LX/Gpx;->A0N:[LX/GiI;

    .line 244
    .line 245
    aget-object v10, v0, v3

    .line 246
    .line 247
    if-eq v2, v11, :cond_f

    .line 248
    .line 249
    iget-object v1, v2, LX/GiI;->A0c:LX/GiM;

    .line 250
    .line 251
    iget-object v0, v11, LX/GiI;->A0c:LX/GiM;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0, v5}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, LX/GiI;->A0d:LX/GiM;

    .line 257
    .line 258
    iget-object v0, v11, LX/GiI;->A0d:LX/GiM;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0, v5}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 261
    .line 262
    .line 263
    :cond_f
    if-eq v2, v10, :cond_10

    .line 264
    .line 265
    iget-object v1, v2, LX/GiI;->A0e:LX/GiM;

    .line 266
    .line 267
    iget-object v0, v10, LX/GiI;->A0e:LX/GiM;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0, v5}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LX/GiI;->A0Y:LX/GiM;

    .line 273
    .line 274
    iget-object v0, v10, LX/GiI;->A0Y:LX/GiM;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0, v5}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 277
    .line 278
    .line 279
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_12
    iget-object v4, p0, LX/Gpx;->A0K:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_7
    if-ge v2, v3, :cond_14

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/IGB;

    .line 299
    .line 300
    add-int/lit8 v0, v3, -0x1

    .line 301
    .line 302
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v2, v10, v0}, LX/IGB;->A00(IZZ)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    iget-object v1, p0, LX/Gpx;->A0K:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_14

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/IGB;

    .line 325
    .line 326
    invoke-virtual {v0, v5, v10, v6}, LX/IGB;->A00(IZZ)V

    .line 327
    .line 328
    .line 329
    :cond_14
    iput-boolean v5, p0, LX/Gpy;->A0A:Z

    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public A0L(LX/GiI;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/Gpz;->A0L(LX/GiI;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Gpx;

    .line 4
    .line 5
    iget v0, p1, LX/Gpx;->A0B:I

    .line 6
    .line 7
    iput v0, p0, LX/Gpx;->A0B:I

    .line 8
    .line 9
    iget v0, p1, LX/Gpx;->A0I:I

    .line 10
    .line 11
    iput v0, p0, LX/Gpx;->A0I:I

    .line 12
    .line 13
    iget v0, p1, LX/Gpx;->A07:I

    .line 14
    .line 15
    iput v0, p0, LX/Gpx;->A07:I

    .line 16
    .line 17
    iget v0, p1, LX/Gpx;->A08:I

    .line 18
    .line 19
    iput v0, p0, LX/Gpx;->A08:I

    .line 20
    .line 21
    iget v0, p1, LX/Gpx;->A0C:I

    .line 22
    .line 23
    iput v0, p0, LX/Gpx;->A0C:I

    .line 24
    .line 25
    iget v0, p1, LX/Gpx;->A0D:I

    .line 26
    .line 27
    iput v0, p0, LX/Gpx;->A0D:I

    .line 28
    .line 29
    iget v0, p1, LX/Gpx;->A02:F

    .line 30
    .line 31
    iput v0, p0, LX/Gpx;->A02:F

    .line 32
    .line 33
    iget v0, p1, LX/Gpx;->A05:F

    .line 34
    .line 35
    iput v0, p0, LX/Gpx;->A05:F

    .line 36
    .line 37
    iget v0, p1, LX/Gpx;->A00:F

    .line 38
    .line 39
    iput v0, p0, LX/Gpx;->A00:F

    .line 40
    .line 41
    iget v0, p1, LX/Gpx;->A01:F

    .line 42
    .line 43
    iput v0, p0, LX/Gpx;->A01:F

    .line 44
    .line 45
    iget v0, p1, LX/Gpx;->A03:F

    .line 46
    .line 47
    iput v0, p0, LX/Gpx;->A03:F

    .line 48
    .line 49
    iget v0, p1, LX/Gpx;->A04:F

    .line 50
    .line 51
    iput v0, p0, LX/Gpx;->A04:F

    .line 52
    .line 53
    iget v0, p1, LX/Gpx;->A0A:I

    .line 54
    .line 55
    iput v0, p0, LX/Gpx;->A0A:I

    .line 56
    .line 57
    iget v0, p1, LX/Gpx;->A0H:I

    .line 58
    .line 59
    iput v0, p0, LX/Gpx;->A0H:I

    .line 60
    .line 61
    iget v0, p1, LX/Gpx;->A09:I

    .line 62
    .line 63
    iput v0, p0, LX/Gpx;->A09:I

    .line 64
    .line 65
    iget v0, p1, LX/Gpx;->A0G:I

    .line 66
    .line 67
    iput v0, p0, LX/Gpx;->A0G:I

    .line 68
    .line 69
    iget v0, p1, LX/Gpx;->A0J:I

    .line 70
    .line 71
    iput v0, p0, LX/Gpx;->A0J:I

    .line 72
    .line 73
    iget v0, p1, LX/Gpx;->A0E:I

    .line 74
    .line 75
    iput v0, p0, LX/Gpx;->A0E:I

    .line 76
    .line 77
    iget v0, p1, LX/Gpx;->A0F:I

    .line 78
    .line 79
    iput v0, p0, LX/Gpx;->A0F:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
