.class public final Lcom/google/android/recaptcha/internal/zzgy;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source ""


# instance fields
.field public final zze:[B

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/recaptcha/internal/zzgx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhb;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private final zzI()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    sub-int v0, v1, v0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzB(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final zzC()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzD()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzE(I)Z
    .locals 6

    .line 0
    and-int/lit8 v3, p1, 0x7

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v3, v4, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v3, v1, :cond_5

    .line 16
    .line 17
    if-eq v3, v2, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v3, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 36
    .line 37
    move v0, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 41
    .line 42
    aget-byte v0, v1, v0

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-ge v5, v2, :cond_9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_9

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    return v5

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzE(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_6
    ushr-int/2addr p1, v1

    .line 81
    shl-int/2addr p1, v1

    .line 82
    or-int/lit8 v0, p1, 0x4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzz(I)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_9
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 97
    .line 98
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
.end method

.method public final zza()B
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final zzb()D
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final zzc()F
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 1
    .line 2
    return v0
.end method

.method public final zze(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "Failed to parse the message."

    .line 23
    .line 24
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_2
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final zzf()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzi()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 9
    .line 10
    add-int/lit8 v0, v2, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/Gi4;->A0I([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final zzj()I
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v4, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sub-int/2addr v1, v2

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    aget-byte v0, v4, v2

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    xor-int/2addr v3, v0

    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    xor-int/lit8 v3, v3, -0x80

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    aget-byte v1, v4, v1

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x1c

    .line 39
    .line 40
    xor-int/2addr v3, v0

    .line 41
    const v0, 0xfe03f80

    .line 42
    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    aget-byte v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    aget-byte v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    aget-byte v0, v4, v1

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v4, v2

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    return v0

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    aget-byte v0, v4, v1

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    xor-int/2addr v3, v0

    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    xor-int/lit16 v3, v3, 0x3f80

    .line 93
    .line 94
    :cond_4
    move v1, v2

    .line 95
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    aget-byte v0, v4, v2

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x15

    .line 103
    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    const v0, -0x1fc080

    .line 108
    .line 109
    .line 110
    xor-int/2addr v3, v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public final zzk()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzl()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final zzm()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 21
    .line 22
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final zzo()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final zzq()J
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x8

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/Gi5;->A04([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final zzr()J
    .locals 10

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 3
    .line 4
    if-eq v2, v0, :cond_9

    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget-byte v3, v6, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 15
    .line 16
    int-to-long v0, v3

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-int/2addr v2, v1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-lt v2, v0, :cond_9

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    aget-byte v0, v6, v1

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 28
    .line 29
    xor-int/2addr v3, v0

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v3, v3, -0x80

    .line 33
    .line 34
    :goto_0
    int-to-long v3, v3

    .line 35
    :goto_1
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_1
    add-int/lit8 v9, v5, 0x1

    .line 39
    .line 40
    aget-byte v0, v6, v5

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-ltz v3, :cond_3

    .line 46
    .line 47
    xor-int/lit16 v0, v3, 0x3f80

    .line 48
    .line 49
    int-to-long v3, v0

    .line 50
    :cond_2
    :goto_2
    move v5, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 v5, v9, 0x1

    .line 53
    .line 54
    aget-byte v0, v6, v9

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 57
    .line 58
    xor-int/2addr v3, v0

    .line 59
    if-gez v3, :cond_4

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v9, v5, 0x1

    .line 67
    .line 68
    aget-byte v0, v6, v5

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    int-to-long v3, v3

    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    xor-long/2addr v3, v1

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v0, v3, v7

    .line 79
    .line 80
    if-ltz v0, :cond_5

    .line 81
    .line 82
    const-wide/32 v0, 0xfe03f80

    .line 83
    .line 84
    .line 85
    :goto_3
    xor-long/2addr v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    add-int/lit8 v5, v9, 0x1

    .line 88
    .line 89
    aget-byte v0, v6, v9

    .line 90
    .line 91
    int-to-long v1, v0

    .line 92
    const/16 v0, 0x23

    .line 93
    .line 94
    shl-long/2addr v1, v0

    .line 95
    xor-long/2addr v3, v1

    .line 96
    cmp-long v0, v3, v7

    .line 97
    .line 98
    if-gez v0, :cond_6

    .line 99
    .line 100
    const-wide v0, -0x7f01fc080L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_4
    xor-long/2addr v3, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 108
    .line 109
    aget-byte v0, v6, v5

    .line 110
    .line 111
    int-to-long v1, v0

    .line 112
    const/16 v0, 0x2a

    .line 113
    .line 114
    shl-long/2addr v1, v0

    .line 115
    xor-long/2addr v3, v1

    .line 116
    cmp-long v0, v3, v7

    .line 117
    .line 118
    if-ltz v0, :cond_7

    .line 119
    .line 120
    const-wide v0, 0x3f80fe03f80L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    add-int/lit8 v5, v9, 0x1

    .line 127
    .line 128
    aget-byte v0, v6, v9

    .line 129
    .line 130
    int-to-long v1, v0

    .line 131
    const/16 v0, 0x31

    .line 132
    .line 133
    shl-long/2addr v1, v0

    .line 134
    xor-long/2addr v3, v1

    .line 135
    cmp-long v0, v3, v7

    .line 136
    .line 137
    if-gez v0, :cond_8

    .line 138
    .line 139
    const-wide v0, -0x1fc07f01fc080L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    add-int/lit8 v9, v5, 0x1

    .line 146
    .line 147
    invoke-static {v6, v5, v3, v4}, LX/Gi3;->A0S([BIJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    cmp-long v0, v3, v7

    .line 152
    .line 153
    if-gez v0, :cond_2

    .line 154
    .line 155
    add-int/lit8 v5, v9, 0x1

    .line 156
    .line 157
    aget-byte v0, v6, v9

    .line 158
    .line 159
    int-to-long v1, v0

    .line 160
    cmp-long v0, v1, v7

    .line 161
    .line 162
    if-ltz v0, :cond_9

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    return-wide v0
    .line 171
    .line 172
    .line 173
.end method

.method public final zzs()J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v2, v0, v3}, LX/Gi0;->A0J(JII)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    and-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    if-lt v3, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 23
    .line 24
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final zzt()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/Gi3;->A0P(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final zzx()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-le v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, LX/Ghz;->A0X()Lcom/google/android/recaptcha/internal/zzje;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final zzz(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 6
    .line 7
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
