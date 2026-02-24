.class public final LX/452;
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
    iput-object v0, p0, LX/452;->A04:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/452;->A03:LX/01w;

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
    iput-object v0, p0, LX/452;->A01:LX/05V;

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
    iput-object v0, p0, LX/452;->A00:LX/05V;

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
    iput-object v0, p0, LX/452;->A02:LX/0qd;

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
    const-class v0, Lcom/whatsapp/infra/graphql/generated/account_sync/NotificationLinkedProfilesUpdatesResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationLinkedProfilesUpdates"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProfileLinksNotificationHandler/handleNotification"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/452;->A00:LX/05V;

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
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iget-object v0, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/30k;

    .line 27
    .line 28
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 29
    .line 30
    const v0, -0x7ec44fb7

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x19b05

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 45
    .line 46
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v5

    .line 62
    :goto_0
    iget-object v3, p0, LX/452;->A04:LX/0QP;

    .line 63
    .line 64
    iget-object v2, p0, LX/452;->A03:LX/01w;

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    new-instance v0, LX/5KW;

    .line 69
    .line 70
    invoke-direct {v0, v4, p0, v5, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
