.class public Lcom/google/android/recaptcha/internal/zzio;
.super Lcom/google/android/recaptcha/internal/zzin;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzip;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzip;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzip;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzip;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzit;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final zzn()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/recaptcha/internal/zzip;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
