.class public final LX/9a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/9HV;

.field public final A05:LX/9HW;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1775

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9a2;->A02:LX/05V;

    .line 10
    .line 11
    const v0, 0x101b5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9a2;->A01:LX/05V;

    .line 19
    .line 20
    const v0, 0x101a8

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9a2;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9a2;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9a2;->A06:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, LX/9HV;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/9HV;-><init>(LX/9a2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9a2;->A04:LX/9HV;

    .line 47
    .line 48
    new-instance v0, LX/9HW;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/9HW;-><init>(LX/9a2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/9a2;->A05:LX/9HW;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final declared-synchronized A00(LX/AXx;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9a2;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9a2;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/9xP;

    .line 24
    .line 25
    iget-object v1, p0, LX/9a2;->A04:LX/9HV;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/9xP;->A0A:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    monitor-exit v2

    .line 38
    iget-object v0, p0, LX/9a2;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/9ne;

    .line 45
    .line 46
    iget-object v1, p0, LX/9a2;->A05:LX/9HW;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :try_start_3
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/9ne;->A06:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_4
    monitor-exit v2

    .line 59
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_5
    monitor-exit v2

    .line 62
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    :cond_0
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public final declared-synchronized A01(LX/AXx;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9a2;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9a2;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/9xP;

    .line 23
    .line 24
    iget-object v1, p0, LX/9a2;->A04:LX/9HV;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/9xP;->A0A:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v2

    .line 37
    iget-object v0, p0, LX/9a2;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/9ne;

    .line 44
    .line 45
    iget-object v1, p0, LX/9a2;->A05:LX/9HW;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/9ne;->A06:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    monitor-exit v2

    .line 58
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_5
    monitor-exit v2

    .line 61
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    :cond_0
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public final A02()Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/9a2;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5bf3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/9a2;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/9ne;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    iget-object v2, v5, LX/9ne;->A05:LX/0zE;

    .line 27
    .line 28
    invoke-static {v2}, LX/0zE;->A00(LX/0zE;)LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x5e62

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v2}, LX/0zE;->A00(LX/0zE;)LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5e63

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v5}, LX/9ne;->A01(LX/9ne;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, LX/9ne;->A03()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v3, v4

    .line 78
    check-cast v3, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 79
    .line 80
    invoke-static {v3}, LX/9ne;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, v3, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq v0, v2, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :cond_2
    iget v0, v3, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 103
    .line 104
    if-lt v0, v9, :cond_0

    .line 105
    .line 106
    iget v0, v3, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 107
    .line 108
    if-gt v0, v8, :cond_0

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 131
    .line 132
    invoke-static {v0}, LX/9ne;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v11, v0

    .line 137
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_4
    monitor-exit v5

    .line 139
    if-lez v11, :cond_5

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    return v12

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_5
    return v12
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
.end method
