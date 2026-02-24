.class public abstract Lcom/google/android/recaptcha/internal/zzfp;
.super Lcom/google/android/recaptcha/internal/zzfn;
.source ""

# interfaces
.implements Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final element()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public abstract offer(Ljava/lang/Object;)Z
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic zzc()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract zzd()Ljava/util/Queue;
.end method
