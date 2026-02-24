.class public final LX/891;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb81

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/891;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/891;->A02:LX/06p;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/891;->A01:LX/07B;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    iget-object v0, p0, LX/891;->A02:LX/06p;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v6, v0, :cond_2

    .line 14
    .line 15
    const-wide/32 v1, 0xc800

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    cmp-long v0, p5, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v6, v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    iget-object v0, p0, LX/891;->A00:LX/05V;

    .line 34
    .line 35
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9RG;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v5, v6}, LX/9RG;->A00(III)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/891;->A01:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x2bd5

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, LX/8oB;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LX/8oB;-><init>(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    div-long/2addr p3, p5

    .line 65
    long-to-float v0, p3

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {v1, v0}, LX/9iQ;->A03(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/9RG;

    .line 75
    .line 76
    iget-object v3, v1, LX/9iQ;->A02:Ljava/util/List;

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {v2, v0, v2, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v7, LX/9RG;->A02:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, v7, LX/9RG;->A00:LX/07B;

    .line 94
    .line 95
    const/16 v0, 0x2904

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p2}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x5f

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string v0, "_bandwidths"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_2
    :goto_1
    monitor-exit v8

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
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
.end method

.method public declared-synchronized AQa(IIJ)Ljava/lang/Float;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/891;->A02:LX/06p;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LX/891;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9RG;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, LX/9RG;->A00(III)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, LX/891;->A01:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x2bd5

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, LX/8oB;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, LX/8oB;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x291e

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LX/9iQ;->A01()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-object v7, v2, LX/9iQ;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v2, LX/9iQ;->A01:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v7}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4OE;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v2, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    long-to-double v4, v2

    .line 114
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v0, v0

    .line 119
    div-double/2addr v4, v0

    .line 120
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    mul-double/2addr v4, v2

    .line 123
    int-to-double v0, v6

    .line 124
    mul-double/2addr v0, v2

    .line 125
    add-double/2addr v4, v0

    .line 126
    double-to-float v1, v4

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 129
    .line 130
    :goto_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 131
    .line 132
    cmpg-float v0, v1, v0

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :cond_5
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v0
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
