.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:Ljava/lang/Throwable;

.field public final zzb:Lcom/google/android/recaptcha/internal/zzpg;

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    .line 1
    .line 2
    return v0
.end method
