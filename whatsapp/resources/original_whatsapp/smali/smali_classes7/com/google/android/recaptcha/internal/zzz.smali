.class public final Lcom/google/android/recaptcha/internal/zzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/recaptcha/internal/zzfh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:J

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzfh;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zzb:Lcom/google/android/recaptcha/internal/zzfh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final zzb()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzz;->zza:J

    .line 1
    .line 2
    return-wide v0
.end method
