.class public abstract LX/88w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/91j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/91j;->A03:LX/91j;

    .line 4
    .line 5
    iput-object v0, p0, LX/88w;->A01:LX/91j;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, LX/AIZ;->A00(Ljava/lang/Object;I)LX/00k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/88w;->A00:LX/00j;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A01()LX/88x;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/88w;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/88w;->A07()LX/00q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AYh;

    .line 13
    .line 14
    iget-object v0, p0, LX/88w;->A00:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/AYh;->AgG(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/88x;->A03:LX/88x;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v0, -0x7fffffff

    .line 34
    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/88x;->A0B:LX/88x;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/88x;->A09:LX/88x;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/88x;->A0A:LX/88x;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/88x;->A04:LX/88x;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    neg-int v0, v2

    .line 59
    if-ne v0, v3, :cond_5

    .line 60
    .line 61
    sget-object v0, LX/88x;->A05:LX/88x;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    invoke-virtual {p0}, LX/88w;->A0A()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/88w;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/88w;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "SimpleDbMigrationTask/migration skip "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " as "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " is not migrated"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/88x;->A02:LX/88x;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-virtual {p0}, LX/88w;->A0D()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-ne v3, v4, :cond_8

    .line 125
    .line 126
    sget-object v0, LX/88x;->A07:LX/88x;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    sget-object v0, LX/88x;->A08:LX/88x;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    sget-object v0, LX/88x;->A06:LX/88x;

    .line 133
    .line 134
    return-object v0
    .line 135
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SimpleDbMigrationTask/resetMigration "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/88w;->A00:LX/00j;

    .line 10
    .line 11
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/88w;->A07()LX/00q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/AYh;

    .line 27
    .line 28
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, LX/AYh;->C1Q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/88w;->A01()LX/88x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/88x;->A04:LX/88x;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/88x;->A03:LX/88x;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public A04()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8oT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8oT;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/8oT;->A00(LX/8oT;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public A05()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/8oR;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/8oT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/8oT;

    .line 10
    .line 11
    iget-object v0, v0, LX/8oT;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00I;

    .line 18
    .line 19
    const/16 v0, 0x498d

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, p0, LX/8oS;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/8oS;

    .line 32
    .line 33
    iget-object v0, v0, LX/8oS;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00I;

    .line 40
    .line 41
    const/16 v0, 0x3691

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p0, LX/8oQ;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/8oP;

    .line 50
    .line 51
    iget-object v0, v0, LX/8oP;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0WI;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
.end method

.method public A06()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/8oQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8oR;

    .line 6
    .line 7
    iget-object v0, v0, LX/8oR;->A00:LX/00q;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/8oT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8oT;

    .line 16
    .line 17
    iget-object v0, v0, LX/8oT;->A00:LX/00q;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/8oS;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/8oS;

    .line 26
    .line 27
    iget-object v0, v0, LX/8oS;->A00:LX/00q;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/8oQ;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/8oQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/8oQ;->A00:LX/00q;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/8oP;

    .line 42
    .line 43
    iget-object v0, v0, LX/8oP;->A00:LX/00q;

    .line 44
    .line 45
    return-object v0
.end method

.method public A08()LX/91j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88w;->A01:LX/91j;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "self_peer_devices_fixup"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8oT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/8oT;

    .line 13
    .line 14
    iget-object v0, v0, LX/8oT;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/8oS;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "delete_wrong_mappings"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/8oQ;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "jid_map_table_sort_id_backfill_completed"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "global_chat_db_lid_migration"

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/88w;->A07()LX/00q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AYh;

    .line 9
    .line 10
    iget-object v0, p0, LX/88w;->A00:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/88w;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/AYh;->C1Q(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A0C()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/88w;->A07()LX/00q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AYh;

    .line 9
    .line 10
    iget-object v0, p0, LX/88w;->A00:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/AYh;->C1Q(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A0D()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0E()Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/8oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8oR;

    .line 6
    .line 7
    iget-object v0, v0, LX/8oR;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/0XC;

    .line 14
    .line 15
    iget-object v0, v6, LX/0XC;->A04:LX/0XD;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :try_start_0
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    .line 27
    .line 28
    const-string v3, "devices"

    .line 29
    .line 30
    const-string v2, "device_id LIKE \'%@lid\'"

    .line 31
    .line 32
    const-string v1, "DeleteAllSelfLidPeerDevices"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/1CX;->A00()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v6, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    :try_start_6
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    .line 58
    :cond_0
    instance-of v0, p0, LX/8oT;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, LX/8oT;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/8oT;->A00(LX/8oT;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    instance-of v0, p0, LX/8oS;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/8oS;

    .line 77
    .line 78
    iget-object v0, v0, LX/8oS;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0Vg;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0Vg;->A0W()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_3
    instance-of v0, p0, LX/8oQ;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/8oQ;

    .line 97
    .line 98
    iget-object v0, v0, LX/8oQ;->A01:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Vh;

    .line 105
    .line 106
    iget-object v4, v0, LX/0Vh;->A00:LX/0Jp;

    .line 107
    .line 108
    invoke-virtual {v4}, LX/0Jp;->A03()LX/0t1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :try_start_7
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 113
    .line 114
    const-string v1, "\n          SELECT \n            COUNT(1) AS count \n          FROM \n            jid_map \n          WHERE \n            sort_id IS NULL \n      "

    .line 115
    .line 116
    const-string v0, "JidMapStore/TOTAL_ROWS_WITH_NULL_SORT_ID"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "count"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-wide/16 v8, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 138
    .line 139
    :goto_1
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 143
    .line 144
    .line 145
    cmp-long v0, v8, v1

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_2
    int-to-long v4, v6

    .line 155
    const-wide/16 v0, 0x3e8

    .line 156
    .line 157
    :try_start_a
    div-long v2, v8, v0

    .line 158
    .line 159
    const-wide/16 v0, 0x1

    .line 160
    .line 161
    add-long/2addr v2, v0

    .line 162
    cmp-long v0, v4, v2

    .line 163
    .line 164
    if-gez v0, :cond_5

    .line 165
    .line 166
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 167
    .line 168
    const-string v1, "\n          UPDATE \n            jid_map\n          SET \n            sort_id = lid_row_id\n          WHERE \n            lid_row_id IN (\n              SELECT \n                lid_row_id \n              FROM \n                jid_map \n              WHERE \n                sort_id IS NULL \n              LIMIT 1000\n            )\n          "

    .line 169
    .line 170
    const-string v0, "JidMapStore/BACKFILL_SORT_ID_WITH_LIMIT"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 178
    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 194
    :catchall_4
    move-exception v1

    .line 195
    :try_start_d
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_7
    const-string v0, "This should never be called"

    .line 205
    .line 206
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.simpledbmigration.api.SimpleDbMigrationTask"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/88w;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/88w;->A09()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LX/88w;->A09()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/88w;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88w;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
