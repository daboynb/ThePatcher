.class public final LX/G50;
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
    const-string v2, "community_settings"

    .line 5
    .line 6
    const-string v1, "community_settings_raw_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS community_settings_raw_jid_index ON community_settings(community_raw_jid)"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "community_raw_jid"

    .line 8
    .line 9
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 12
    .line 13
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-static {v4, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "subgroup_member_count_poll_time"

    .line 20
    .line 21
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 24
    .line 25
    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    .line 26
    .line 27
    invoke-static {v4, v3, v2}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "suggested_groups_view_time_seconds"

    .line 31
    .line 32
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "community_settings"

    .line 36
    .line 37
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
