.class public final LX/8m9;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const-string v0, "daily_metrics.db"

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/87X;->A0T()LX/0KE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8m9;->A01:LX/0KE;

    .line 11
    .line 12
    const/16 v0, 0x2bc

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8m9;->A00:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const-string v0, "DailyMetricsDbHelper/createDB"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS community_home_action_logging"

    .line 6
    .line 7
    const-string v1, "\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        "

    .line 8
    .line 9
    const-string v0, "community_home_action_logging"

    .line 10
    .line 11
    invoke-static {p1, p0, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "DROP TABLE IF EXISTS poll_event_logging"

    .line 15
    .line 16
    const-string v1, "\n          CREATE TABLE poll_event_logging (\n            poll_id INTEGER PRIMARY KEY,\n            poll_votes INTEGER NOT NULL DEFAULT 0,\n            poll_votes_changed INTEGER NOT NULL DEFAULT 0,\n            poll_vote_deletes INTEGER NOT NULL DEFAULT 0,\n            option_count INTEGER NOT NULL DEFAULT 0,\n            users_participated INTEGER NOT NULL DEFAULT 0,\n            poll_creation_ds INTEGER NOT NULL DEFAULT 0,\n            group_size_bucket INTEGER NOT NULL DEFAULT 0,\n            is_a_group_flag INTEGER NOT NULL DEFAULT 0\n            )\n        "

    .line 17
    .line 18
    const-string v0, "poll_event_logging"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "DROP TABLE IF EXISTS pnh_daily_event_logging"

    .line 24
    .line 25
    const-string v1, "\n          CREATE TABLE pnh_daily_event_logging (\n            community_id TEXT NOT NULL,\n            type_of_subgroup INTEGER NOT NULL,\n            reaction_open_tray_count INTEGER NOT NULL DEFAULT 0,\n            reaction_delete_count INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0,\n            PRIMARY KEY (community_id, type_of_subgroup)\n            )\n          "

    .line 26
    .line 27
    const-string v0, "pnh_daily_event_logging"

    .line 28
    .line 29
    invoke-static {p1, p0, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "DROP TABLE IF EXISTS comments_event_logging"

    .line 33
    .line 34
    const-string v1, "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL, comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)"

    .line 35
    .line 36
    const-string v0, "comments_event_logging"

    .line 37
    .line 38
    invoke-static {p1, p0, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "DROP TABLE IF EXISTS snapl_payload"

    .line 42
    .line 43
    const-string v1, "CREATE TABLE IF NOT EXISTS snapl_payload(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, payload_json TEXT NOT NULL )"

    .line 44
    .line 45
    const-string v0, "snapl_payload"

    .line 46
    .line 47
    invoke-static {p1, p0, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p1}, LX/0VG;->A05()LX/075;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Issue recreating "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " table"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "DailyMetricsDbHelper/recreateActionTable"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, p0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DailyMetricsDbHelper/failed to recreate "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " logging table"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    .line 0
    const-string v0, "DailyMetricsDbHelper/initDatabase"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/8m9;->A01:LX/0KE;

    .line 14
    .line 15
    iget-object v0, p0, LX/8m9;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3}, LX/87Y;->A0M(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "failed to open writable daily metrics store"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/8m9;->A01:LX/0KE;

    .line 37
    .line 38
    iget-object v0, p0, LX/8m9;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/87Y;->A0M(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DailyMetricsDbHelper/onCreate; version=7"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/8m9;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DailyMetricsDbHelper/downgrade from "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " to "

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DailyMetricsDbHelper/onUpgrade"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/8m9;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
