.class public final LX/27g;
.super LX/27h;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09R;

.field public final A02:LX/1cd;

.field public final A03:LX/3Vf;

.field public final A04:LX/05V;

.field public final A05:LX/0lB;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Lp;LX/3Vf;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, LX/27h;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/27g;->A03:LX/3Vf;

    .line 7
    .line 8
    const/16 v0, 0x14b3

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lB;

    .line 15
    .line 16
    iput-object v0, p0, LX/27g;->A05:LX/0lB;

    .line 17
    .line 18
    const/16 v0, 0x14b4

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1cd;

    .line 25
    .line 26
    iput-object v0, p0, LX/27g;->A02:LX/1cd;

    .line 27
    .line 28
    const/16 v0, 0xfb4

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/27g;->A04:LX/05V;

    .line 35
    .line 36
    const v0, 0x7f0b0780

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/27g;->A07:LX/0wo;

    .line 44
    .line 45
    const v0, 0x7f0b2d4b

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/27g;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    iget-object v1, p0, LX/1hs;->A3N:LX/0NI;

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-static {p0, p2, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static final A04(LX/1Lp;LX/27g;IZ)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1, p0}, LX/1hs;->A2s(LX/1J0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, LX/27g;->A00:I

    .line 8
    .line 9
    move p1, p2

    .line 10
    if-ne v0, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, LX/1J0;

    .line 36
    .line 37
    invoke-direct {v7}, LX/27g;->getDualUploadUtil()LX/0ne;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/0ne;->A0G(LX/1J0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v7, p3}, LX/27g;->A05(LX/1Lp;LX/27g;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-direct {v7}, LX/27g;->getDualUploadUtil()LX/0ne;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 p2, 0x5

    .line 66
    new-instance v5, LX/3L0;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, LX/3L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iget-object v3, v0, LX/0ne;->A07:LX/0nh;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0ne;->A00(LX/1ML;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v5, v0, v4}, LX/0nh;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public static final A05(LX/1Lp;LX/27g;Z)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/27g;->A05:LX/0lB;

    .line 1
    .line 2
    iget-object v6, p0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v3, v6, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/0lB;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2

    .line 32
    :cond_1
    iget-object v5, p1, LX/27g;->A02:LX/1cd;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget-object v4, v5, LX/1cd;->A01:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, LX/2nR;

    .line 64
    .line 65
    iget-object v0, v0, LX/2nR;->A02:LX/1J0;

    .line 66
    .line 67
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_1
    check-cast v3, LX/2nR;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-wide v0, v3, LX/2nR;->A00:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v0, v3, LX/2nR;->A01:J

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v2

    .line 93
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v4

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_2
    monitor-exit v4

    .line 98
    :cond_5
    iput-object v2, p1, LX/27g;->A01:LX/09R;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, LX/27h;->A32(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p1, p0, v0}, LX/1hs;->A2c(LX/1J0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LX/1hs;->A2A()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/27g;->A01:LX/09R;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, LX/27g;->getFMessage()LX/1Lp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 119
    .line 120
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 121
    .line 122
    iget-object v0, v5, LX/1cd;->A00:LX/09R;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v5, LX/1cd;->A00:LX/09R;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v5, LX/1cd;->A00:LX/09R;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-lt v1, v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p1, LX/27g;->A03:LX/3Vf;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/3Vf;->C7b(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A08(LX/1Lp;LX/27g;Z)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget v1, p1, LX/27g;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/lit8 v7, v1, 0x1

    .line 5
    .line 6
    iput v7, p1, LX/27g;->A00:I

    .line 7
    .line 8
    iget-object v3, p1, LX/1hs;->A3J:LX/0nh;

    .line 9
    .line 10
    new-array v2, v0, [LX/1Us;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v6, p0

    .line 14
    iget-object v0, p0, LX/1Lp;->A04:LX/1Us;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    new-instance v4, LX/3Kn;

    .line 20
    .line 21
    move p1, p2

    .line 22
    invoke-direct/range {v4 .. v9}, LX/3Kn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A09()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, v0, LX/1Lp;->A00:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v2, v0, LX/1Lp;->A01:J

    .line 27
    .line 28
    cmp-long v1, v2, v4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public static final A0A(LX/27g;LX/1Ks;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, LX/27h;->A02:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-static {v1}, LX/2Zt;->A00(LX/1ML;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 121
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private final getDualUploadUtil()LX/0ne;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27g;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ne;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1h()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cJ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1cJ;->A01(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, LX/1hs;->A2i(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1}, LX/27g;->A08(LX/1Lp;LX/27g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0, v1}, LX/27g;->A08(LX/1Lp;LX/27g;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A2w(LX/1Ks;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/27g;->A0A(LX/27g;LX/1Ks;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A32(Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/27g;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/27h;->A32(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/1ht;->A0L:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x2ea7

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/1ag;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    check-cast v3, LX/1ML;

    .line 52
    .line 53
    iget-object v0, p0, LX/27g;->A07:LX/0wo;

    .line 54
    .line 55
    if-eqz v3, :cond_b

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v7, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/1ML;->AfI()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v0, v1, v3}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, v3}, LX/1hs;->A2U(LX/1J0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v3, v0, LX/1J0;->A0C:J

    .line 89
    .line 90
    iget-object v0, p0, LX/27g;->A01:LX/09R;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v0, v3, v5

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, LX/1iD;->A0p(LX/1hs;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v3

    .line 105
    const-wide/32 v3, 0x1d4c0

    .line 106
    .line 107
    .line 108
    cmp-long v0, v5, v3

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x2d91

    .line 113
    .line 114
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :cond_5
    iget-object v8, p0, LX/27g;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/27g;->A01:LX/09R;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    cmp-long v0, v3, v11

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    cmp-long v0, v5, v11

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :cond_8
    cmp-long v0, v3, v11

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    const v2, 0x7f100179

    .line 184
    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v1, v7

    .line 193
    .line 194
    invoke-virtual {v9, v1, v2, v5, v6}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    cmp-long v0, v5, v11

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    const v2, 0x7f10017a

    .line 207
    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v1, v7

    .line 216
    .line 217
    invoke-virtual {v9, v1, v2, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    const v2, 0x7f122268

    .line 223
    .line 224
    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    add-long/2addr v5, v3

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v10, v0, v1, v7, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, LX/1hs;->A2U(LX/1J0;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_d
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/fillView: Setting mainView visibility to GONE because containsItems() returned false for Msg: "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 268
    .line 269
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4ba9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0478

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e047a

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public getFMessage()LX/1Lp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.album.fmessage.FMessageAlbum"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1Lp;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0478

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e047a

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getMessageStatus()I
    .locals 10

    .line 0
    invoke-static {p0}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v9}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1J0;->AqU()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v2}, LX/1Ua;->A04(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v3}, LX/1Ua;->A04(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1, v4}, LX/1Ua;->A04(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v7, :cond_4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    :cond_4
    return v8

    .line 60
    :cond_5
    const/16 v8, 0xd

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    return v8
    .line 66
    .line 67
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1g()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0479

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e047b

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getParentAndChildMessages()Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/1ht;->A0g(LX/27g;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Lp;->A0k()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getRoundedCornerType()LX/1iH;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->getRoundedCornerType()LX/1iH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1iH;->A02:LX/1iH;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/1iH;->A04:LX/1iH;

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/1iH;->A05:LX/1iH;

    .line 16
    .line 17
    return-object v1
.end method

.method public final getRowsContainer()LX/3Vf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27g;->A03:LX/3Vf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/27g;->A07:LX/0wo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/27h;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27g;->A01:LX/09R;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/27g;->A02:LX/1cd;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, LX/1cd;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v3, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/27g;->A01:LX/09R;

    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/27g;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/onLayout: Setting layout mainView to 0 because containsItems() returned false for Msg: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/1ht;->A0k:LX/1id;

    .line 38
    .line 39
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/27g;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/onMeasure: Setting measured dimension to 0 because containsItems() returned false for Msg: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/27g;->getFMessage()LX/1Lp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setFMessage(LX/1J0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LX/1Lp;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Expected a message of type FMessageAlbum but instead found "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 20
    .line 21
    return-void
    .line 22
.end method
