.class public final LX/453;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0qd;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/453;->A04:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/453;->A03:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x1609

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/453;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x160b

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/453;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x160c

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0qd;

    .line 38
    .line 39
    iput-object v0, p0, LX/453;->A02:LX/0qd;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/account_sync/NotificationLinkedProfilesUpdatesSideSubResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationLinkedProfilesUpdatesSideSub"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProfileLinksSideSubsNotificationHandler/handleNotification"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/453;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4dW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4dW;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/30k;

    .line 26
    .line 27
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 28
    .line 29
    const v0, -0x15c8f572

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x30c10e

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, LX/453;->A04:LX/0QP;

    .line 44
    .line 45
    iget-object v2, p0, LX/453;->A03:LX/01w;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    invoke-static {p0, v4, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
