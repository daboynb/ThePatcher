.class public final Lcom/google/android/recaptcha/internal/zzhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkq;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzhc;

.field public zzb:I

.field public zzc:I

.field public zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzhc;->zzc:Lcom/google/android/recaptcha/internal/zzhd;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    .line 25
    .line 26
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zze(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    .line 23
    .line 24
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzz(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzA(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 44
    .line 45
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final zzR(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/Gi0;->A0a()Lcom/google/android/recaptcha/internal/zzje;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private final zzS(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final zzT(I)V
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 6
    .line 7
    invoke-static {p0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static final zzU(I)V
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 6
    .line 7
    invoke-static {p0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzhc;)Lcom/google/android/recaptcha/internal/zzhd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zzc:Lcom/google/android/recaptcha/internal/zzhd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzhd;-><init>(Lcom/google/android/recaptcha/internal/zzhc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v2, :cond_0

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    if-ne v0, v2, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v2, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_7
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v1, :cond_8

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_7
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lt v0, v1, :cond_8

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v2, :cond_0

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    if-ne v0, v2, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v2, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final zzK(Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjm;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjm;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/internal/zzjm;->zzi(Lcom/google/android/recaptcha/internal/zzgw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzr()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzs()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 102
    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjt;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final zzN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzO()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzE(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zza()D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzc()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    .line 10
    .line 11
    ushr-int/lit8 v0, v2, 0x3

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final zzd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 1
    .line 2
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzj()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzk()J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzw()Lcom/google/android/recaptcha/internal/zzgw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzy()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgl;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgl;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhy;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhy;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v2, :cond_0

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    if-ne v0, v2, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v2, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 112
    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 136
    .line 137
    if-eq v1, v0, :cond_5

    .line 138
    .line 139
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, LX/Gi2;->A07(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ghy;->A03(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    :goto_1
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 45
    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ghy;->A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/Ghy;->A04(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-static {}, LX/Ghz;->A0W()Lcom/google/android/recaptcha/internal/zzjd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_7
    invoke-static {p0}, LX/Ghy;->A05(Lcom/google/android/recaptcha/internal/zzhd;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, p1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lt v0, v1, :cond_8

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
