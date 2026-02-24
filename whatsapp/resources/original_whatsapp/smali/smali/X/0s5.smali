.class public final LX/0s5;
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
    const-string v2, "status_crossposting_v3"

    .line 5
    .line 6
    const-string v1, "status_crossposting_v3_state_idx"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_idx \n            ON status_crossposting_v3 (state)\n        "

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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "status_message_row_id"

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
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "crossposting_session_id"

    .line 27
    .line 28
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 31
    .line 32
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "crossposting_status_unique_id"

    .line 42
    .line 43
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "state"

    .line 55
    .line 56
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-string v0, "media_file_path"

    .line 68
    .line 69
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v0, "direct_url_path"

    .line 81
    .line 82
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "destination"

    .line 94
    .line 95
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "PRIMARY KEY (status_message_row_id, destination)"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "status_crossposting_v3"

    .line 120
    .line 121
    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bsu(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
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
    const-string v3, "status_crossposting_v3"

    .line 5
    .line 6
    const-string v2, "status_message_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v3, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
