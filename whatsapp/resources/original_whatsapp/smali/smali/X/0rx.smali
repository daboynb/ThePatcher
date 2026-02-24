.class public final LX/0rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "thread_messages_thread_id_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS thread_messages_thread_id_index\n            ON thread_messages (\n              thread_id\n            )\n        "

    .line 7
    .line 8
    const-string v2, "thread_messages"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "thread_messages_thread_id_and_message_row_id_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_messages_thread_id_and_message_row_id_index\n            ON thread_messages (\n              thread_id,\n              message_row_id\n            )\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "thread_messages_message_row_id_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS thread_messages_message_row_id_index\n            ON thread_messages (\n              message_row_id\n            )\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 22
    .line 23
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 24
    .line 25
    iput-boolean v1, v4, LX/0LF;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v5

    .line 32
    .line 33
    const-string v0, "thread_id"

    .line 34
    .line 35
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const-string v0, "message_row_id"

    .line 48
    .line 49
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    iput-boolean v1, v4, LX/0LF;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const-string v0, "thread_messages"

    .line 63
    .line 64
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "thread_messages_ad_thread_messages_delete_trigger"

    .line 5
    .line 6
    const-string v0, "\n            CREATE TRIGGER IF NOT EXISTS thread_messages_ad_thread_messages_delete_trigger\n            AFTER DELETE ON thread_messages\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM thread_messages WHERE thread_id = old.thread_id) = 0\n            BEGIN\n                DELETE FROM thread_id\n                WHERE _id = old.thread_id;\n            END;\n        "

    .line 7
    .line 8
    const-string v1, "thread_messages"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
