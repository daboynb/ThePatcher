.class public abstract LX/9iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9mr;

.field public final A01:LX/00j;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/9mr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9iN;->A00:LX/9mr;

    .line 5
    .line 6
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9iN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9iN;->A01:LX/00j;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/9iN;Ljava/lang/String;)LX/Aau;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9iN;->A01()LX/Aau;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0, p1}, LX/Abi;->bindString(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method


# virtual methods
.method public A01()LX/Aau;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9iN;->A00:LX/9mr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/9mr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9iN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9iN;->A01:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Aau;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/9iN;->A02()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, LX/9mr;->A04()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/9mr;->A05()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/9mr;->A00(LX/9mr;)LX/Abj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, LX/Abj;->compileStatement(Ljava/lang/String;)LX/Aau;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8Gr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8Gr;

    .line 6
    .line 7
    iget v0, v0, LX/8Gr;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    const-string v0, "DELETE FROM WorkProgress"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_12
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_13
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    move-object v0, p0

    .line 76
    check-cast v0, LX/8Gm;

    .line 77
    .line 78
    iget v0, v0, LX/8Gm;->$t:I

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_14
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_15
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_16
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_17
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_18
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_19
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public A03(LX/Aau;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9iN;->A01:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9iN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
