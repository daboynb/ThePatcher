.class public final LX/8A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10339

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8A8;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/87T;->A0o()LX/0bh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8A8;->A01:LX/0bh;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HierarchyUploadScheduler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8A8;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I88;

    .line 7
    .line 8
    iget-object v0, v0, LX/I88;->A06:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v4, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 17
    .line 18
    const-wide/16 v1, 0x18

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v3, LX/8Hp;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, LX/8Hp;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/9jA;

    .line 28
    .line 29
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/9jA;->A04:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/9jf;->A04(LX/9ov;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x5

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/9jf;->A01()LX/9KC;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/8Hr;

    .line 59
    .line 60
    iget-object v0, p0, LX/8A8;->A01:LX/0bh;

    .line 61
    .line 62
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "name.whatsapp.wds.metrics.logging"

    .line 67
    .line 68
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, LX/9bP;->A03(LX/8Hr;Ljava/lang/Integer;Ljava/lang/String;)LX/AaI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_0
    check-cast v0, LX/9v4;

    .line 75
    .line 76
    iget-object v0, v0, LX/9v4;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_0
    return-void
    .line 82
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
