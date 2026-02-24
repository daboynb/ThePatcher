.class public final Lcom/google/android/recaptcha/internal/zzfl;
.super Lcom/google/android/recaptcha/internal/zzfp;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxSize (%s) must >= 0"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzfl;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 5
    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfn;->clear()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {v2}, LX/3WG;->A1M(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "number to skip cannot be negative"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzb(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Iterable;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfr;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzfs;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfn;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()Ljava/util/Queue;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    .line 1
    .line 2
    return-object v0
.end method
