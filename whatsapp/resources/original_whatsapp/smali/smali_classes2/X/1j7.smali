.class public final LX/1j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1j7;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x2da

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1j7;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1834

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1j7;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiThreadsResetMigrationState"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1j7;->A02:LX/05V;

    .line 3
    .line 4
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0W7;

    .line 11
    .line 12
    const-string v3, "historical_meta_ai_messages_thread_id"

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v0, p0, LX/1j7;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Kh;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Kh;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0W7;

    .line 43
    .line 44
    const-string v0, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0W7;

    .line 54
    .line 55
    const-string v0, "migration_stats_AssociateMetaAiMessagesToThreadDatabaseMigration"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0W7;

    .line 65
    .line 66
    const-string v0, "AssociateMetaAiMessagesToThreadDatabaseMigration_complete"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1j7;->A01:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3We;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ai_threads_companion_compatible"

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, -0x2

    .line 95
    .line 96
    cmp-long v0, v5, v1

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0W7;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {v1, v3, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_2
    const-string v0, "MetaAiThreadsResetMigrationState/maybeResetMigrationState"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    monitor-exit v7

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
