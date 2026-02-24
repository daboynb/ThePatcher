.class public final Lcom/google/android/recaptcha/internal/zzki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzke;

.field public final zzb:Lcom/google/android/recaptcha/internal/zzll;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzip;

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzki;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzki;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzki;-><init>(Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzke;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzb()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_0
    return v1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x35

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzke;->zzW()Lcom/google/android/recaptcha/internal/zzkd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzk()Lcom/google/android/recaptcha/internal/zzke;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzki;->zzb:Lcom/google/android/recaptcha/internal/zzll;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v7, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v7, :cond_9

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 35
    .line 36
    ushr-int/lit8 v0, v4, 0x3

    .line 37
    .line 38
    invoke-virtual {p3, v1, v0}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v3, v2, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-eqz v0, :cond_9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    move-object v5, v6

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_3
    :goto_2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v7, :cond_6

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 78
    .line 79
    invoke-virtual {p3, v0, v4}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v0, 0x1a

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzO()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_6
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzd()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    if-ne v1, v0, :cond_8

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzll;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 120
    .line 121
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_9
    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 15

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object v1, v2

    .line 5
    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    .line 7
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    .line 10
    .line 11
    if-ne v13, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 18
    .line 19
    :cond_0
    check-cast v2, Lcom/google/android/recaptcha/internal/zzip;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v7, v8

    .line 26
    :cond_1
    :goto_0
    move/from16 v12, p4

    .line 27
    .line 28
    if-ge v11, v12, :cond_9

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    move-object/from16 v14, p5

    .line 33
    .line 34
    invoke-static {v10, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v9, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v9, v0, :cond_3

    .line 44
    .line 45
    and-int/lit8 v0, v9, 0x7

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    iget-object v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 52
    .line 53
    ushr-int/lit8 v0, v9, 0x3

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    invoke-static/range {v9 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v9, v10, v11, v12, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    move-object v4, v8

    .line 73
    :goto_1
    if-ge v11, v12, :cond_6

    .line 74
    .line 75
    invoke-static {v10, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget v3, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 80
    .line 81
    ushr-int/lit8 v2, v3, 0x3

    .line 82
    .line 83
    and-int/lit8 v1, v3, 0x7

    .line 84
    .line 85
    if-eq v2, v5, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    invoke-static {v10, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v4, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-static {v10, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget v6, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 108
    .line 109
    iget-object v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v6}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v0, 0xc

    .line 119
    .line 120
    if-eq v3, v0, :cond_6

    .line 121
    .line 122
    invoke-static {v3, v10, v11, v12, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    if-eqz v4, :cond_1

    .line 128
    .line 129
    shl-int/lit8 v0, v6, 0x3

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    invoke-virtual {v13, v0, v4}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 138
    .line 139
    throw v8

    .line 140
    :cond_8
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 141
    .line 142
    throw v8

    .line 143
    :cond_9
    if-ne v11, v12, :cond_a

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    const-string v0, "Failed to parse the message."

    .line 147
    .line 148
    invoke-static {v0}, LX/Ghy;->A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    .line 37
    .line 38
    .line 39
    instance-of v0, v3, Lcom/google/android/recaptcha/internal/zzjh;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/recaptcha/internal/zzjh;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjh;->zza()Lcom/google/android/recaptcha/internal/zzjj;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "zzb"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "Found invalid MessageSet item."

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzit;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzlm;->zzk(Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzki;->zzc:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/recaptcha/internal/zzip;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
