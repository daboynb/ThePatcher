.class public LX/A9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public final A00:LX/8AB;

.field public final A01:LX/07B;

.field public final A02:LX/0mm;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8AB;LX/07B;LX/0mm;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A9H;->A01:LX/07B;

    .line 4
    .line 5
    iput-object p4, p0, LX/A9H;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iput-object p3, p0, LX/A9H;->A02:LX/0mm;

    .line 8
    .line 9
    iput-object p1, p0, LX/A9H;->A00:LX/8AB;

    .line 10
    .line 11
    iput-object p5, p0, LX/A9H;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public synthetic BXw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BXy()V
    .locals 6

    .line 0
    const-string v0, "restore>MediaRestoreAction/onOfflineResumeCompleted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A9H;->A02:LX/0mm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/A9H;->A00:LX/8AB;

    .line 11
    .line 12
    iget-object v1, p0, LX/A9H;->A01:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x28cd

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/8AB;->A04(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, p0, LX/A9H;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v5, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/A9H;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "restore>MediaRestoreAction/increasing media restore threads to "

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, v5, v0

    .line 52
    .line 53
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/AEL;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "restore>MediaRestoreAction/skip increasing thread count and keep using "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " threads"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
