.class public final LX/G5q;
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
    const-string v1, "status_add_on_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS status_add_on_index \n          ON status_add_on (sender_user_jid, uuid);\n        "

    .line 7
    .line 8
    const-string v2, "status_add_on"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_add_on_type_sender_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_add_on_type_sender_index\n          ON status_add_on (\n            status_row_id, \n            type, \n            sender_user_jid\n          );\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_add_on_state_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS status_add_on_state_index on status_add_on (state);"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_add_on_type_index"

    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS status_add_on_type_index on status_add_on (type);"

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
    move-result-object v6

    .line 12
    invoke-static {v4, v6, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "status_row_id"

    .line 16
    .line 17
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v6, v3}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v0, "status_sticker_uuid"

    .line 24
    .line 25
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 28
    .line 29
    invoke-static {v4, v1, v3}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-static {v4, v6, v0, v3, v5}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "uuid"

    .line 38
    .line 39
    invoke-static {v4, v1, v0, v3, v5}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "sender_user_jid"

    .line 43
    .line 44
    invoke-static {v4, v1, v0, v3, v5}, LX/DYb;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-static {v4, v6, v0, v5}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v4, v6, v0, v5}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const-string v0, "sender_timestamp"

    .line 66
    .line 67
    invoke-static {v4, v6, v0, v5}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    const-string v0, "fp_proto"

    .line 76
    .line 77
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, LX/0LH;->A02:LX/0LH;

    .line 80
    .line 81
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const-string v0, "is_revoked"

    .line 92
    .line 93
    invoke-static {v4, v6, v0, v5}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    const-string v0, "content_proto"

    .line 102
    .line 103
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "stanza_xml"

    .line 107
    .line 108
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "status_add_on"

    .line 112
    .line 113
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "status_add_on"

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LX/DYa;->A1H(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
