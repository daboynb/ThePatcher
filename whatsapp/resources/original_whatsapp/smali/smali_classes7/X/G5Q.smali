.class public final LX/G5Q;
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
    const-string v2, "non_admin_group_membership_approval_requests"

    .line 5
    .line 6
    const-string v1, "membership_request_creation_time_index"

    .line 7
    .line 8
    const-string v0, " CREATE INDEX IF NOT EXISTS membership_request_creation_time_index ON non_admin_group_membership_approval_requests(request_creation_time);"

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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v3, v0, [LX/0LG;

    .line 7
    .line 8
    const-string v0, "group_jid"

    .line 9
    .line 10
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 13
    .line 14
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "requested_by_jid"

    .line 21
    .line 22
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v2, v3, v1}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "requested_for_jid"

    .line 28
    .line 29
    invoke-static {v4, v2, v0, v3, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "request_creation_time"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 37
    .line 38
    invoke-static {v4, v0, v3}, LX/DYa;->A1D(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "PRIMARY KEY (group_jid, requested_by_jid, requested_for_jid)"

    .line 48
    .line 49
    invoke-static {v0, v1, v5}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "non_admin_group_membership_approval_requests"

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bsu(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
