.class public final LX/3WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iZ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3WS;->A02:LX/05V;

    .line 8
    .line 9
    const v0, 0x8131

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3WS;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3WS;->A00:LX/05V;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLR(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLW(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbE(LX/0Fq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/3WS;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WH;->A1S(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3WS;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3WS;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 31
    .line 32
    sget-object v0, LX/4Ie;->A0S:LX/4Ie;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A04(LX/4Ie;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "PaaProfilePhotoAlertObserver/onProfilePhotoChanged error"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method
