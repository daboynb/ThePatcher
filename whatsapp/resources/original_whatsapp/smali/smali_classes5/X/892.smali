.class public LX/892;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/892;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/892;->A02:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0xb80

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/892;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/892;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized A80(LX/1Ni;IJJ)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/892;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/06p;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/892;->A03:LX/07T;

    .line 19
    .line 20
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3c

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    div-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x18

    .line 29
    .line 30
    rem-long/2addr v0, v2

    .line 31
    long-to-int v3, v0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/892;->A02:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x463e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/1Ni;->A0y:LX/1Ni;

    .line 56
    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 60
    .line 61
    if-eq p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide/32 v1, 0xc800

    .line 65
    .line 66
    .line 67
    cmp-long v0, p3, v1

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    const-wide/16 v1, 0x64

    .line 72
    .line 73
    cmp-long v0, p5, v1

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    long-to-float v7, p3

    .line 78
    long-to-float v0, p5

    .line 79
    div-float/2addr v7, v0

    .line 80
    iget-object v0, p0, LX/892;->A01:LX/05V;

    .line 81
    .line 82
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/9g4;

    .line 89
    .line 90
    invoke-virtual {v0, p2, v3, v4}, LX/9g4;->A01(III)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    new-instance v1, LX/9iQ;

    .line 103
    .line 104
    invoke-direct {v1, v5, v2, v0}, LX/9iQ;-><init>(Ljava/util/List;II)V

    .line 105
    .line 106
    .line 107
    float-to-int v0, v7

    .line 108
    invoke-virtual {v1, v0}, LX/9iQ;->A03(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/9g4;

    .line 116
    .line 117
    iget-object v5, v1, LX/9iQ;->A02:Ljava/util/List;

    .line 118
    .line 119
    const-string v2, ","

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-static {v2, v0, v2, v5, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v6, LX/9g4;->A01:LX/00j;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2, v3, v4}, LX/9g4;->A00(III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    monitor-exit v8

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
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
.end method

.method public declared-synchronized AQa(IIJ)Ljava/lang/Float;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/892;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/06p;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/892;->A03:LX/07T;

    .line 18
    .line 19
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v0, 0x3c

    .line 24
    .line 25
    div-long/2addr v4, v0

    .line 26
    div-long/2addr v4, v0

    .line 27
    const-wide/16 v0, 0x18

    .line 28
    .line 29
    rem-long/2addr v4, v0

    .line 30
    long-to-int v7, v4

    .line 31
    iget-object v0, p0, LX/892;->A01:LX/05V;

    .line 32
    .line 33
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9g4;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v7, v3}, LX/9g4;->A01(III)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    new-instance v6, LX/9iQ;

    .line 54
    .line 55
    invoke-direct {v6, v2, v1, v0}, LX/9iQ;-><init>(Ljava/util/List;II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v6, LX/9iQ;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1ae;->A1O(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, LX/892;->A02:LX/07B;

    .line 73
    .line 74
    const/16 v0, 0x9a

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/9g4;

    .line 87
    .line 88
    add-int/lit8 v0, v7, 0x17

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x18

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0, v3}, LX/9g4;->A01(III)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/9g4;

    .line 105
    .line 106
    add-int/lit8 v0, v7, 0x1

    .line 107
    .line 108
    rem-int/lit8 v0, v0, 0x18

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0, v3}, LX/9g4;->A01(III)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v4}, LX/1ae;->A1O(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_1
    invoke-virtual {v6, v0}, LX/9iQ;->A03(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_2
    monitor-exit p0

    .line 178
    const/4 v0, 0x0

    .line 179
    return-object v0

    .line 180
    :cond_3
    :try_start_1
    invoke-virtual {v6}, LX/9iQ;->A01()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v6}, LX/9iQ;->A01()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_2
    monitor-exit p0

    .line 198
    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
.end method

.method public AQb(IJ)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
