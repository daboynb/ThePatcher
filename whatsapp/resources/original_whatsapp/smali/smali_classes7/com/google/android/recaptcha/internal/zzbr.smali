.class public final Lcom/google/android/recaptcha/internal/zzbr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final zza(I)Lcom/google/android/recaptcha/internal/zzp;
    .locals 3

    .line 0
    const/16 v0, 0x193

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x194

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzW:Lcom/google/android/recaptcha/internal/zzl;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/DYX;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzl:Lcom/google/android/recaptcha/internal/zzn;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzV:Lcom/google/android/recaptcha/internal/zzl;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/DYX;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzs:Lcom/google/android/recaptcha/internal/zzl;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/DYX;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzl:Lcom/google/android/recaptcha/internal/zzn;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzV:Lcom/google/android/recaptcha/internal/zzl;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/DYX;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
