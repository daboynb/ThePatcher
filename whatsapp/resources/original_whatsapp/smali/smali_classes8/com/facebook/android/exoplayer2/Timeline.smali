.class public abstract Lcom/facebook/android/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/exoplayer2/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gvv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gvv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gvz;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/Gvx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Gvx;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/Gvw;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, LX/Gvm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/Gvm;

    .line 28
    .line 29
    iget v1, v0, LX/Gvm;->A00:I

    .line 30
    .line 31
    iget v0, v0, LX/Gvm;->A02:I

    .line 32
    .line 33
    mul-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_1
    instance-of v0, p0, LX/Gvn;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/Gvn;

    .line 41
    .line 42
    iget v0, v0, LX/Gvn;->A00:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
    .line 50
.end method

.method public A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gvz;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/Gvx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Gvx;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/Gvw;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, LX/Gvm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/Gvm;

    .line 28
    .line 29
    iget v1, v0, LX/Gvm;->A01:I

    .line 30
    .line 31
    iget v0, v0, LX/Gvm;->A02:I

    .line 32
    .line 33
    mul-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_1
    instance-of v0, p0, LX/Gvn;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/Gvn;

    .line 41
    .line 42
    iget v0, v0, LX/Gvn;->A01:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
    .line 50
.end method

.method public A02(IIZ)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/Gvx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Gvx;

    .line 6
    .line 7
    instance-of v2, v3, LX/GwY;

    .line 8
    .line 9
    iget-object v0, v3, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p0, LX/Gvy;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, LX/Gvy;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    instance-of v0, v4, LX/Gvm;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    check-cast v0, LX/Gvm;

    .line 40
    .line 41
    iget v0, v0, LX/Gvm;->A01:I

    .line 42
    .line 43
    div-int v6, p1, v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v4, v6}, LX/Gvy;->A0A(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4, v6}, LX/Gvy;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sub-int/2addr p1, v2

    .line 54
    if-eq p2, v3, :cond_3

    .line 55
    .line 56
    move v5, p2

    .line 57
    :cond_3
    invoke-virtual {v0, p1, v5, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, -0x1

    .line 62
    if-ne v0, v5, :cond_b

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object v0, v4, LX/Gvy;->A01:LX/Jvp;

    .line 67
    .line 68
    invoke-interface {v0, v6}, LX/Jvp;->Ah7(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    if-eq v2, v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX/Gvy;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object v0, v4, LX/Gvy;->A01:LX/Jvp;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/Jvp;->Ah7(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v0, v4, LX/Gvy;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    if-ge v2, v0, :cond_8

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v0, v4, LX/Gvy;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    if-ge v6, v0, :cond_8

    .line 111
    .line 112
    add-int/lit8 v2, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v0, v4

    .line 116
    check-cast v0, LX/Gvn;

    .line 117
    .line 118
    iget-object v2, v0, LX/Gvn;->A04:[I

    .line 119
    .line 120
    add-int/lit8 v1, p1, 0x1

    .line 121
    .line 122
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-gez v6, :cond_7

    .line 127
    .line 128
    add-int/lit8 v0, v6, 0x2

    .line 129
    .line 130
    neg-int v6, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    if-ltz v6, :cond_2

    .line 135
    .line 136
    aget v0, v2, v6

    .line 137
    .line 138
    if-ne v0, v1, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    if-ne p2, v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    return v2

    .line 148
    :cond_9
    const/4 v2, -0x1

    .line 149
    return v2

    .line 150
    :cond_a
    invoke-virtual {v4, v2}, LX/Gvy;->A0A(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_b
    add-int/2addr v2, v0

    .line 159
    return v2

    .line 160
    :cond_c
    const/4 v0, 0x1

    .line 161
    if-eqz p2, :cond_f

    .line 162
    .line 163
    if-eq p2, v0, :cond_d

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne p2, v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne p1, v0, :cond_10

    .line 173
    .line 174
    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :cond_d
    return p1

    .line 179
    :cond_e
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_f
    invoke-virtual {p0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne p1, v0, :cond_10

    .line 189
    .line 190
    const/4 p1, -0x1

    .line 191
    return p1

    .line 192
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    return p1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public final A03(LX/III;LX/IUZ;IIZ)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, LX/III;->A00:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, LX/IUZ;->A01:I

    .line 14
    .line 15
    if-ne v2, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3, p4, p5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/IUZ;->A00:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/Gvz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/Gvz;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    instance-of v0, p0, LX/Gvw;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, LX/Gvx;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/Gvx;

    .line 29
    .line 30
    instance-of v0, v2, LX/Gwa;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v2, LX/Gwa;

    .line 35
    .line 36
    iget-object v1, v2, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 37
    .line 38
    sget-object v0, LX/Gwa;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, v2, LX/Gwa;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_4
    iget-object v0, v2, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/Gvv;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    return v0

    .line 66
    :cond_6
    move-object v6, p0

    .line 67
    check-cast v6, LX/Gvy;

    .line 68
    .line 69
    instance-of v0, p1, Landroid/util/Pair;

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    check-cast p1, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v3, v6, LX/Gvm;

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    instance-of v0, v2, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_7
    if-eq v2, v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {v6, v2}, LX/Gvy;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v5, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    check-cast v6, LX/Gvm;

    .line 107
    .line 108
    iget v0, v6, LX/Gvm;->A00:I

    .line 109
    .line 110
    mul-int/2addr v2, v0

    .line 111
    :goto_1
    add-int v5, v2, v1

    .line 112
    .line 113
    :cond_8
    return v5

    .line 114
    :cond_9
    check-cast v6, LX/Gvn;

    .line 115
    .line 116
    iget-object v0, v6, LX/Gvn;->A03:[I

    .line 117
    .line 118
    aget v2, v0, v2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    move-object v1, v6

    .line 122
    check-cast v1, LX/Gvn;

    .line 123
    .line 124
    instance-of v0, v2, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v1, v1, LX/Gvn;->A02:Landroid/util/SparseIntArray;

    .line 129
    .line 130
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v5, :cond_7

    .line 139
    .line 140
    return v5
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A05(Z)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/Gvx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gvx;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/Gvy;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, LX/Gvy;

    .line 20
    .line 21
    iget v4, v5, LX/Gvy;->A00:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, v5, LX/Gvy;->A01:LX/Jvp;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Jvp;->AZm()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    invoke-virtual {v5, v1}, LX/Gvy;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v5, LX/Gvy;->A01:LX/Jvp;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/Jvp;->Ah7(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 60
    return v1

    .line 61
    :cond_4
    add-int/lit8 v0, v4, -0x1

    .line 62
    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v5, v1}, LX/Gvy;->A0A(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public A06(Z)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/Gvx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gvx;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Gvy;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, LX/Gvy;

    .line 20
    .line 21
    iget v0, v4, LX/Gvy;->A00:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, v4, LX/Gvy;->A01:LX/Jvp;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Jvp;->Adj()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, LX/Gvy;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, v4, LX/Gvy;->A01:LX/Jvp;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/Jvp;->Al1(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    if-lez v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v4, v3}, LX/Gvy;->A0A(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, p1}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    return v0

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    return v0
    .line 96
    .line 97
    .line 98
.end method

.method public final A07(LX/III;LX/IUZ;IJJ)Landroid/util/Pair;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p3, v0}, LX/Ibh;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 8
    .line 9
    .line 10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p4, v6

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide p4, p2, LX/IUZ;->A02:J

    .line 20
    .line 21
    cmp-long v0, p4, v6

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget v5, p2, LX/IUZ;->A00:I

    .line 28
    .line 29
    iget-wide v0, p2, LX/IUZ;->A05:J

    .line 30
    .line 31
    add-long/2addr v0, p4

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v5, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, v2, LX/III;->A01:J

    .line 38
    .line 39
    cmp-long v2, v3, v6

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    cmp-long v2, v0, v3

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    iget v2, p2, LX/IUZ;->A01:I

    .line 48
    .line 49
    if-ge v5, v2, :cond_1

    .line 50
    .line 51
    sub-long/2addr v0, v3

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0, v1}, LX/Gi0;->A0Q(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
.end method

.method public A08(LX/III;IZ)LX/III;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Gvz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gvz;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/Ibh;->A00(II)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object v6, LX/Gvz;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget-wide v4, v1, LX/Gvz;->A00:J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    sget-object v0, LX/IOX;->A01:LX/IOX;

    .line 22
    .line 23
    iput-object v3, p1, LX/III;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v6, p1, LX/III;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    iput v7, p1, LX/III;->A00:I

    .line 28
    .line 29
    iput-wide v4, p1, LX/III;->A01:J

    .line 30
    .line 31
    iput-wide v1, p1, LX/III;->A02:J

    .line 32
    .line 33
    iput-object v0, p1, LX/III;->A03:LX/IOX;

    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, LX/Gvw;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    sget-object v7, LX/IOX;->A01:LX/IOX;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v5, p1, LX/III;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v5, p1, LX/III;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p1, LX/III;->A00:I

    .line 58
    .line 59
    iput-wide v3, p1, LX/III;->A01:J

    .line 60
    .line 61
    iput-wide v1, p1, LX/III;->A02:J

    .line 62
    .line 63
    :goto_1
    iput-object v7, p1, LX/III;->A03:LX/IOX;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    instance-of v0, p0, LX/Gvx;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, LX/Gvx;

    .line 72
    .line 73
    instance-of v0, v2, LX/Gwa;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    check-cast v2, LX/Gwa;

    .line 78
    .line 79
    iget-object v0, v2, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/III;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v2, LX/Gwa;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/Gwa;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_2
    iput-object v0, p1, LX/III;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of v0, p0, LX/Gvv;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    move-object v4, p0

    .line 110
    check-cast v4, LX/Gvy;

    .line 111
    .line 112
    instance-of v3, v4, LX/Gvm;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    check-cast v0, LX/Gvm;

    .line 118
    .line 119
    iget v0, v0, LX/Gvm;->A00:I

    .line 120
    .line 121
    div-int v5, p2, v0

    .line 122
    .line 123
    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, LX/Gvy;->A0A(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    move-object v0, v4

    .line 130
    check-cast v0, LX/Gvm;

    .line 131
    .line 132
    iget v0, v0, LX/Gvm;->A00:I

    .line 133
    .line 134
    mul-int v1, v5, v0

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v4, v5}, LX/Gvy;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sub-int/2addr p2, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-object v0, v4

    .line 143
    check-cast v0, LX/Gvn;

    .line 144
    .line 145
    iget-object v0, v0, LX/Gvn;->A03:[I

    .line 146
    .line 147
    aget v1, v0, v5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v0, v4

    .line 151
    check-cast v0, LX/Gvn;

    .line 152
    .line 153
    iget-object v2, v0, LX/Gvn;->A03:[I

    .line 154
    .line 155
    add-int/lit8 v1, p2, 0x1

    .line 156
    .line 157
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-gez v5, :cond_9

    .line 162
    .line 163
    add-int/lit8 v0, v5, 0x2

    .line 164
    .line 165
    neg-int v5, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    if-ltz v5, :cond_6

    .line 170
    .line 171
    aget v0, v2, v5

    .line 172
    .line 173
    if-ne v0, v1, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    iget v0, p1, LX/III;->A00:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p1, LX/III;->A00:I

    .line 183
    .line 184
    if-eqz p3, :cond_0

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_7
    iget-object v0, p1, LX/III;->A05:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    check-cast v4, LX/Gvn;

    .line 203
    .line 204
    iget-object v0, v4, LX/Gvn;->A05:[I

    .line 205
    .line 206
    aget v0, v0, v5

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    instance-of v0, v2, LX/GwZ;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    check-cast v2, LX/GwZ;

    .line 218
    .line 219
    iget-object v1, v2, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, p1, v0, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 223
    .line 224
    .line 225
    iget-wide v4, p1, LX/III;->A02:J

    .line 226
    .line 227
    iget-wide v0, v2, LX/GwZ;->A02:J

    .line 228
    .line 229
    sub-long/2addr v4, v0

    .line 230
    iget-wide v2, v2, LX/GwZ;->A00:J

    .line 231
    .line 232
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmp-long v0, v2, v6

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_8
    iget-object v6, p1, LX/III;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p1, LX/III;->A05:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v7, LX/IOX;->A01:LX/IOX;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v6, p1, LX/III;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, p1, LX/III;->A05:Ljava/lang/Object;

    .line 256
    .line 257
    iput v0, p1, LX/III;->A00:I

    .line 258
    .line 259
    iput-wide v2, p1, LX/III;->A01:J

    .line 260
    .line 261
    iput-wide v4, p1, LX/III;->A02:J

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    sub-long/2addr v2, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    iget-object v0, v2, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 268
    .line 269
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    throw v0
.end method

.method public A09(LX/IUZ;IJ)LX/IUZ;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Gvz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gvz;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/Ibh;->A00(II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IUZ;->A0D:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, v1, LX/Gvz;->A02:Z

    .line 14
    .line 15
    iget-wide v5, v1, LX/Gvz;->A01:J

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-object v0, p1, LX/IUZ;->A09:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/IUZ;->A0C:LX/IUS;

    .line 28
    .line 29
    iput-object v0, p1, LX/IUZ;->A08:LX/IUS;

    .line 30
    .line 31
    iput-wide v1, p1, LX/IUZ;->A06:J

    .line 32
    .line 33
    iput-wide v1, p1, LX/IUZ;->A07:J

    .line 34
    .line 35
    iput-wide v1, p1, LX/IUZ;->A04:J

    .line 36
    .line 37
    iput-boolean v7, p1, LX/IUZ;->A0B:Z

    .line 38
    .line 39
    iput-boolean v8, p1, LX/IUZ;->A0A:Z

    .line 40
    .line 41
    iput-wide v3, p1, LX/IUZ;->A02:J

    .line 42
    .line 43
    :goto_0
    iput-wide v5, p1, LX/IUZ;->A03:J

    .line 44
    .line 45
    iput v8, p1, LX/IUZ;->A00:I

    .line 46
    .line 47
    iput v8, p1, LX/IUZ;->A01:I

    .line 48
    .line 49
    iput-wide v3, p1, LX/IUZ;->A05:J

    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    instance-of v0, p0, LX/Gvw;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v7, LX/IUZ;->A0D:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, p3, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    iput-object v7, p1, LX/IUZ;->A09:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, LX/IUZ;->A0C:LX/IUS;

    .line 80
    .line 81
    iput-object v0, p1, LX/IUZ;->A08:LX/IUS;

    .line 82
    .line 83
    iput-wide v5, p1, LX/IUZ;->A06:J

    .line 84
    .line 85
    iput-wide v5, p1, LX/IUZ;->A07:J

    .line 86
    .line 87
    iput-wide v5, p1, LX/IUZ;->A04:J

    .line 88
    .line 89
    iput-boolean v8, p1, LX/IUZ;->A0B:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p1, LX/IUZ;->A0A:Z

    .line 93
    .line 94
    iput-wide v1, p1, LX/IUZ;->A02:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p0, LX/Gvx;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, LX/Gvx;

    .line 103
    .line 104
    instance-of v0, v1, LX/GwZ;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast v1, LX/GwZ;

    .line 109
    .line 110
    iget-object v4, v1, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-virtual {v4, p1, v0, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 116
    .line 117
    .line 118
    iget-wide v4, p1, LX/IUZ;->A05:J

    .line 119
    .line 120
    iget-wide v2, v1, LX/GwZ;->A02:J

    .line 121
    .line 122
    add-long/2addr v4, v2

    .line 123
    iput-wide v4, p1, LX/IUZ;->A05:J

    .line 124
    .line 125
    iget-wide v4, v1, LX/GwZ;->A00:J

    .line 126
    .line 127
    iput-wide v4, p1, LX/IUZ;->A03:J

    .line 128
    .line 129
    iget-boolean v0, v1, LX/GwZ;->A03:Z

    .line 130
    .line 131
    iput-boolean v0, p1, LX/IUZ;->A0A:Z

    .line 132
    .line 133
    iget-wide v4, p1, LX/IUZ;->A02:J

    .line 134
    .line 135
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v0, v4, v7

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, p1, LX/IUZ;->A02:J

    .line 149
    .line 150
    iget-wide v0, v1, LX/GwZ;->A01:J

    .line 151
    .line 152
    cmp-long v6, v0, v7

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    :cond_4
    iput-wide v4, p1, LX/IUZ;->A02:J

    .line 161
    .line 162
    sub-long/2addr v4, v2

    .line 163
    iput-wide v4, p1, LX/IUZ;->A02:J

    .line 164
    .line 165
    :cond_5
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-wide v1, p1, LX/IUZ;->A06:J

    .line 172
    .line 173
    cmp-long v0, v1, v7

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    add-long/2addr v1, v3

    .line 178
    iput-wide v1, p1, LX/IUZ;->A06:J

    .line 179
    .line 180
    :cond_6
    iget-wide v1, p1, LX/IUZ;->A07:J

    .line 181
    .line 182
    cmp-long v0, v1, v7

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    add-long/2addr v1, v3

    .line 187
    iput-wide v1, p1, LX/IUZ;->A07:J

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    iget-object v0, v1, LX/Gvx;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_8
    instance-of v0, p0, LX/Gvv;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    move-object v5, p0

    .line 208
    check-cast v5, LX/Gvy;

    .line 209
    .line 210
    instance-of v4, v5, LX/Gvm;

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    move-object v0, v5

    .line 215
    check-cast v0, LX/Gvm;

    .line 216
    .line 217
    iget v0, v0, LX/Gvm;->A01:I

    .line 218
    .line 219
    div-int v6, p2, v0

    .line 220
    .line 221
    :cond_a
    :goto_1
    invoke-virtual {v5, v6}, LX/Gvy;->A0A(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    move-object v0, v5

    .line 228
    check-cast v0, LX/Gvm;

    .line 229
    .line 230
    iget v0, v0, LX/Gvm;->A00:I

    .line 231
    .line 232
    mul-int v3, v6, v0

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v5, v6}, LX/Gvy;->A0B(I)Lcom/facebook/android/exoplayer2/Timeline;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sub-int/2addr p2, v1

    .line 239
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_3
    sget-object v1, LX/IUZ;->A0D:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p1, LX/IUZ;->A09:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    iget-object v0, p1, LX/IUZ;->A09:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_b
    iput-object v2, p1, LX/IUZ;->A09:Ljava/lang/Object;

    .line 265
    .line 266
    iget v0, p1, LX/IUZ;->A00:I

    .line 267
    .line 268
    add-int/2addr v0, v3

    .line 269
    iput v0, p1, LX/IUZ;->A00:I

    .line 270
    .line 271
    iget v0, p1, LX/IUZ;->A01:I

    .line 272
    .line 273
    add-int/2addr v0, v3

    .line 274
    iput v0, p1, LX/IUZ;->A01:I

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_c
    check-cast v5, LX/Gvn;

    .line 278
    .line 279
    iget-object v0, v5, LX/Gvn;->A05:[I

    .line 280
    .line 281
    aget v0, v0, v6

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_3

    .line 288
    :cond_d
    move-object v0, v5

    .line 289
    check-cast v0, LX/Gvn;

    .line 290
    .line 291
    iget-object v0, v0, LX/Gvn;->A03:[I

    .line 292
    .line 293
    aget v3, v0, v6

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_e
    move-object v0, v5

    .line 297
    check-cast v0, LX/Gvn;

    .line 298
    .line 299
    iget-object v2, v0, LX/Gvn;->A04:[I

    .line 300
    .line 301
    add-int/lit8 v1, p2, 0x1

    .line 302
    .line 303
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-gez v6, :cond_f

    .line 308
    .line 309
    add-int/lit8 v0, v6, 0x2

    .line 310
    .line 311
    neg-int v6, v0

    .line 312
    goto :goto_1

    .line 313
    :cond_f
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 314
    .line 315
    if-ltz v6, :cond_a

    .line 316
    .line 317
    aget v0, v2, v6

    .line 318
    .line 319
    if-ne v0, v1, :cond_a

    .line 320
    .line 321
    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/android/exoplayer2/Timeline;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/android/exoplayer2/Timeline;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    if-ne v0, v11, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ne v0, v7, :cond_3

    .line 29
    .line 30
    new-instance v10, LX/IUZ;

    .line 31
    .line 32
    invoke-direct {v10}, LX/IUZ;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/III;

    .line 36
    .line 37
    invoke-direct {v6}, LX/III;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, LX/IUZ;

    .line 41
    .line 42
    invoke-direct {v9}, LX/IUZ;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/III;

    .line 46
    .line 47
    invoke-direct {v3}, LX/III;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-ge v8, v11, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v10, v8, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v9, v8, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v6, v2, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v3, v2, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v3, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A06(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v2, v0, :cond_2

    .line 111
    .line 112
    return v4

    .line 113
    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v3, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return v4

    .line 128
    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 8

    .line 0
    new-instance v4, LX/IUZ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IUZ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/III;

    .line 6
    .line 7
    invoke-direct {v7}, LX/III;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xd9

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v0, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v5, v0, 0x1f

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v5, v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    const/4 v2, 0x1

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v1, v5, 0x1f

    .line 46
    .line 47
    invoke-virtual {p0, v7, v3, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/III;IZ)LX/III;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v5, v5, 0x1f

    .line 66
    .line 67
    add-int/2addr v5, v1

    .line 68
    invoke-virtual {p0, v1, v6, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A02(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return v5
    .line 74
.end method
