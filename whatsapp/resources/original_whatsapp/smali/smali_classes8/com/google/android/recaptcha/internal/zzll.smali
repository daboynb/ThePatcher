.class public abstract Lcom/google/android/recaptcha/internal/zzll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb(Ljava/lang/Object;)I
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;II)V
.end method

.method public abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V
.end method

.method public abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzm(Ljava/lang/Object;)V
.end method

.method public abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
.end method

.method public abstract zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
.end method

.method public final zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z
    .locals 7

    .line 0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v5, v0, 0x3

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    if-eq v1, v4, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzh(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    shl-int/lit8 v2, v5, 0x3

    .line 45
    .line 46
    :cond_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_4
    or-int/2addr v6, v2

    .line 62
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v6, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzh()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/android/recaptcha/internal/zzll;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_5
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 76
    .line 77
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_6
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzi(Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_8
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzl(Ljava/lang/Object;IJ)V

    .line 103
    .line 104
    .line 105
    return v4
    .line 106
.end method

.method public abstract zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z
.end method
