.class public final Lcom/google/android/recaptcha/internal/zzcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzz;

.field public final zzb:Lcom/google/android/recaptcha/internal/zzcl;

.field public zzc:Ljava/lang/String;

.field public zzd:I

.field public final zze:Lcom/google/android/recaptcha/internal/zzck;

.field public final zzf:Lcom/google/android/recaptcha/internal/zzaa;

.field public final zzg:Lcom/google/android/recaptcha/internal/zzz;

.field public final zzh:Lcom/google/android/recaptcha/internal/zzcd;

.field public final zzi:Lcom/google/android/recaptcha/internal/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Lcom/google/android/recaptcha/internal/zzcl;

    .line 4
    .line 5
    const-string v0, "recaptcha.m.Main.rge"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzcl;->zzb:Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzcl;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzcl;->zza:Lcom/google/android/recaptcha/internal/zzaa;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzaa;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzcl;->zze:Lcom/google/android/recaptcha/internal/zzag;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzck;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Lcom/google/android/recaptcha/internal/zzcl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcl;->zzc()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final zzg(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 1
    .line 2
    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzag;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzcd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 1
    .line 2
    return-object v0
.end method
