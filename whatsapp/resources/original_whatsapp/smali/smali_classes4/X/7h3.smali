.class public final LX/7h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x330

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7h3;->A06:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0V()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7h3;->A04:LX/05V;

    .line 16
    .line 17
    const v0, 0xc25a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7h3;->A05:LX/05V;

    .line 25
    .line 26
    const v0, 0xc263

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7h3;->A08:LX/05V;

    .line 34
    .line 35
    const v0, 0xc26b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7h3;->A01:LX/05V;

    .line 43
    .line 44
    const v0, 0xc262

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7h3;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7h3;->A07:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7h3;->A00:LX/05V;

    .line 64
    .line 65
    const v0, 0xc26f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7h3;->A03:LX/05V;

    .line 73
    .line 74
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/7rt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7h3;->A0B:LX/00j;

    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/7h3;->A09:Ljava/util/Set;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/7h3;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/FDQ;LX/7h3;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p1, LX/7h3;->A09:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7h3;->A08:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7lp;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, p0, v2, v0}, LX/7lp;->A00(LX/FDQ;Ljava/util/List;Z)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p1, LX/7h3;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/7lq;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v8, LX/7lq;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_1
    iget-object v3, v8, LX/7lq;->A06:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v8, LX/7lq;->A03:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v2, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v4

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v4

    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object v0, p1, LX/7h3;->A01:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/6Oh;

    .line 136
    .line 137
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v5}, LX/6Oh;->A0P(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, p1, LX/7h3;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {p0, p1}, LX/7h3;->A00(LX/FDQ;LX/7h3;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0
    .line 168
.end method


# virtual methods
.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhS(LX/86y;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v3, p0, LX/7h3;->A0B:LX/00j;

    .line 36
    .line 37
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/7h3;->A05:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FXe;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/FXe;->A03()LX/FDQ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/7h3;->A04:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x4742

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/7h3;->A09:Ljava/util/Set;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :goto_0
    monitor-exit v1

    .line 82
    iget-object v1, p0, LX/7h3;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/7h3;->A07:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-static {v1, v2, p0, v0}, LX/7r5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, LX/7h3;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x4818

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LX/7h3;->A03:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/6wY;

    .line 129
    .line 130
    iget-object v0, v3, LX/6wY;->A03:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0W0;

    .line 137
    .line 138
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7JR;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iget-object v0, v3, LX/6wY;->A01:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0ay;

    .line 159
    .line 160
    iget-object v6, v8, LX/7JR;->A0C:LX/0Fq;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, LX/86y;

    .line 186
    .line 187
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    :goto_2
    check-cast v2, LX/86y;

    .line 202
    .line 203
    iget-object v0, v3, LX/6wY;->A04:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/6tt;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    invoke-interface {v2}, LX/86y;->B7M()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    :cond_3
    invoke-interface {p1}, LX/86z;->Aqb()LX/6gG;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v5, v0, LX/6gG;->value:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LX/6tt;->A00:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/FXe;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/FXe;->A03()LX/FDQ;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    iget-object v0, v1, LX/6tt;->A01:LX/05V;

    .line 247
    .line 248
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 249
    .line 250
    invoke-static {v2}, LX/5ir;->A0z(LX/00q;)LX/7Jn;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v8}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/7Jn;->A08(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, LX/5ir;->A0z(LX/00q;)LX/7Jn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v6}, LX/7Jn;->A05(LX/0Fq;)LX/7GP;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v0, LX/7GP;->A02:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "prev_viewed"

    .line 282
    .line 283
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "content_type_encoded"

    .line 303
    .line 304
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, LX/FDQ;->A00(Ljava/util/Map;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, v3, LX/6wY;->A00:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x4a70

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-double v1, v0

    .line 330
    cmpl-double v0, v4, v1

    .line 331
    .line 332
    if-lez v0, :cond_7

    .line 333
    .line 334
    instance-of v0, p1, LX/6Of;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-static {p1}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    instance-of v0, v2, LX/1MK;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    iget-object v0, v3, LX/6wY;->A02:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/1FR;

    .line 353
    .line 354
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    .line 355
    .line 356
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v2, LX/1MK;

    .line 360
    .line 361
    :goto_3
    invoke-virtual {v1, v2}, LX/1FR;->A05(LX/1MK;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_4
    instance-of v0, p1, LX/6NZ;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v0, v3, LX/6wY;->A02:LX/05V;

    .line 370
    .line 371
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/1FR;

    .line 376
    .line 377
    check-cast p1, LX/6NZ;

    .line 378
    .line 379
    iget-object v2, p1, LX/6NZ;->A00:LX/6N5;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    const/4 v2, 0x0

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_6
    invoke-interface {p1}, LX/86y;->Aos()LX/0Fq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_7
    return-void
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
.end method

.method public synthetic BhU(LX/86y;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BhX(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BhY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhh(LX/86y;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bhm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
