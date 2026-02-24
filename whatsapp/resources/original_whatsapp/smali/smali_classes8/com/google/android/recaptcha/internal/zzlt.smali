.class public final Lcom/google/android/recaptcha/internal/zzlt;
.super Lcom/google/android/recaptcha/internal/zzlu;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzlu;-><init>(Lsun/misc/Unsafe;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzD(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzE(Ljava/lang/Object;JB)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final zzd(Ljava/lang/Object;JB)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzD(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzE(Ljava/lang/Object;JB)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final zze(Ljava/lang/Object;JD)V
    .locals 6

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final zzf(Ljava/lang/Object;JF)V
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlu;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzg(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzt(Ljava/lang/Object;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzu(Ljava/lang/Object;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
