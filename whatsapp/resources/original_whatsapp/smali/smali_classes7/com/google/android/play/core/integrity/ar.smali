.class public final Lcom/google/android/play/core/integrity/ar;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/as;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eq p1, v3, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    if-ne p1, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
