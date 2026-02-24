.class public final synthetic Lcom/google/android/gms/tasks/zzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
