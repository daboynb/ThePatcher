.class public final Lcom/google/android/gms/tasks/zzv;
.super LX/FXb;
.source ""


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gcq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/FXb;-><init>(LX/Gcq;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LX/FXb;->mLifecycleFragment:LX/Gcq;

    .line 10
    .line 11
    const-string v0, "TaskOnStopCallback"

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, LX/Gcq;->A7U(LX/FXb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;
    .locals 2

    .line 0
    invoke-static {p0}, LX/FXb;->getFragment(Landroid/app/Activity;)LX/Gcq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "TaskOnStopCallback"

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/tasks/zzv;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, LX/Gcq;->ARy(Ljava/lang/Class;Ljava/lang/String;)LX/FXb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/zzv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/tasks/zzv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/zzv;-><init>(LX/Gcq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/tasks/zzq;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/tasks/zzq;->zzc()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

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

.method public final zzb(Lcom/google/android/gms/tasks/zzq;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
