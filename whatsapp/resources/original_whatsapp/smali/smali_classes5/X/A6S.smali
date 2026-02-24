.class public final LX/A6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbZ;
.implements LX/0VR;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A6S;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p1, p0, LX/A6S;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A6S;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/A6S;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public BHU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/A6S;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public synthetic BHX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BS5(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/A6S;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BSs(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/A6S;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BSt(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/A6S;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BSu(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
