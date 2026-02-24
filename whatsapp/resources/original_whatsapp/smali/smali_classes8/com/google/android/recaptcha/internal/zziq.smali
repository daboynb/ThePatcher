.class public final Lcom/google/android/recaptcha/internal/zziq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzii;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/recaptcha/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    .line 1
    .line 2
    iget v1, p1, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;
    .locals 1

    .line 0
    check-cast p2, Lcom/google/android/recaptcha/internal/zzit;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzkj;Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzkj;
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
    .line 7
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzmb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzmc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final zzg()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
