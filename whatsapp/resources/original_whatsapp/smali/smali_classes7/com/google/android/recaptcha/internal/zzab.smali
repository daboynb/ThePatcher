.class public final Lcom/google/android/recaptcha/internal/zzab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "https://www.recaptcha.net/recaptcha/api3"

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzab;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "/mri"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "/mlg"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "/mal"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "/mrr"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zze:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zza:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zzb:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zzc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzab;->zze:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
