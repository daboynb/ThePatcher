.class public final LX/G5w;
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
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "status_row_id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, LX/DYa;->A1F(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view_count"

    .line 17
    .line 18
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "reaction_count"

    .line 25
    .line 26
    invoke-static {v4, v2, v0, v3, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "status_interactions"

    .line 30
    .line 31
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    const-string v2, "status_interactions"

    .line 5
    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 7
    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "status_info"

    .line 15
    .line 16
    invoke-interface {p1, v2, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "status_seen_receipt_ai_for_status_interactions_trigger"

    .line 20
    .line 21
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_seen_receipt_ai_for_status_interactions_trigger\n          AFTER INSERT ON status_seen_receipt\n        WHEN\n          new.seen_timestamp IS NOT NULL \n          AND new.seen_timestamp > 0\n        BEGIN\n        UPDATE status_interactions\n        SET view_count = view_count + 1\n          WHERE status_row_id = new.status_row_id; \n        END;\n      "

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "status_seen_receipt_au_for_status_interactions_trigger"

    .line 27
    .line 28
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_seen_receipt_au_for_status_interactions_trigger\n          AFTER UPDATE ON status_seen_receipt\n        BEGIN\n        UPDATE status_interactions\n        SET view_count = view_count + 1\n          WHERE status_row_id = new.status_row_id AND \n          (new.seen_timestamp IS NOT NULL AND new.seen_timestamp > 0) AND\n          (old.seen_timestamp IS NULL OR old.seen_timestamp = 0) \n          ;\n        END;\n      "

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "status_add_on_ai_for_status_interactions_trigger"

    .line 34
    .line 35
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_add_on_ai_for_status_interactions_trigger\n          AFTER INSERT ON status_add_on\n          WHEN new.type = 1\n        BEGIN\n        UPDATE status_interactions\n        SET reaction_count = reaction_count + 1\n          WHERE status_row_id = new.status_row_id;\n        END;\n      "

    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "status_add_on_bd_for_status_interactions_trigger"

    .line 41
    .line 42
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_add_on_bd_for_status_interactions_trigger\n          BEFORE DELETE ON status_add_on\n          WHEN old.type = 1\n        BEGIN\n        UPDATE status_interactions\n        SET reaction_count = reaction_count - 1\n          WHERE status_row_id = old.status_row_id;\n        END;\n      "

    .line 43
    .line 44
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
