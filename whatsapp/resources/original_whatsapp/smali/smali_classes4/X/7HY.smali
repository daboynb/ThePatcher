.class public final LX/7HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07t;

.field public final A09:LX/0W5;

.field public final A0A:LX/0ay;

.field public final A0B:LX/0W6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcfb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0W6;

    .line 10
    .line 11
    iput-object v0, p0, LX/7HY;->A0B:LX/0W6;

    .line 12
    .line 13
    const/16 v0, 0x18b1

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7HY;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5iv;->A0S()LX/0W5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7HY;->A09:LX/0W5;

    .line 26
    .line 27
    invoke-static {}, LX/5iw;->A0X()LX/0ay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7HY;->A0A:LX/0ay;

    .line 32
    .line 33
    const/16 v0, 0x1911

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7HY;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7HY;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7HY;->A08:LX/07t;

    .line 52
    .line 53
    const/16 v0, 0x79

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7HY;->A02:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xdd

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7HY;->A07:LX/05V;

    .line 68
    .line 69
    const v0, 0xc0ac

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7HY;->A05:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0x30f

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7HY;->A04:LX/05V;

    .line 85
    .line 86
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7HY;->A01:LX/05V;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static final A00(LX/7JR;LX/7HY;)LX/86y;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/7JR;->A03()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LX/7JR;->A08:LX/86y;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LX/7HY;->A03(LX/7JR;)LX/86y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
.end method

.method public static final A01(LX/7HY;LX/70v;)LX/75S;
    .locals 6

    .line 0
    iget-object v3, p1, LX/70v;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/6fE;->A05:LX/6fE;

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/75S;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/75S;-><init>(LX/86y;LX/6fE;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, LX/70v;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/70v;->A02:LX/73B;

    .line 24
    .line 25
    iget-object v0, v0, LX/73B;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/6fE;->A07:LX/6fE;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, p1, LX/70v;->A02:LX/73B;

    .line 37
    .line 38
    iget-object v0, p0, LX/7HY;->A07:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/08T;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v4, v5, LX/73B;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/7HY;->A09:LX/0W5;

    .line 61
    .line 62
    invoke-static {v0}, LX/5iu;->A1W(LX/0W5;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_1
    sget-object v1, LX/6fE;->A04:LX/6fE;

    .line 69
    .line 70
    :goto_2
    invoke-static {v4}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, LX/86y;

    .line 94
    .line 95
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_4
    check-cast v3, LX/86y;

    .line 108
    .line 109
    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/6fE;

    .line 112
    .line 113
    new-instance v1, LX/75S;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, LX/75S;-><init>(LX/86y;LX/6fE;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object v3, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    sget-object v1, LX/6fE;->A03:LX/6fE;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v4, v5, LX/73B;->A02:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/7HY;->A09:LX/0W5;

    .line 137
    .line 138
    invoke-static {v0}, LX/5iu;->A1W(LX/0W5;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object v1, LX/6fE;->A06:LX/6fE;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v5, LX/73B;->A00:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    sget-object v0, LX/6fE;->A02:LX/6fE;

    .line 158
    .line 159
    :goto_5
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    sget-object v0, LX/6fE;->A05:LX/6fE;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-direct {v1, v2, v0}, LX/75S;-><init>(LX/86y;LX/6fE;)V

    .line 168
    .line 169
    .line 170
    return-object v1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final A02()LX/0IB;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7HY;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0oJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0oJ;->A0A()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7HY;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Fq;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/7HY;->A08:LX/07t;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final A03(LX/7JR;)LX/86y;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7HY;->A0A:LX/0ay;

    .line 5
    .line 6
    iget-object v0, p1, LX/7JR;->A0C:LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, LX/86y;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/7JR;->A06()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v0, v1}, LX/6mq;->A00(LX/86y;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v3, LX/86y;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, LX/7JR;->A0I(LX/86y;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A04(LX/7JR;ZZZZZZ)LX/6XT;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/7HY;->A05:LX/05V;

    .line 9
    .line 10
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/797;

    .line 17
    .line 18
    iget-object v5, v12, LX/7JR;->A0C:LX/0Fq;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/797;->A00(LX/0Fq;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v15, 0x0

    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/797;

    .line 32
    .line 33
    invoke-virtual {v0, v12}, LX/797;->A03(LX/7JR;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v2, LX/7HY;->A0A:LX/0ay;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, LX/0ay;->A06(LX/0Fq;)LX/86y;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    const-string v0, "Could not fetch last status message based on StatusInfo."

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :cond_0
    const-string v0, "Could not fetch contact info."

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v5}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v9, 0x2710

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, LX/7HY;->A0B:LX/0W6;

    .line 65
    .line 66
    invoke-virtual {v0, v13}, LX/0W6;->A00(LX/86y;)LX/795;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "ts = "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, LX/86y;->Asf()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " statusinfoTs = "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, LX/7JR;->A08()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " campaignId = "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/795;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " 1stseents = "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v0, v4, LX/795;->A01:J

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "  expts = "

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v0, v4, LX/795;->A00:J

    .line 124
    .line 125
    invoke-static {v3, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v13}, LX/86y;->Asf()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v0, v7, v9

    .line 134
    .line 135
    if-gtz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v2, LX/7HY;->A02:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v1, "StatusPSA/TS"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v3, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {v13}, LX/86y;->Asf()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    cmp-long v0, v3, v9

    .line 154
    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v2, LX/7HY;->A09:LX/0W5;

    .line 158
    .line 159
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 160
    .line 161
    const/16 v0, 0x337b

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v2, LX/7HY;->A06:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/75X;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v4, v2, LX/7HY;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-interface {v13}, LX/86y;->Asf()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v3, v4, v0, v1}, LX/75X;->A01(Landroid/content/Context;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    :goto_1
    if-eqz p4, :cond_5

    .line 188
    .line 189
    if-eqz p5, :cond_4

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    :cond_3
    :goto_2
    new-instance v10, LX/6XT;

    .line 193
    .line 194
    move/from16 v17, p2

    .line 195
    .line 196
    move/from16 v18, p3

    .line 197
    .line 198
    move/from16 v19, p7

    .line 199
    .line 200
    invoke-direct/range {v10 .. v19}, LX/6XT;-><init>(LX/0IB;LX/7JR;LX/86y;LX/86y;LX/86y;Ljava/lang/CharSequence;ZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v10

    .line 204
    :cond_4
    invoke-static {v12, v2}, LX/7HY;->A00(LX/7JR;LX/7HY;)LX/86y;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-nez v14, :cond_3

    .line 209
    .line 210
    invoke-virtual {v6, v5}, LX/0ay;->A05(LX/0Fq;)LX/86y;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object v14, v15

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-interface {v13}, LX/86y;->Asf()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    if-eqz p6, :cond_7

    .line 222
    .line 223
    iget-object v4, v3, LX/75X;->A00:LX/07T;

    .line 224
    .line 225
    iget-object v3, v3, LX/75X;->A01:LX/00V;

    .line 226
    .line 227
    invoke-static {v4, v3, v0, v1}, LX/5it;->A0z(LX/07T;LX/00V;J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {v3, v0, v1}, LX/75X;->A00(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    goto :goto_1

    .line 240
    :cond_8
    const-string v16, " "

    .line 241
    .line 242
    goto :goto_1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
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
.end method
