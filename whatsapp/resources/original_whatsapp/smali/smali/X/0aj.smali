.class public final LX/0aj;
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
    const-string v2, "message_ephemeral"

    .line 5
    .line 6
    const-string v1, "message_ephemeral_expire_timestamp_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_ephemeral_expire_timestamp_index \n            ON message_ephemeral (expire_timestamp)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "duration"

    .line 30
    .line 31
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v5

    .line 42
    .line 43
    const-string v0, "expire_timestamp"

    .line 44
    .line 45
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 48
    .line 49
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v0, "keep_in_chat"

    .line 59
    .line 60
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 63
    .line 64
    iput-boolean v5, v4, LX/0LF;->A06:Z

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    iput-object v0, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "ephemeral_trigger"

    .line 78
    .line 79
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "ephemeral_initiated_by_me"

    .line 91
    .line 92
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "message_ephemeral"

    .line 104
    .line 105
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 106
    .line 107
    .line 108
    return-void
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
    const-string v2, "message_ephemeral"

    .line 5
    .line 6
    invoke-static {v2}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
