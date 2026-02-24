.class public final LX/G5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


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
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v5, v0, [LX/0LG;

    .line 8
    .line 9
    const-string v0, "group_jid"

    .line 10
    .line 11
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 14
    .line 15
    iput-object v1, v6, LX/0LF;->A00:LX/0LH;

    .line 16
    .line 17
    invoke-static {v6, v5}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v0, "parent_group_jid"

    .line 22
    .line 23
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v1, v5, v4}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subject"

    .line 29
    .line 30
    invoke-static {v6, v1, v0, v5, v4}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-static {v6, v1, v0, v5}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "creator_jid"

    .line 39
    .line 40
    invoke-static {v6, v1, v0, v5, v4}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "request_creation_time"

    .line 44
    .line 45
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 48
    .line 49
    iput-object v2, v6, LX/0LF;->A00:LX/0LH;

    .line 50
    .line 51
    iput-boolean v4, v6, LX/0LF;->A06:Z

    .line 52
    .line 53
    invoke-static {v6, v5}, LX/DYZ;->A1B(LX/0LF;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "participant_count"

    .line 57
    .line 58
    invoke-static {v6, v2, v0, v3, v4}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    const-string v0, "is_existing_group"

    .line 66
    .line 67
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/0LH;->A03:LX/0LH;

    .line 70
    .line 71
    iput-object v0, v6, LX/0LF;->A00:LX/0LH;

    .line 72
    .line 73
    iput-boolean v4, v6, LX/0LF;->A06:Z

    .line 74
    .line 75
    invoke-virtual {v6, v3}, LX/0LF;->A03(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v1, v5, v0

    .line 84
    .line 85
    const-string v0, "is_hidden_subgroup"

    .line 86
    .line 87
    invoke-static {v6, v2, v0, v5}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v4, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "PRIMARY KEY (parent_group_jid,group_jid,creator_jid)"

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "member_suggested_groups_v2"

    .line 103
    .line 104
    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bsu(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
