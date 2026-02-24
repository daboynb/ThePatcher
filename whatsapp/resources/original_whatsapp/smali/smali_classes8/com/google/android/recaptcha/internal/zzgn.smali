.class public final Lcom/google/android/recaptcha/internal/zzgn;
.super Lcom/google/android/recaptcha/internal/zzgp;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzgw;

.field public zzb:I

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgw;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgt;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
