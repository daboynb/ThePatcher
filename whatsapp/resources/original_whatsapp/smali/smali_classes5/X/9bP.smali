.class public abstract LX/9bP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/9wy;
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8Hn;

    .line 2
    .line 3
    iget-object v4, v0, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v2, v0, LX/8Hn;->A06:LX/AWP;

    .line 6
    .line 7
    invoke-static {v4, v2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, LX/ASu;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/ASu;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/9vV;

    .line 17
    .line 18
    iget-object v3, v2, LX/9vV;->A01:LX/AHy;

    .line 19
    .line 20
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v4, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "loadStatusFuture"

    .line 29
    .line 30
    new-instance v0, LX/9tu;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, LX/9tu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public A03(LX/8Hr;Ljava/lang/Integer;Ljava/lang/String;)LX/AaI;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/8Hn;

    .line 2
    .line 3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/8Hn;->A02:LX/00Y;

    .line 9
    .line 10
    iget-object v4, v0, LX/00Y;->A06:LX/AUt;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "enqueueUniquePeriodic_"

    .line 17
    .line 18
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v5, LX/8Hn;->A06:LX/AWP;

    .line 23
    .line 24
    check-cast v0, LX/9vV;

    .line 25
    .line 26
    iget-object v2, v0, LX/9vV;->A01:LX/AHy;

    .line 27
    .line 28
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/AR4;

    .line 33
    .line 34
    invoke-direct {v0, p1, v5, p3, v1}, LX/AR4;-><init>(LX/9KC;LX/8Hn;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/AUt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/9v4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq p2, v6, :cond_1

    .line 45
    .line 46
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v4, LX/9oh;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/9oh;-><init>(LX/8Hn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/9oh;->A02()LX/AaI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public A04()LX/9v4;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8Hn;

    .line 2
    .line 3
    iget-object v0, v1, LX/8Hn;->A02:LX/00Y;

    .line 4
    .line 5
    iget-object v3, v0, LX/00Y;->A06:LX/AUt;

    .line 6
    .line 7
    iget-object v0, v1, LX/8Hn;->A06:LX/AWP;

    .line 8
    .line 9
    check-cast v0, LX/9vV;

    .line 10
    .line 11
    iget-object v2, v0, LX/9vV;->A01:LX/AHy;

    .line 12
    .line 13
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CancelAllWork"

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/AUt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/9v4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A05(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)LX/9oh;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/8Hn;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/9oh;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LX/9oh;-><init>(LX/8Hn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public A06(Ljava/lang/String;)LX/0MT;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8Hn;

    .line 2
    .line 3
    iget-object v0, v1, LX/8Hn;->A04:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v1, LX/8Hn;->A06:LX/AWP;

    .line 10
    .line 11
    check-cast v0, LX/9vV;

    .line 12
    .line 13
    iget-object v2, v0, LX/9vV;->A03:LX/01w;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v4, v2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    check-cast v4, LX/9vT;

    .line 21
    .line 22
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 23
    .line 24
    invoke-static {v0, p1, v10}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v4, LX/9vT;->A02:LX/9mr;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v9, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "WorkTag"

    .line 34
    .line 35
    aput-object v0, v9, v3

    .line 36
    .line 37
    const-string v0, "WorkProgress"

    .line 38
    .line 39
    aput-object v0, v9, v10

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "workspec"

    .line 43
    .line 44
    aput-object v0, v9, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "worktag"

    .line 48
    .line 49
    aput-object v0, v9, v1

    .line 50
    .line 51
    new-instance v7, LX/AHu;

    .line 52
    .line 53
    invoke-direct {v7, v5, v4, v1}, LX/AHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v5, LX/AOL;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/AOL;-><init>(LX/9mr;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/GVS;

    .line 63
    .line 64
    invoke-direct {v1, v5}, LX/GVS;-><init>(LX/095;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/AK2;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LX/AK2;-><init>(LX/0MT;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
.end method

.method public A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/8Hn;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/9oh;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/9oh;-><init>(LX/8Hn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/9oh;->A02()LX/AaI;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A08(LX/9KC;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/8Hn;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, LX/9oh;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    invoke-direct/range {v0 .. v5}, LX/9oh;-><init>(LX/8Hn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/9oh;->A02()LX/AaI;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public A09(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/8Hn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/8Hn;->A02:LX/00Y;

    .line 8
    .line 9
    iget-object v4, v0, LX/00Y;->A06:LX/AUt;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CancelWorkByTag_"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v5, LX/8Hn;->A06:LX/AWP;

    .line 22
    .line 23
    check-cast v0, LX/9vV;

    .line 24
    .line 25
    iget-object v2, v0, LX/9vV;->A01:LX/AHy;

    .line 26
    .line 27
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/AQw;

    .line 32
    .line 33
    invoke-direct {v0, v5, p1, v1}, LX/AQw;-><init>(LX/8Hn;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/AUt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/9v4;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/8Hn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/8Hn;->A02:LX/00Y;

    .line 8
    .line 9
    iget-object v4, v0, LX/00Y;->A06:LX/AUt;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CancelWorkByName_"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v5, LX/8Hn;->A06:LX/AWP;

    .line 22
    .line 23
    check-cast v0, LX/9vV;

    .line 24
    .line 25
    iget-object v2, v0, LX/9vV;->A01:LX/AHy;

    .line 26
    .line 27
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/AQw;

    .line 32
    .line 33
    invoke-direct {v0, v5, p1, v1}, LX/AQw;-><init>(LX/8Hn;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/AUt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/9v4;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public A0B(Ljava/util/UUID;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8Hn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/8Hn;->A02:LX/00Y;

    .line 8
    .line 9
    iget-object v3, v0, LX/00Y;->A06:LX/AUt;

    .line 10
    .line 11
    iget-object v0, v1, LX/8Hn;->A06:LX/AWP;

    .line 12
    .line 13
    check-cast v0, LX/9vV;

    .line 14
    .line 15
    iget-object v2, v0, LX/9vV;->A01:LX/AHy;

    .line 16
    .line 17
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v1, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "CancelWorkById"

    .line 26
    .line 27
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/AUt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)LX/9v4;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
