.class public final synthetic LX/7fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Y;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fg;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AFv(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0SZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AG6(LX/7Eb;)LX/0SZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7fg;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 1
    .line 2
    iget v2, v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, v0, v2, v1}, LX/7KD;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1, v2}, LX/7KD;->A02(LX/7Eb;I)LX/0SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public synthetic AGe(Lcom/whatsapp/infra/core/jid/Jid;LX/766;Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic AGm()LX/0SZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
