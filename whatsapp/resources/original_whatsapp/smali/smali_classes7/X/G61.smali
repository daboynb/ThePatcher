.class public final LX/G61;
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
    const-string v1, "status_orphan_index"

    .line 5
    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_orphan_index \n        ON status_orphan (sender_user_jid, parent_key_id, uuid);\n      "

    .line 7
    .line 8
    const-string v2, "status_orphan"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_orphan_reason_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_orphan_reason_index \n        ON status_orphan (orphan_reason, timestamp);\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_orphan_type_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_orphan_type_index \n            ON status_orphan (\n              orphan_type\n            )\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_orphan_parent_key_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_orphan_parent_key_index \n            ON status_orphan (\n              parent_key_id, \n              parent_sender_user_jid\n            )\n        "

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
    .locals 7

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v3, v0, [LX/0LG;

    .line 7
    .line 8
    invoke-static {v6}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v6, v5, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uuid"

    .line 16
    .line 17
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 20
    .line 21
    invoke-static {v6, v2, v3}, LX/DYa;->A1B(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sender_user_jid"

    .line 25
    .line 26
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v6, LX/0LF;->A06:Z

    .line 32
    .line 33
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string v0, "parent_key_id"

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v4}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "parent_sender_user_jid"

    .line 46
    .line 47
    invoke-static {v6, v2, v0, v3, v4}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "orphan_reason"

    .line 51
    .line 52
    invoke-static {v6, v5, v0, v3, v4}, LX/DYb;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "timestamp"

    .line 56
    .line 57
    invoke-static {v6, v5, v0, v4}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v0, "content_proto"

    .line 65
    .line 66
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, LX/0LH;->A02:LX/0LH;

    .line 69
    .line 70
    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const-string v0, "stanza_xml"

    .line 80
    .line 81
    invoke-static {v6, v2, v0, v3}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "orphan_type"

    .line 85
    .line 86
    invoke-static {v6, v5, v0, v4}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string v0, "status_orphan"

    .line 95
    .line 96
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
