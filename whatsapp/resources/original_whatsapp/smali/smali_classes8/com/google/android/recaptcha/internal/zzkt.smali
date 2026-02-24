.class public abstract Lcom/google/android/recaptcha/internal/zzkt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Ljava/lang/Class;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzll;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-object v0, v1

    .line 9
    :goto_0
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzb:Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/Ghy;->A0a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzll;

    .line 24
    .line 25
    move-object v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    :cond_0
    sput-object v1, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Lcom/google/android/recaptcha/internal/zzll;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzd:Lcom/google/android/recaptcha/internal/zzll;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzu(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzy(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzA(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzC(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzE(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzJ(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzL(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    return v2
    .line 15
.end method

.method public static zza(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v1
.end method

.method public static zzb(ILjava/util/List;Z)I
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, LX/Ghz;->A08(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x4

    .line 13
    .line 14
    mul-int/2addr p1, p0

    .line 15
    return p1
    .line 16
.end method

.method public static zzc(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static zzd(ILjava/util/List;Z)I
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, LX/Ghz;->A08(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    mul-int/2addr p1, p0

    .line 15
    return p1
    .line 16
.end method

.method public static zze(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v1
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2
.end method

.method public static zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 2

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 7
    .line 8
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v0, v1, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    xor-int/2addr v1, v0

    .line 26
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 27
    .line 28
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int v0, v1, v1

    .line 44
    .line 45
    shr-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    xor-int/2addr v1, v0

    .line 48
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 49
    .line 50
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v2
    .line 59
.end method

.method public static zzj(Ljava/util/List;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 9
    .line 10
    const/16 v5, 0x3f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v6, v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long v0, v2, v2

    .line 24
    .line 25
    shr-long/2addr v2, v5

    .line 26
    xor-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v4, v0

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v6}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long v0, v2, v2

    .line 43
    .line 44
    shr-long/2addr v2, v5

    .line 45
    xor-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v4, v0

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v4
    .line 55
    .line 56
.end method

.method public static zzk(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 22
    .line 23
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 39
    .line 40
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v2
    .line 49
    .line 50
.end method

.method public static zzl(Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2
.end method

.method public static zzm()Lcom/google/android/recaptcha/internal/zzll;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Lcom/google/android/recaptcha/internal/zzll;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzn()Lcom/google/android/recaptcha/internal/zzll;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzd:Lcom/google/android/recaptcha/internal/zzll;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;
    .locals 6

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p3, v1}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq v3, v5, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    return-object p4

    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p3, v1}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p4, p5}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-object p4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4, p0}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    :cond_0
    int-to-long v0, p2

    .line 7
    invoke-virtual {p4, p3, p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzll;->zzl(Ljava/lang/Object;IJ)V

    .line 8
    .line 9
    .line 10
    return-object p3
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

.method public static zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/google/android/recaptcha/internal/zzip;

    .line 1
    .line 2
    iget-object p0, p2, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzij;->zzh(Lcom/google/android/recaptcha/internal/zzij;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzll;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzs(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzb:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzc(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzg(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzj(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzl(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzn(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzp(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzs(ILjava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
