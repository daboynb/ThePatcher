.class public final LX/IBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0DI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IBS;->A00:LX/0DI;

    .line 8
    .line 9
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IBS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/IBS;->A00:LX/0DI;

    .line 7
    .line 8
    const v2, 0x4bd0484

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v2, v4}, LX/0DI;->isMarkerOn(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "proxy_service/Double connect detected, cancelling existing marker, instanceKey="

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "double_connect"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v3, v2, v4, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_0
    invoke-interface {v3, v2, v4}, LX/0DI;->markerStart(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
