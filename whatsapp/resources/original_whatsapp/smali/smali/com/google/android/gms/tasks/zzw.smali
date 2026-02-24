.class public final Lcom/google/android/gms/tasks/zzw;
.super Lcom/google/android/gms/tasks/Task;
.source ""


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/tasks/zzr;

.field public zzc:Z

.field public volatile zzd:Z

.field public zze:Ljava/lang/Object;

.field public zzf:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/zzr;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final zzf()V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 1
    .line 2
    const-string v0, "Task is not yet complete"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final zzg()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Task is already canceled."

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private final zzh()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method private final zzi()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 268435457
    .line 268435458
    new-instance v1, Lcom/google/android/gms/tasks/zzh;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-object p0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 536870912
    new-instance v1, Lcom/google/android/gms/tasks/zzh;

    .line 536870913
    .line 536870914
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 536870918
    .line 536870919
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-object p0
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 268435457
    .line 268435458
    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-object p0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 536870912
    new-instance v1, Lcom/google/android/gms/tasks/zzj;

    .line 536870913
    .line 536870914
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 536870918
    .line 536870919
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-object p0
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 268435457
    .line 268435458
    new-instance v1, Lcom/google/android/gms/tasks/zzl;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-object p0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 536870912
    new-instance v1, Lcom/google/android/gms/tasks/zzl;

    .line 536870913
    .line 536870914
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 536870918
    .line 536870919
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-object p0
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 268435457
    .line 268435458
    new-instance v1, Lcom/google/android/gms/tasks/zzn;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 268435464
    .line 268435465
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p1}, Lcom/google/android/gms/tasks/zzv;->zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzv;->zzb(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-object p0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 536870912
    new-instance v1, Lcom/google/android/gms/tasks/zzn;

    .line 536870913
    .line 536870914
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/zzn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 536870918
    .line 536870919
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-object p0
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 268435456
    new-instance v2, Lcom/google/android/gms/tasks/zzw;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v1, Lcom/google/android/gms/tasks/zzd;

    .line 268435462
    .line 268435463
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/tasks/zzd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-object v2
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 268435456
    new-instance v2, Lcom/google/android/gms/tasks/zzw;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v1, Lcom/google/android/gms/tasks/zzf;

    .line 268435462
    .line 268435463
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/tasks/zzf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-object v2
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzf()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzg()V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 268435466
    .line 268435467
    if-nez v1, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    monitor-exit v2

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435476
    .line 268435477
    .line 268435478
    throw v0

    .line 268435479
    :catchall_0
    move-exception v0

    .line 268435480
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    throw v0
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzf()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzg()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public final isCanceled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isComplete()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v2, Lcom/google/android/gms/tasks/zzw;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/tasks/zzp;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 268435456
    new-instance v2, Lcom/google/android/gms/tasks/zzw;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v1, Lcom/google/android/gms/tasks/zzp;

    .line 268435462
    .line 268435463
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/tasks/zzp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-object v2
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v0, "Exception must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzh()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzw;->zzh()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final zzc()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final zzd(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    const-string v0, "Exception must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zzf:Ljava/lang/Exception;

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzw;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->zzc:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzr;->zzb(Lcom/google/android/gms/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
