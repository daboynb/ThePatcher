.class public abstract Lcom/google/android/play/core/integrity/bm;
.super LX/GJ7;
.source ""


# instance fields
.field public final synthetic f:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bm;->f:Lcom/google/android/play/core/integrity/bn;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/GJ7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/GOq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GJ7;->a(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bm;->f:Lcom/google/android/play/core/integrity/bn;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x9

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, LX/GJ7;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v0}, LX/GJ7;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
