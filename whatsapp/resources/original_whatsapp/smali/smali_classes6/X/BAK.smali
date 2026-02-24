.class public LX/BAK;
.super LX/Aq7;
.source ""


# instance fields
.field public A00:LX/CEH;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Cny;

.field public final A03:LX/CiI;


# direct methods
.method public constructor <init>(LX/Cny;LX/CiI;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Bp0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LX/Bp0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Aq7;-><init>(LX/Bp0;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BAK;->A00:LX/CEH;

    .line 10
    .line 11
    iput-object p1, p0, LX/BAK;->A02:LX/Cny;

    .line 12
    .line 13
    iput-object p2, p0, LX/BAK;->A03:LX/CiI;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/Aek;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0, v1}, LX/Aek;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BAK;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {p1}, LX/CPf;->A0A(LX/Cny;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/CEH;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/CEH;-><init>(LX/Cny;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BAK;->A00:LX/CEH;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HI;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Aqz;

    .line 1
    .line 2
    iget-object v0, p0, LX/BAK;->A00:LX/CEH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p1, LX/Aqz;->A05:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/Aqz;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BsN;

    .line 15
    .line 16
    iget-object v0, v0, LX/BsN;->A01:LX/CiI;

    .line 17
    .line 18
    invoke-static {v0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v1, v2, LX/CiI;->A05:I

    .line 25
    .line 26
    const/16 v0, 0x3436

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/BAK;->A01:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic A0V(LX/1HI;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Aqz;

    .line 1
    .line 2
    iget-object v5, p0, LX/BAK;->A00:LX/CEH;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v5, LX/CEH;->A00:LX/08I;

    .line 11
    .line 12
    iget-object v0, p1, LX/Aqz;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BsN;

    .line 15
    .line 16
    iget-object v0, v0, LX/BsN;->A01:LX/CiI;

    .line 17
    .line 18
    iget v0, v0, LX/CiI;->A04:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1, p1}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LX/Aqz;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Aqz;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, LX/Aqz;->A01:LX/BsN;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LX/Aqz;->A00:LX/BsN;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/CEH;->A01:LX/Cny;

    .line 41
    .line 42
    invoke-static {v0}, LX/Abu;->A0V(LX/Cny;)LX/CLl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-boolean v4, p1, LX/Aqz;->A04:Z

    .line 49
    .line 50
    iput-object v2, p1, LX/Aqz;->A01:LX/BsN;

    .line 51
    .line 52
    iput-object v2, p1, LX/Aqz;->A00:LX/BsN;

    .line 53
    .line 54
    invoke-static {v1, v3, p1, v0}, LX/CEH;->A00(LX/BsN;LX/BsN;LX/Aqz;LX/CLl;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LX/B9m;

    .line 68
    .line 69
    iget-object v0, v3, LX/BsN;->A00:LX/BAP;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/C4h;->A00()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CF3;

    .line 76
    .line 77
    iget-object v0, v0, LX/CF3;->A01:LX/C84;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/B9m;->setMountInput(LX/C84;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p1, LX/Aqz;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/BsN;

    .line 85
    .line 86
    iget-object v0, v0, LX/BsN;->A01:LX/CiI;

    .line 87
    .line 88
    invoke-static {v0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget v1, v2, LX/CiI;->A05:I

    .line 95
    .line 96
    const/16 v0, 0x3436

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x26

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/BAK;->A01:Landroid/os/Handler;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Aqz;

    .line 1
    .line 2
    iget-object v0, p0, LX/BAK;->A00:LX/CEH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/CEH;->A00:LX/08I;

    .line 11
    .line 12
    iget-object v0, p1, LX/Aqz;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BsN;

    .line 15
    .line 16
    iget-object v0, v0, LX/BsN;->A01:LX/CiI;

    .line 17
    .line 18
    iget v0, v0, LX/CiI;->A04:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/08I;->A08(J)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p1, LX/Aqz;->A04:Z

    .line 25
    .line 26
    iput-boolean v3, p1, LX/Aqz;->A05:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LX/Aqz;->A01:LX/BsN;

    .line 30
    .line 31
    iput-object v0, p1, LX/Aqz;->A00:LX/BsN;

    .line 32
    .line 33
    iput-object v0, p1, LX/Aqz;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, LX/DXv;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/DXv;->setMountInput(LX/C84;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, LX/Aqz;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/Aqz;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v4, v7}, LX/Aq7;->A00(LX/Aq7;I)LX/BsN;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/Abq;->A1S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/BsN;->A00:LX/BAP;

    .line 20
    .line 21
    iget-object v0, v0, LX/C4h;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/CKs;->A01:LX/Bq3;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/Bq3;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "awaitFuture ["

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/BsN;->A01:LX/CiI;

    .line 52
    .line 53
    iget v0, v0, LX/CiI;->A04:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v18, 0x0

    .line 67
    .line 68
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/Aq7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v17, :cond_9

    .line 78
    .line 79
    iget-object v10, v4, LX/Aq7;->A04:LX/Bp0;

    .line 80
    .line 81
    iget v1, v4, LX/Aq7;->A01:I

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    invoke-static {v4, v7}, LX/Aq7;->A00(LX/Aq7;I)LX/BsN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v9, v0, LX/BsN;->A01:LX/CiI;

    .line 91
    .line 92
    iget v13, v4, LX/Aq7;->A01:I

    .line 93
    .line 94
    iget v2, v4, LX/Aq7;->A00:I

    .line 95
    .line 96
    iget v12, v10, LX/Bp0;->A00:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    const/4 v0, -0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    if-ne v12, v3, :cond_1

    .line 102
    .line 103
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v8, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v9}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v8, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v9}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, v0, LX/CiI;->A05:I

    .line 126
    .line 127
    const/16 v0, 0x3436

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    invoke-static {v9}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static/range {v16 .. v16}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 140
    .line 141
    const-string v9, "CollectionLayoutParamsProvider"

    .line 142
    .line 143
    if-nez v12, :cond_3

    .line 144
    .line 145
    if-eqz v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :try_start_1
    invoke-static {v10}, LX/CPq;->A0C(Ljava/lang/String;)LX/CFw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v1, LX/CFw;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v11, :cond_2

    .line 158
    .line 159
    if-ne v0, v3, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget v0, v1, LX/CFw;->A00:F

    .line 163
    .line 164
    float-to-int v13, v0

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    iget v1, v1, LX/CFw;->A00:F

    .line 167
    .line 168
    int-to-float v0, v13

    .line 169
    mul-float/2addr v1, v0

    .line 170
    float-to-double v0, v1

    .line 171
    div-double/2addr v0, v14

    .line 172
    double-to-int v13, v0

    .line 173
    :goto_4
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    .line 175
    goto :goto_5
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catch_0
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Error parsing style width: "

    .line 181
    .line 182
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v9, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_5
    invoke-static/range {v16 .. v16}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v12, v3, :cond_5

    .line 194
    .line 195
    if-eqz v10, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    :try_start_3
    invoke-static {v10}, LX/CPq;->A0C(Ljava/lang/String;)LX/CFw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v1, LX/CFw;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v11, :cond_4

    .line 208
    .line 209
    if-ne v0, v3, :cond_5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_4
    iget v0, v1, LX/CFw;->A00:F

    .line 213
    .line 214
    float-to-int v2, v0

    .line 215
    goto :goto_7

    .line 216
    :goto_6
    iget v1, v1, LX/CFw;->A00:F

    .line 217
    .line 218
    int-to-float v0, v2

    .line 219
    mul-float/2addr v1, v0

    .line 220
    float-to-double v0, v1

    .line 221
    div-double/2addr v0, v14

    .line 222
    double-to-int v2, v0

    .line 223
    :goto_7
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    .line 225
    goto :goto_8
    :try_end_3
    .catch LX/BYD; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :catch_1
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Error parsing style height: "

    .line 231
    .line 232
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v9, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_8
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 245
    .line 246
    iget-boolean v0, v6, LX/Aqz;->A03:Z

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    if-nez v8, :cond_8

    .line 251
    .line 252
    iget-object v1, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, LX/18U;->A16()LX/19G;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_7
    if-eqz v8, :cond_9

    .line 263
    .line 264
    :cond_8
    const/4 v1, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_9
    :goto_9
    const/4 v1, 0x0

    .line 267
    :goto_a
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 268
    .line 269
    iput-boolean v1, v6, LX/Aqz;->A03:Z

    .line 270
    .line 271
    invoke-static {v4, v7}, LX/Aq7;->A00(LX/Aq7;I)LX/BsN;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/BsN;->A00:LX/BAP;

    .line 276
    .line 277
    iget-object v2, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 278
    .line 279
    move-object v1, v2

    .line 280
    check-cast v1, LX/DXv;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/C4h;->A00()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/CF3;

    .line 287
    .line 288
    iget-object v0, v0, LX/CF3;->A01:LX/C84;

    .line 289
    .line 290
    invoke-interface {v1, v0}, LX/DXv;->setMountInput(LX/C84;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/Aq7;->A03:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v6, LX/Aqz;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v18, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    invoke-static {}, LX/CKG;->A00()V

    .line 304
    .line 305
    .line 306
    :cond_a
    check-cast v2, LX/BDO;

    .line 307
    .line 308
    iget-object v0, v5, LX/BsN;->A01:LX/CiI;

    .line 309
    .line 310
    iget v0, v0, LX/CiI;->A04:I

    .line 311
    .line 312
    int-to-long v0, v0

    .line 313
    iput-wide v0, v2, LX/BDO;->A00:J

    .line 314
    .line 315
    sget-boolean v0, LX/BnF;->A00:Z

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v5, LX/BsN;->A00:LX/BAP;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/BAP;->A02()LX/CF3;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v6, 0x0

    .line 326
    const-string v5, "BloksCollection"

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    const-string v1, "RenderResult is null after Binding item in the collection"

    .line 331
    .line 332
    :goto_b
    iget-object v0, v4, LX/BAK;->A02:LX/Cny;

    .line 333
    .line 334
    invoke-static {v0, v5, v1, v6, v3}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 335
    .line 336
    .line 337
    :cond_b
    return-void

    .line 338
    :cond_c
    iget-object v7, v0, LX/CF3;->A03:LX/CEx;

    .line 339
    .line 340
    iget-object v2, v4, LX/BAK;->A03:LX/CiI;

    .line 341
    .line 342
    invoke-static {v2}, LX/BgV;->A00(LX/CiI;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    invoke-static {v7}, LX/CEx;->A00(LX/CEx;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v0, v4, LX/Aq7;->A01:I

    .line 353
    .line 354
    mul-int/lit8 v0, v0, 0x3

    .line 355
    .line 356
    if-le v1, v0, :cond_e

    .line 357
    .line 358
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v0, "Item in the collection is too wide"

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/CiI;->A0D()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, " Custom Tracing Id: "

    .line 384
    .line 385
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations"

    .line 393
    .line 394
    :goto_d
    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_b

    .line 399
    :cond_d
    const-string v0, ""

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_e
    invoke-static {v2}, LX/BgV;->A00(LX/CiI;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v3, :cond_b

    .line 407
    .line 408
    iget-object v0, v7, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget v0, v4, LX/Aq7;->A00:I

    .line 417
    .line 418
    mul-int/lit8 v0, v0, 0x3

    .line 419
    .line 420
    if-le v1, v0, :cond_b

    .line 421
    .line 422
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v0, "Item in the collection is too high"

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LX/CiI;->A0D()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, " Custom Tracing Id: "

    .line 448
    .line 449
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations."

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_f
    const-string v0, ""

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    if-eqz v18, :cond_10

    .line 464
    .line 465
    invoke-static {}, LX/CKG;->A00()V

    .line 466
    .line 467
    .line 468
    :cond_10
    throw v0
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/BDO;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/B9t;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v2, LX/BDO;->A00:J

    .line 16
    .line 17
    new-instance v0, LX/Aqz;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v0, LX/Aqz;->A03:Z

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
