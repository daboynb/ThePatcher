.class public abstract Lcom/google/android/recaptcha/internal/zzj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(LX/Ghp;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/tasks/zzb;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/Ghp;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
