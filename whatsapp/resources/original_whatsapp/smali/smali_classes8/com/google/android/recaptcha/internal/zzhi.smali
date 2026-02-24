.class public final Lcom/google/android/recaptcha/internal/zzhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzmd;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    .line 7
    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzhh;)Lcom/google/android/recaptcha/internal/zzhi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzhi;-><init>(Lcom/google/android/recaptcha/internal/zzhh;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    invoke-static {p2, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 52
    .line 53
    invoke-static {p2, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final zzB(II)V
    .locals 2

    .line 0
    add-int v0, p2, p2

    .line 1
    .line 2
    shr-int/lit8 v1, p2, 0x1f

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v0, v1, v1

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    xor-int/2addr v1, v0

    .line 23
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 24
    .line 25
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int v1, v0, v0

    .line 51
    .line 52
    shr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 68
    .line 69
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int v1, v0, v0

    .line 74
    .line 75
    shr-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    invoke-virtual {v2, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
.end method

.method public final zzD(IJ)V
    .locals 3

    .line 0
    add-long v1, p2, p2

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    .line 4
    shr-long/2addr p2, v0

    .line 5
    xor-long/2addr p2, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 8

    .line 0
    const/16 v7, 0x3f

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v6, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v6}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long v0, v2, v2

    .line 21
    .line 22
    shr-long/2addr v2, v7

    .line 23
    xor-long/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v4, v0

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v5, v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 44
    .line 45
    invoke-static {p2, v5}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long v0, v2, v2

    .line 50
    .line 51
    shr-long/2addr v2, v7

    .line 52
    xor-long/2addr v2, v0

    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v5, v0, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 66
    .line 67
    invoke-static {p2, v5}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long v0, v2, v2

    .line 72
    .line 73
    shr-long/2addr v2, v7

    .line 74
    xor-long/2addr v2, v0

    .line 75
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final zzF(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjm;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lcom/google/android/recaptcha/internal/zzjm;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v1, v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    invoke-static {p2, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public final zzI(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v4}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 19
    .line 20
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 40
    .line 41
    invoke-static {p2, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 58
    .line 59
    invoke-static {p2, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final zzK(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    invoke-static {p2, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 56
    .line 57
    invoke-static {p2, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final zzb(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzd(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    invoke-static {p2, v3}, LX/Gi1;->A1X(Ljava/util/List;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzb(B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 52
    .line 53
    invoke-static {p2, v3}, LX/Gi1;->A1X(Ljava/util/List;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzd(IZ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final zzd(ILcom/google/android/recaptcha/internal/zzgw;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 8
    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzf(ID)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    invoke-static {p2, v3}, LX/Gi3;->A0Q(Ljava/util/List;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 52
    .line 53
    invoke-static {p2, v3}, LX/Gi3;->A0Q(Ljava/util/List;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final zzh(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    invoke-static {p2, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 56
    .line 57
    invoke-static {p2, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final zzk(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 52
    .line 53
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    invoke-static {p2, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 52
    .line 53
    invoke-static {p2, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final zzo(IF)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    invoke-static {p2, v2}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 56
    .line 57
    invoke-static {p2, v2}, LX/Gi2;->A02(Ljava/util/List;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    shl-int/lit8 v1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    invoke-static {p2, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 56
    .line 57
    invoke-static {p2, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final zzt(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v4}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    invoke-static {p2, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 56
    .line 57
    invoke-static {p2, v3}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgf;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    .line 22
    .line 23
    invoke-interface {p3, p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v4, p2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 1
    .line 2
    const/16 v3, 0xc

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzke;->zze(Lcom/google/android/recaptcha/internal/zzhh;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final zzx(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Gi1;->A13(Lcom/google/android/recaptcha/internal/zzhi;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 52
    .line 53
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final zzz(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
