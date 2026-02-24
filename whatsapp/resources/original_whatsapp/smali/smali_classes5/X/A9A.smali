.class public LX/A9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A9A;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A9A;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIw(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A9A;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/A9A;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/9h5;

    .line 7
    .line 8
    iget-object v0, v1, LX/9h5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/9h5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Fj;

    .line 30
    .line 31
    iget-object v2, v0, LX/9Fj;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    invoke-static {v1, p1, v2, v0}, LX/AHD;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, LX/9zZ;

    .line 44
    .line 45
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-static {v1}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    invoke-static {p1, v3, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "processWaCellSignalStrength"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
