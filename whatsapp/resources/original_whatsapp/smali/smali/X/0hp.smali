.class public final LX/0hp;
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
    const-string v2, "message_quarantine"

    .line 5
    .line 6
    const-string v1, "message_quarantine_by_timestamp"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_quarantine_by_timestamp\n            ON message_quarantine (\n              timestamp\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_quarantine_by_chat"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_quarantine_by_chat\n            ON message_quarantine (\n              chat_row_id\n            )\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v0, "chat_row_id"

    .line 30
    .line 31
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v6

    .line 40
    .line 41
    const-string v0, "timestamp"

    .line 42
    .line 43
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 46
    .line 47
    iput-boolean v6, v5, LX/0LF;->A06:Z

    .line 48
    .line 49
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const-string v0, "original_protobuf"

    .line 57
    .line 58
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, LX/0LH;->A02:LX/0LH;

    .line 61
    .line 62
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 63
    .line 64
    iput-boolean v6, v5, LX/0LF;->A06:Z

    .line 65
    .line 66
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const-string v0, "serialized_stanza"

    .line 74
    .line 75
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    const-string v0, "protobuf_type"

    .line 87
    .line 88
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 91
    .line 92
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const-string v0, "message_quarantine"

    .line 100
    .line 101
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "message_quarantine"

    .line 5
    .line 6
    invoke-static {v3}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "chat"

    .line 14
    .line 15
    const-string v1, "chat_row_id=old._id"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
