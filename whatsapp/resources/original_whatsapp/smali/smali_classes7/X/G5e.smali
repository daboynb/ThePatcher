.class public final LX/G5e;
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
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "subgroup_info"

    .line 5
    .line 6
    const-string v1, "subgroup_raw_jid_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS subgroup_raw_jid_index \n            ON subgroup_info (subgroup_raw_jid)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v4, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "subgroup_raw_jid"

    .line 8
    .line 9
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 12
    .line 13
    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-static {v5, v4}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "subject"

    .line 20
    .line 21
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5, v1, v4, v3}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subject_ts"

    .line 27
    .line 28
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 31
    .line 32
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    const-string v0, "group_type"

    .line 42
    .line 43
    invoke-static {v5, v2, v0, v1, v3}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const-string v0, "group_membership_approval_state"

    .line 51
    .line 52
    invoke-static {v5, v2, v0, v4}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "linking_timestamp"

    .line 56
    .line 57
    invoke-static {v5, v2, v0, v4}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "last_known_member_count"

    .line 61
    .line 62
    invoke-static {v5, v2, v0, v4}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "subgroup_info"

    .line 66
    .line 67
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
