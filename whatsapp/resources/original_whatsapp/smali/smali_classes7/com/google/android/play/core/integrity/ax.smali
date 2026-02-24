.class public abstract Lcom/google/android/play/core/integrity/ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/play/core/integrity/aw;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;
    .locals 3

    .line 0
    const-class v2, Lcom/google/android/play/core/integrity/ax;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/u;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_0
    iput-object p0, v1, Lcom/google/android/play/core/integrity/u;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/u;->b()Lcom/google/android/play/core/integrity/aw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
