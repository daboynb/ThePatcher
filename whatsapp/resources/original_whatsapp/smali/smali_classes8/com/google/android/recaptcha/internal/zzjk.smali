.class public Lcom/google/android/recaptcha/internal/zzjk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzie;


# instance fields
.field public volatile zza:Lcom/google/android/recaptcha/internal/zzke;

.field public volatile zzc:Lcom/google/android/recaptcha/internal/zzgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjk;->zzb:Lcom/google/android/recaptcha/internal/zzie;

    .line 3
    .line 4
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzkf;->zzY()Lcom/google/android/recaptcha/internal/zzke;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzjk;->zzd(Lcom/google/android/recaptcha/internal/zzke;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjk;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjk;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzkf;->zzY()Lcom/google/android/recaptcha/internal/zzke;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzjk;->zzd(Lcom/google/android/recaptcha/internal/zzke;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgt;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzke;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzke;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzke;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zzc:Lcom/google/android/recaptcha/internal/zzgw;

    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method
