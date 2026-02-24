.class public final LX/0s0;
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
    const-string v2, "url_tracking_map_element"

    .line 5
    .line 6
    const-string v1, "url_tracking_map_element_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS url_tracking_map_element_index \n            ON url_tracking_map_element (message_row_id)\n        "

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const-string v0, "_id"

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
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v5, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const-string v0, "message_row_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v5, LX/0LF;->A00:LX/0LH;

    .line 36
    .line 37
    iput-boolean v1, v5, LX/0LF;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const-string v0, "original_url"

    .line 46
    .line 47
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 50
    .line 51
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v0, "consented_users_url"

    .line 61
    .line 62
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

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
    const-string v0, "unconsented_users_url"

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
    const-string v0, "card_index"

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
    const-string v0, "url_tracking_map_element"

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "url_tracking_map_element"

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
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
