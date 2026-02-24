.class public abstract Lcom/google/android/recaptcha/internal/zzfn;
.super Lcom/google/android/recaptcha/internal/zzfo;
.source ""

# interfaces
.implements Ljava/util/Collection;


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
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public abstract addAll(Ljava/util/Collection;)Z
.end method

.method public final clear()V
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
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
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
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
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
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final iterator()Ljava/util/Iterator;
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
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final remove(Ljava/lang/Object;)Z
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
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
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
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final size()I
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
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    move-object v0, p0

    .line 268435457
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfl;

    .line 268435458
    .line 268435459
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 268435460
    .line 268435461
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
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
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
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

.method public abstract zzc()Ljava/util/Collection;
.end method
