.class public final Lcom/google/android/recaptcha/internal/zzhe;
.super Lcom/google/android/recaptcha/internal/zzhh;
.source ""


# instance fields
.field public final zzc:[B

.field public final zzd:I

.field public zze:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v2, p1

    .line 4
    sub-int v1, v2, p3

    .line 5
    .line 6
    or-int/2addr v1, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p3}, LX/Gi3;->A1R([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Gi1;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final zzb(B)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 7
    .line 8
    aput-byte p1, v2, v1

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final zzc([BII)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 4
    .line 5
    invoke-static {p1, v3, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p3}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final zzd(IZ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzb(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(ILcom/google/android/recaptcha/internal/zzgw;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzi(Lcom/google/android/recaptcha/internal/zzgm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final zzf(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final zzg(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 7
    .line 8
    invoke-static {p1, v3, v0}, LX/Ghy;->A0z(I[BI)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, LX/Ghy;->A0z(I[BI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 23
    .line 24
    shr-int/lit8 v0, p1, 0x10

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/Ghy;->A0z(I[BI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 32
    .line 33
    shr-int/lit8 v0, p1, 0x18

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LX/Ghy;->A0z(I[BI)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final zzh(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final zzi(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 3
    .line 4
    add-int/lit8 v1, v2, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    invoke-static {v0, v3, v2}, LX/Ghy;->A0z(I[BI)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {p1, p2, v3, v0, v2}, LX/Gi0;->A19(J[BII)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {p1, p2, v3, v0, v2}, LX/Gi0;->A19(J[BII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-static {p1, p2, v3, v0, v2}, LX/Gi0;->A19(J[BII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 69
    .line 70
    const/16 v0, 0x38

    .line 71
    .line 72
    invoke-static {p1, p2, v3, v0, v1}, LX/Gi0;->A19(J[BII)V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
.end method

.method public final zzj(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzk(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final zzl([BII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzhe;->zzc([BII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zzn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v4, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 7
    .line 8
    invoke-static {v0}, LX/Gi4;->A07(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    add-int v2, v4, v3

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 32
    .line 33
    sub-int v0, v1, v4

    .line 34
    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzma;->zzc(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-void
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzC(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzlz;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final zzo(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final zzp(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzq(I)V
    .locals 3

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, LX/Ghz;->A0y(I[BI)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 26
    .line 27
    int-to-byte v0, p1

    .line 28
    aput-byte v0, v2, v1

    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method public final zzr(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs(J)V
    .locals 11

    .line 0
    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Z

    .line 1
    .line 2
    const/4 v10, 0x7

    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const-wide/16 v6, -0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v0, p1, v6

    .line 19
    .line 20
    cmp-long v5, v0, v8

    .line 21
    .line 22
    long-to-int v4, p1

    .line 23
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    int-to-byte v0, v4

    .line 35
    invoke-static {v3, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzn([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    and-int/lit8 v0, v4, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzn([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v1, p1, v6

    .line 50
    .line 51
    cmp-long v0, v1, v8

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 63
    .line 64
    long-to-int v0, p1

    .line 65
    invoke-static {v0, v2, v1}, LX/Ghz;->A0y(I[BI)V

    .line 66
    .line 67
    .line 68
    ushr-long/2addr p1, v10

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:[B

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 77
    .line 78
    invoke-static {p1, p2, v2, v1}, LX/Ghy;->A13(J[BI)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/Gi4;->A0i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
