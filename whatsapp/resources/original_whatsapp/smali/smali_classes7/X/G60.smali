.class public final LX/G60;
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
    const-string v1, "status_notify_index"

    .line 5
    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_notify_index\n        ON status_notify (sender_user_jid, uuid);\n      "

    .line 7
    .line 8
    const-string v2, "status_notify"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_notify_type_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_type_index\n        ON status_notify (type);\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_notify_state_index"

    .line 21
    .line 22
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_state_index\n        ON status_notify (state);\n      "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_notify_original_status_row_id_index"

    .line 28
    .line 29
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_original_status_row_id_index\n        ON status_notify (original_status_row_id);\n      "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v3, v0, [LX/0LG;

    .line 7
    .line 8
    invoke-static {v4}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v4, v5, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uuid"

    .line 16
    .line 17
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "sender_user_jid"

    .line 26
    .line 27
    invoke-static {v4, v2, v0, v3, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v3, v1}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "state"

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v3, v1}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "timestamp"

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v3, v1}, LX/DYb;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "content_proto"

    .line 46
    .line 47
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, LX/0LH;->A02:LX/0LH;

    .line 50
    .line 51
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v0, "fp_proto"

    .line 61
    .line 62
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "original_status_row_id"

    .line 66
    .line 67
    invoke-static {v4, v5, v0, v3}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "response_status_row_id"

    .line 71
    .line 72
    invoke-static {v4, v5, v0, v3}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "secret"

    .line 76
    .line 77
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "media_content_row_id"

    .line 81
    .line 82
    invoke-static {v4, v5, v0, v3}, LX/DYa;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "stanza_xml"

    .line 86
    .line 87
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "status_notify"

    .line 91
    .line 92
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
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
    const-string v2, "status_notify"

    .line 5
    .line 6
    const-string v1, "status_bd_for_status_notify_response_row_id_trigger"

    .line 7
    .line 8
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_response_row_id_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE response_status_row_id = old.row_id;\n        END;\n      "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_bd_for_status_notify_dual_upload_trigger"

    .line 14
    .line 15
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_dual_upload_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE original_status_row_id = old.row_id AND type = 4;\n        END;\n      "

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
