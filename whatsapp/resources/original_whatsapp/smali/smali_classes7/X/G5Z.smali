.class public final LX/G5Z;
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
    const-string v2, "recently_accepted_deeplink_invites"

    .line 5
    .line 6
    const-string v1, "user_jid_index"

    .line 7
    .line 8
    const-string v0, " CREATE INDEX IF NOT EXISTS user_jid_index ON recently_accepted_deeplink_invites (user_jid);"

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
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [LX/0LG;

    .line 7
    .line 8
    const-string v0, "user_jid"

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
    const-string v0, "invite_accepted_time"

    .line 21
    .line 22
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 25
    .line 26
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 27
    .line 28
    invoke-static {v4, v3, v1}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "invite_receiver_reason"

    .line 32
    .line 33
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "PRIMARY KEY (user_jid)"

    .line 43
    .line 44
    invoke-static {v0, v1, v5}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "recently_accepted_deeplink_invites"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, LX/0L9;->Bsu(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
