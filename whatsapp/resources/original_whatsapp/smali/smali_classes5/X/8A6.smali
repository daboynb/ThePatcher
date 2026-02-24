.class public final LX/8A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0o()LX/0bh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8A6;->A01:LX/0bh;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8A6;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SnaplAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8A6;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2ada

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v3, Lcom/whatsapp/snapl/cron/SnaplWorker;

    .line 11
    .line 12
    const-wide/16 v1, 0x18

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v4, LX/8Hp;

    .line 17
    .line 18
    invoke-direct {v4, v3, v0, v1, v2}, LX/8Hp;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9jA;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v4, v3}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x3

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0, v1, v2}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4324

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v0}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/9jf;->A01()LX/9KC;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/8Hr;

    .line 54
    .line 55
    iget-object v0, p0, LX/8A6;->A01:LX/0bh;

    .line 56
    .line 57
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "SnaplWorker"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, LX/9bP;->A03(LX/8Hr;Ljava/lang/Integer;Ljava/lang/String;)LX/AaI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    check-cast v0, LX/9v4;

    .line 68
    .line 69
    iget-object v0, v0, LX/9v4;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "SNAPL work enqueue failed"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
.end method
