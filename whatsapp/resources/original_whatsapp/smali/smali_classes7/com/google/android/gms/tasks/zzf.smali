.class public final Lcom/google/android/gms/tasks/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final zza:Ljava/util/concurrent/Executor;

.field public final zzb:Lcom/google/android/gms/tasks/Continuation;

.field public final zzc:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzf;->zza:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/Continuation;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/Continuation;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/tasks/zze;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zze;-><init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zza:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
