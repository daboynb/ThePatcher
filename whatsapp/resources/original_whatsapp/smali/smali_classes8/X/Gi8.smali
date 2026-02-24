.class public final LX/Gi8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B

.field public A09:[D

.field public A0A:[I

.field public A0B:[J

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    new-array v0, v1, [D

    .line 18
    .line 19
    iput-object v0, p0, LX/Gi8;->A09:[D

    .line 20
    .line 21
    new-array v0, v1, [J

    .line 22
    .line 23
    iput-object v0, p0, LX/Gi8;->A0B:[J

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    new-array v0, v1, [B

    .line 28
    .line 29
    iput-object v0, p0, LX/Gi8;->A08:[B

    .line 30
    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/Gi8;->A0A:[I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/Gi8;->A01:I

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/Gi8;J)I
    .locals 5

    .line 0
    iget v1, p0, LX/Gi8;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Gi8;->A0B:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/Gi8;->A0B:[J

    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/Gi8;->A02:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/Gi8;->A02:I

    .line 29
    .line 30
    aput-wide p1, v4, v1

    .line 31
    .line 32
    return v1
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/Gi8;II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/Gi8;->A02(II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gi8;->A0D:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/Gi8;->A0A:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method private final A02(II)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget v0, p0, LX/Gi8;->A04:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Gi8;->A08:[B

    .line 7
    .line 8
    aget-byte v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-ne v2, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Wrong annotation type requested at index "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ". Requested type was "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " but actual stored type is "

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public static final A03(LX/Gi8;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/Gi8;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Gi8;->A08:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    :goto_0
    iput-object v4, p0, LX/Gi8;->A08:[B

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/Gi8;->A04:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/Gi8;->A04:I

    .line 20
    .line 21
    aput-byte p1, v4, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public static final A04(LX/Gi8;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/Gi8;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Gi8;->A0A:[I

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    :goto_0
    iput-object v4, p0, LX/Gi8;->A0A:[I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/Gi8;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/Gi8;->A03:I

    .line 20
    .line 21
    aput p1, v4, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public declared-synchronized A05()Ljava/util/List;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v8, p0, LX/Gi8;->A07:Ljava/util/List;

    .line 3
    .line 4
    if-nez v8, :cond_f

    .line 5
    .line 6
    iget v7, p0, LX/Gi8;->A04:I

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    mul-int/lit8 v0, v7, 0x2

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v7, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/Gi8;->A0C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v6}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-ltz v6, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    :try_start_3
    iget v0, p0, LX/Gi8;->A01:I

    .line 37
    .line 38
    if-ne v6, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Gi8;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iput v6, p0, LX/Gi8;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    :try_start_4
    iget v0, p0, LX/Gi8;->A04:I

    .line 49
    .line 50
    if-ge v6, v0, :cond_c

    .line 51
    .line 52
    iget-object v0, p0, LX/Gi8;->A08:[B

    .line 53
    .line 54
    aget-byte v2, v0, v6

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {p0, v6, v0}, LX/Gi8;->A01(LX/Gi8;II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [J

    .line 68
    .line 69
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_5
    array-length v0, v1

    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    array-length v4, v5

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_3
    aget-wide v0, v5, v2

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ",,,"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-lt v2, v4, :cond_3

    .line 106
    .line 107
    invoke-static {v3}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    :pswitch_1
    :try_start_6
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-static {p0, v6, v0}, LX/Gi8;->A01(LX/Gi8;II)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Z

    .line 120
    .line 121
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_7
    array-length v0, v1

    .line 125
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    array-length v3, v4

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_5
    aget-boolean v0, v4, v1

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ",,,"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    if-lt v1, v3, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    .line 165
    :pswitch_2
    :try_start_8
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-direct {p0, v6, v0}, LX/Gi8;->A02(II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/Gi8;->A0B:[J

    .line 171
    .line 172
    iget-object v0, p0, LX/Gi8;->A0A:[I

    .line 173
    .line 174
    aget v0, v0, v6

    .line 175
    .line 176
    aget-wide v3, v1, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :try_start_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    .line 192
    :pswitch_3
    :try_start_a
    const/4 v0, 0x7

    .line 193
    invoke-static {p0, v6, v0}, LX/Gi8;->A01(LX/Gi8;II)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, [D

    .line 198
    .line 199
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_b
    array-length v0, v1

    .line 203
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    array-length v4, v5

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    :cond_7
    aget-wide v0, v5, v2

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ",,,"

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    if-lt v2, v4, :cond_7

    .line 236
    .line 237
    invoke-static {v3}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 242
    .line 243
    :pswitch_4
    :try_start_c
    const/4 v0, 0x6

    .line 244
    invoke-direct {p0, v6, v0}, LX/Gi8;->A02(II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/Gi8;->A09:[D

    .line 248
    .line 249
    iget-object v0, p0, LX/Gi8;->A0A:[I

    .line 250
    .line 251
    aget v0, v0, v6

    .line 252
    .line 253
    aget-wide v0, v1, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 254
    .line 255
    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 260
    .line 261
    :pswitch_5
    :try_start_e
    const/4 v0, 0x5

    .line 262
    invoke-static {p0, v6, v0}, LX/Gi8;->A01(LX/Gi8;II)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, [I

    .line 267
    .line 268
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_f
    array-length v0, v1

    .line 272
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    array-length v3, v4

    .line 281
    if-nez v3, :cond_8

    .line 282
    .line 283
    const-string v0, ""

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v1, 0x0

    .line 291
    :cond_9
    invoke-static {v2, v4, v1}, LX/Ghy;->A1O(Ljava/lang/StringBuilder;[II)V

    .line 292
    .line 293
    .line 294
    const-string v0, ",,,"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    if-lt v1, v3, :cond_9

    .line 302
    .line 303
    invoke-static {v2}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 308
    :pswitch_6
    :try_start_10
    const/4 v0, 0x4

    .line 309
    invoke-static {p0, v6, v0}, LX/Gi8;->A01(LX/Gi8;II)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_11
    array-length v0, v1

    .line 319
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, [Ljava/lang/String;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    array-length v3, v4

    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    const-string v0, ""

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v1, 0x0

    .line 340
    :cond_b
    invoke-static {v2, v4, v1}, LX/Ghy;->A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const-string v0, ",,,"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    if-lt v1, v3, :cond_b

    .line 351
    .line 352
    invoke-static {v2}, LX/Gi4;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 357
    :pswitch_7
    :try_start_12
    const/4 v0, 0x3

    .line 358
    invoke-direct {p0, v6, v0}, LX/Gi8;->A02(II)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/Gi8;->A0B:[J

    .line 362
    .line 363
    iget-object v0, p0, LX/Gi8;->A0A:[I

    .line 364
    .line 365
    aget v0, v0, v6

    .line 366
    .line 367
    aget-wide v0, v1, v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 368
    .line 369
    :try_start_13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 374
    :pswitch_8
    :try_start_14
    const/4 v0, 0x2

    .line 375
    invoke-direct {p0, v6, v0}, LX/Gi8;->A02(II)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LX/Gi8;->A0B:[J

    .line 379
    .line 380
    iget-object v0, p0, LX/Gi8;->A0A:[I

    .line 381
    .line 382
    aget v0, v0, v6

    .line 383
    .line 384
    aget-wide v1, v1, v0

    .line 385
    .line 386
    long-to-int v0, v1

    .line 387
    goto :goto_1

    .line 388
    :pswitch_9
    const/4 v0, 0x1

    .line 389
    invoke-static {p0, v6, v0}, LX/Gi8;->A01(LX/Gi8;II)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 396
    :goto_1
    :try_start_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_2
    iput-object v0, p0, LX/Gi8;->A05:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 401
    .line 402
    :goto_3
    :try_start_16
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto/16 :goto_0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 408
    .line 409
    :goto_4
    :try_start_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "Type "

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, " is not supported yet"

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/Gi2;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/UnsupportedOperationException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 428
    :cond_c
    :try_start_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    goto :goto_5

    .line 436
    :cond_d
    :try_start_19
    const-string v0, "Attempting to get an nnotation value from the empty list"

    .line 437
    .line 438
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_5
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    :try_start_1a
    throw v0

    .line 445
    :cond_e
    iput-object v8, p0, LX/Gi8;->A07:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 446
    .line 447
    :cond_f
    :goto_6
    monitor-exit v9

    .line 448
    return-object v8

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    :try_start_1b
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 451
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
