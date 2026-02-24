.class public final LX/Fql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYH;


# instance fields
.field public final synthetic A00:LX/Eru;

.field public final synthetic A01:LX/GYO;

.field public final synthetic A02:LX/GW5;

.field public final synthetic A03:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LX/Eru;LX/GYO;LX/GW5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fql;->A00:LX/Eru;

    .line 1
    .line 2
    iput-object p4, p0, LX/Fql;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fql;->A01:LX/GYO;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fql;->A02:LX/GW5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BKa(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Fql;->A00:LX/Eru;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const-string v0, "Result has already been consumed."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "Result is not ready."

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/GYI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/Fql;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    iget-object v0, p0, LX/Fql;->A01:LX/GYO;

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/GYO;->AF7(LX/GYI;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, LX/Fql;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    .line 75
    invoke-static {p1}, LX/Etb;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
