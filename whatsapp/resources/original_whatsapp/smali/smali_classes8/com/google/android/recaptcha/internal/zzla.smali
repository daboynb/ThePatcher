.class public final Lcom/google/android/recaptcha/internal/zzla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;

.field public zzb:I

.field public zzc:Z

.field public zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzkz;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 7
    .line 8
    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzi(Lcom/google/android/recaptcha/internal/zzle;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzd(Lcom/google/android/recaptcha/internal/zzle;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "remove() was called before next()"

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
