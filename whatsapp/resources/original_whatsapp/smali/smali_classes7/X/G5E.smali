.class public final LX/G5E;
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
    const-string v2, "group_non_wa_invites"

    .line 5
    .line 6
    const-string v1, "group_jid_invitee_jid_unique"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_jid_invitee_jid_unique ON group_non_wa_invites (group_jid, invitee_jid);"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "invite_ts"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS invite_ts ON group_non_wa_invites (invite_ts);"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
    const/4 v0, 0x4

    .line 5
    invoke-static {v5, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 10
    .line 11
    invoke-static {v5, v3, v4}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "group_jid"

    .line 15
    .line 16
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 19
    .line 20
    invoke-static {v5, v2, v4}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "invitee_jid"

    .line 25
    .line 26
    invoke-static {v5, v2, v0, v4, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "invite_ts"

    .line 30
    .line 31
    invoke-static {v5, v3, v0, v4, v1}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "group_non_wa_invites"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
