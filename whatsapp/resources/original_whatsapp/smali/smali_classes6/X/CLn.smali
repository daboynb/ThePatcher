.class public LX/CLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/CNj;

.field public A05:LX/CNj;

.field public A06:LX/CNj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CLn;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/CLn;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/CLn;->A02:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, LX/CNj;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/CNj;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CLn;->A06:LX/CNj;

    .line 18
    .line 19
    iput v2, v0, LX/CNj;->A02:I

    .line 20
    .line 21
    iput v2, v0, LX/CNj;->A03:I

    .line 22
    .line 23
    iput v2, v0, LX/CNj;->A04:I

    .line 24
    .line 25
    iput-object v0, p0, LX/CLn;->A04:LX/CNj;

    .line 26
    .line 27
    iput-object v0, p0, LX/CLn;->A05:LX/CNj;

    .line 28
    .line 29
    iput v2, p0, LX/CLn;->A00:I

    .line 30
    .line 31
    return-void
.end method

.method private A00(LX/CNj;I)Ljava/lang/String;
    .locals 7

    .line 0
    if-gez p2, :cond_1

    .line 1
    .line 2
    const-string v0, "<snip>"

    .line 3
    .line 4
    :cond_0
    return-object v0

    .line 5
    :cond_1
    if-nez p1, :cond_2

    .line 6
    .line 7
    const-string v0, "\n{x}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v6, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, p1, LX/CNj;->A09:[LX/CNj;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    aget-object v1, v5, v3

    .line 31
    .line 32
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v0, p2, -0x1

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, LX/CLn;->A00(LX/CNj;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\n-"

    .line 43
    .line 44
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public static A01(LX/CLn;LX/CNj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLn;->A04:LX/CNj;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/CNj;->A07:LX/CNj;

    .line 5
    .line 6
    iput-object v0, p0, LX/CLn;->A04:LX/CNj;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/CLn;->A05:LX/CNj;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/CNj;->A06:LX/CNj;

    .line 13
    .line 14
    iput-object v0, p0, LX/CLn;->A05:LX/CNj;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p1, LX/CNj;->A07:LX/CNj;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/CNj;->A06:LX/CNj;

    .line 21
    .line 22
    iput-object v0, p0, LX/CNj;->A06:LX/CNj;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p1, LX/CNj;->A06:LX/CNj;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object p0, v0, LX/CNj;->A07:LX/CNj;

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LX/CNj;->A07:LX/CNj;

    .line 32
    .line 33
    iput-object v0, p1, LX/CNj;->A06:LX/CNj;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A02()V
    .locals 14

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    iget v5, p0, LX/CLn;->A01:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v5, v4, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/CLn;->A02:I

    .line 10
    .line 11
    sub-int/2addr v5, v0

    .line 12
    iget v1, p0, LX/CLn;->A03:I

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    shl-int v0, v1, v11

    .line 16
    .line 17
    shl-int v0, v11, v0

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    add-int/2addr v5, v0

    .line 23
    iget v0, p0, LX/CLn;->A00:I

    .line 24
    .line 25
    if-le v0, v5, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, LX/CLn;->A04:LX/CNj;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, LX/CLn;->A00:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-le v0, v5, :cond_5

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v4}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, v4, LX/CNj;->A04:I

    .line 43
    .line 44
    iget v0, p0, LX/CLn;->A03:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget v0, v4, LX/CNj;->A0B:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v0, v4, LX/CNj;->A05:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, LX/CNj;->A01(LX/CNj;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v10, v4, LX/CNj;->A05:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v4

    .line 63
    iget v0, p0, LX/CLn;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v11

    .line 66
    iput v0, p0, LX/CLn;->A00:I

    .line 67
    .line 68
    :cond_2
    iget-object v4, v4, LX/CNj;->A07:LX/CNj;

    .line 69
    .line 70
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0

    .line 74
    :cond_3
    if-nez v13, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    :cond_4
    sget-object v0, LX/COO;->A0O:LX/COO;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, LX/Abt;->A1E(LX/COO;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :try_start_5
    iget-object v9, p0, LX/CLn;->A04:LX/CNj;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_1
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_2
    const/4 v12, 0x4

    .line 89
    if-ge v8, v12, :cond_a

    .line 90
    .line 91
    iget-object v0, v9, LX/CNj;->A09:[LX/CNj;

    .line 92
    .line 93
    aget-object v7, v0, v8

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    iget v0, v7, LX/CNj;->A0B:I

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v7}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v5, -0x1

    .line 110
    :cond_6
    iget-object v4, v7, LX/CNj;->A09:[LX/CNj;

    .line 111
    .line 112
    aget-object v0, v4, v6

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v5, v6

    .line 119
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-lt v6, v12, :cond_6

    .line 122
    .line 123
    if-ne v1, v11, :cond_8

    .line 124
    .line 125
    iget-object v1, v9, LX/CNj;->A09:[LX/CNj;

    .line 126
    .line 127
    aget-object v0, v4, v5

    .line 128
    .line 129
    aput-object v0, v1, v8

    .line 130
    .line 131
    invoke-static {p0, v7}, LX/CLn;->A01(LX/CLn;LX/CNj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, LX/CNj;->A03()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-nez v1, :cond_9

    .line 139
    .line 140
    iget-object v0, v9, LX/CNj;->A09:[LX/CNj;

    .line 141
    .line 142
    aput-object v10, v0, v8

    .line 143
    .line 144
    invoke-static {p0, v7}, LX/CLn;->A01(LX/CLn;LX/CNj;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, LX/CNj;->A03()V

    .line 148
    .line 149
    .line 150
    :goto_3
    const/4 v13, 0x1

    .line 151
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object v9, v9, LX/CNj;->A07:LX/CNj;

    .line 155
    .line 156
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    sget-object v0, LX/COO;->A0O:LX/COO;

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, LX/Abt;->A1E(LX/COO;J)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
    .line 166
.end method

.method public A03(LX/CNj;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/CLn;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/CLn;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/CLn;->A06:LX/CNj;

    .line 13
    .line 14
    :goto_0
    iget v8, p1, LX/CNj;->A02:I

    .line 15
    .line 16
    iget v7, p1, LX/CNj;->A03:I

    .line 17
    .line 18
    iget v4, p1, LX/CNj;->A04:I

    .line 19
    .line 20
    iget v0, v1, LX/CNj;->A04:I

    .line 21
    .line 22
    invoke-static {v4, v0, v8, v7}, LX/Abv;->A04(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v3, v1, LX/CNj;->A09:[LX/CNj;

    .line 27
    .line 28
    aget-object v5, v3, v9

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v0, v5, LX/CNj;->A04:I

    .line 33
    .line 34
    if-le v4, v0, :cond_1

    .line 35
    .line 36
    sub-int v2, v4, v0

    .line 37
    .line 38
    shr-int v1, v8, v2

    .line 39
    .line 40
    iget v0, v5, LX/CNj;->A02:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    shr-int v1, v7, v2

    .line 45
    .line 46
    iget v0, v5, LX/CNj;->A03:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    aget-object v1, v3, v9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aget-object v5, v3, v9

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    aput-object p1, v3, v9

    .line 58
    .line 59
    :goto_1
    invoke-static {p0, p1}, LX/CLn;->A01(LX/CLn;LX/CNj;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CLn;->A05:LX/CNj;

    .line 63
    .line 64
    iput-object p1, v0, LX/CNj;->A07:LX/CNj;

    .line 65
    .line 66
    iput-object v0, p1, LX/CNj;->A06:LX/CNj;

    .line 67
    .line 68
    iput-object p1, p0, LX/CLn;->A05:LX/CNj;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/CLn;->A02()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v6, v5, LX/CNj;->A04:I

    .line 75
    .line 76
    if-ge v4, v6, :cond_3

    .line 77
    .line 78
    aput-object p1, v3, v9

    .line 79
    .line 80
    iget-object v3, p1, LX/CNj;->A09:[LX/CNj;

    .line 81
    .line 82
    iget v2, v5, LX/CNj;->A02:I

    .line 83
    .line 84
    iget v1, v5, LX/CNj;->A03:I

    .line 85
    .line 86
    iget v0, v5, LX/CNj;->A04:I

    .line 87
    .line 88
    invoke-static {v0, v4, v2, v1}, LX/Abv;->A04(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput-object v5, v3, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v6, v4, :cond_5

    .line 96
    .line 97
    iget v0, v5, LX/CNj;->A02:I

    .line 98
    .line 99
    if-ne v0, v8, :cond_5

    .line 100
    .line 101
    iget v0, v5, LX/CNj;->A03:I

    .line 102
    .line 103
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    invoke-static {p0, v5}, LX/CLn;->A01(LX/CLn;LX/CNj;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v5, LX/CNj;->A09:[LX/CNj;

    .line 109
    .line 110
    iget-object v2, p1, LX/CNj;->A09:[LX/CNj;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    aput-object p1, v3, v9

    .line 118
    .line 119
    invoke-virtual {v5}, LX/CNj;->A02()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget v0, p0, LX/CLn;->A00:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    iput v0, p0, LX/CLn;->A00:I

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v5}, LX/CNj;->A03()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sub-int/2addr v4, v6

    .line 136
    shr-int/2addr v8, v4

    .line 137
    shr-int/2addr v7, v4

    .line 138
    iget v1, v5, LX/CNj;->A02:I

    .line 139
    .line 140
    iget v0, v5, LX/CNj;->A03:I

    .line 141
    .line 142
    :goto_2
    if-ne v8, v1, :cond_6

    .line 143
    .line 144
    if-ne v7, v0, :cond_6

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    new-instance v4, LX/CNj;

    .line 148
    .line 149
    invoke-direct {v4, v0, v0}, LX/CNj;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput v8, v4, LX/CNj;->A02:I

    .line 153
    .line 154
    iput v7, v4, LX/CNj;->A03:I

    .line 155
    .line 156
    iput v6, v4, LX/CNj;->A04:I

    .line 157
    .line 158
    aput-object v4, v3, v9

    .line 159
    .line 160
    iget-object v3, v4, LX/CNj;->A09:[LX/CNj;

    .line 161
    .line 162
    iget v2, v5, LX/CNj;->A02:I

    .line 163
    .line 164
    iget v1, v5, LX/CNj;->A03:I

    .line 165
    .line 166
    iget v0, v5, LX/CNj;->A04:I

    .line 167
    .line 168
    invoke-static {v0, v6, v2, v1}, LX/Abv;->A04(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aput-object v5, v3, v0

    .line 173
    .line 174
    iget v2, p1, LX/CNj;->A02:I

    .line 175
    .line 176
    iget v1, p1, LX/CNj;->A03:I

    .line 177
    .line 178
    iget v0, p1, LX/CNj;->A04:I

    .line 179
    .line 180
    invoke-static {v0, v6, v2, v1}, LX/Abv;->A04(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput-object p1, v3, v0

    .line 185
    .line 186
    invoke-static {p0, v4}, LX/CLn;->A01(LX/CLn;LX/CNj;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/CLn;->A05:LX/CNj;

    .line 190
    .line 191
    iput-object v4, v0, LX/CNj;->A07:LX/CNj;

    .line 192
    .line 193
    iput-object v0, v4, LX/CNj;->A06:LX/CNj;

    .line 194
    .line 195
    iput-object v4, p0, LX/CLn;->A05:LX/CNj;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    shr-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    shr-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    shr-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    shr-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    goto :goto_2
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CLn;->A06:LX/CNj;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/CLn;->A00(LX/CNj;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
