.class public final LX/0Sj;
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
    const-string v2, "integrity_deleted_chat_message_count_lid_message_receive_date_index"

    .line 5
    .line 6
    const-string v1, "\n          CREATE INDEX IF NOT EXISTS integrity_deleted_chat_message_count_lid_message_receive_date_index\n            ON integrity_deleted_chat_message_count (lid, messages_receive_date)\n        "

    .line 7
    .line 8
    const-string v0, "integrity_deleted_chat_message_count"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v5, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v4, v6, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v6, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v3, v6, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v5, v7

    .line 30
    .line 31
    const-string v0, "lid"

    .line 32
    .line 33
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v3, v6, LX/0LF;->A06:Z

    .line 40
    .line 41
    const-string v1, "\'\'"

    .line 42
    .line 43
    iput-object v1, v6, LX/0LF;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v5, v3

    .line 50
    .line 51
    const-string v0, "messages_receive_date"

    .line 52
    .line 53
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    .line 56
    .line 57
    iput-boolean v3, v6, LX/0LF;->A06:Z

    .line 58
    .line 59
    iput-object v1, v6, LX/0LF;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v5, v0

    .line 67
    .line 68
    const-string v0, "messages_count"

    .line 69
    .line 70
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v6, LX/0LF;->A00:LX/0LH;

    .line 73
    .line 74
    iput-boolean v3, v6, LX/0LF;->A06:Z

    .line 75
    .line 76
    invoke-virtual {v6, v7}, LX/0LF;->A03(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v5, v0

    .line 85
    .line 86
    const-string v0, "integrity_deleted_chat_message_count"

    .line 87
    .line 88
    invoke-interface {p1, v0, v5}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
