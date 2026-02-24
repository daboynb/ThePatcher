.class public final synthetic LX/7fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/858;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

.field public final synthetic A01:LX/68W;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;LX/68W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fd;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 4
    .line 5
    iput-object p2, p0, LX/7fd;->A01:LX/68W;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABc(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Eb;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7fd;->A00:Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 1
    .line 2
    iget-object v0, p0, LX/7fd;->A01:LX/68W;

    .line 3
    .line 4
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A03:LX/0Wk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/7rP;

    .line 15
    .line 16
    invoke-direct {v0, v4, p1, v3, v1}, LX/7rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/5iw;->A0p(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7Eb;

    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public synthetic Agg(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic Aj3(ZZZ)LX/76z;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/76z;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v2, v1}, LX/76z;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
