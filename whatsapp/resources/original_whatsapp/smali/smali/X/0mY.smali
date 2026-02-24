.class public final LX/0mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BHG()V
    .locals 6

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onBootstrapFailedAndCleanupStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    .line 10
    .line 11
    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    new-instance v1, LX/AOC;

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v0}, LX/AOC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public BHH()V
    .locals 6

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onBootstrapSuccessful"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    .line 10
    .line 11
    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-instance v1, LX/AOf;

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v0}, LX/AOf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public BTO()V
    .locals 4

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onInternetLostBeforeCriticalBootstrap"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/38j;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/38j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic BUG()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUH()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUI(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bbi(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BcQ()V
    .locals 6

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onRegistrationCancelled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    .line 10
    .line 11
    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    new-instance v1, LX/AOf;

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v0}, LX/AOf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public BcS()V
    .locals 4

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onRegistrationSuccessful"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0mY;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 6
    .line 7
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/38j;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/38j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic Be7()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
