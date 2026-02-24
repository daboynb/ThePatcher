.class public final LX/G5v;
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
    const-string v1, "status_info_chat_index"

    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS status_info_chat_index ON status_info (chat_jid);"

    .line 7
    .line 8
    const-string v2, "status_info"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_info_is_muted_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_info_is_muted_index\n        ON status_info (is_muted, unread_count, last_status_sort_id)\n        WHERE last_status_sort_id IS NOT NULL;\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_info_type_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS status_info_type_index ON status_info (type);"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_info_last_status_sort_id_index"

    .line 28
    .line 29
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_info_last_status_sort_id_index\n        ON status_info (last_status_sort_id);\n      "

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
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v3, v0, [LX/0LG;

    .line 8
    .line 9
    invoke-static {v5}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v5, v4, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chat_jid"

    .line 17
    .line 18
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 21
    .line 22
    invoke-static {v5, v0, v3}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v0, "total_count"

    .line 27
    .line 28
    invoke-static {v5, v4, v0, v3, v2}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "unread_count"

    .line 32
    .line 33
    invoke-static {v5, v4, v0, v3, v2}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "last_status_sort_id"

    .line 37
    .line 38
    invoke-static {v5, v4, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "first_unread_sort_id"

    .line 42
    .line 43
    invoke-static {v5, v4, v0, v3}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "is_muted"

    .line 47
    .line 48
    invoke-static {v5, v4, v0, v2}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const-string v0, "last_status_timestamp"

    .line 56
    .line 57
    invoke-static {v5, v4, v0, v3}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "pending_count"

    .line 61
    .line 62
    invoke-static {v5, v4, v0, v3}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "failed_count"

    .line 66
    .line 67
    invoke-static {v5, v4, v0, v3}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "type"

    .line 71
    .line 72
    invoke-static {v5, v4, v0, v6, v2}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const-string v0, "unread_count_close_friends"

    .line 81
    .line 82
    invoke-static {v5, v4, v0, v6, v2}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    const-string v0, "status_info"

    .line 91
    .line 92
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
