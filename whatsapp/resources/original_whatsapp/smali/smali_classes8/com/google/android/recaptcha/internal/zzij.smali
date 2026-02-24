.class public final Lcom/google/android/recaptcha/internal/zzij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzij;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzle;

.field public zzc:Z

.field public zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzij;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v2, 0x10

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    new-instance v0, Lcom/google/android/recaptcha/internal/zzku;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzle;-><init>(ILcom/google/android/recaptcha/internal/zzld;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzku;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzle;-><init>(ILcom/google/android/recaptcha/internal/zzld;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Ghz;->A08(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zzj:Lcom/google/android/recaptcha/internal/zzmb;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    add-int/2addr p0, p0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzv(Lcom/google/android/recaptcha/internal/zzke;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 86
    .line 87
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_7
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 105
    .line 106
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziv;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/recaptcha/internal/zziv;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zziv;->zza()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :pswitch_9
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_a
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int v0, v1, v1

    .line 140
    .line 141
    shr-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    xor-int/2addr v1, v0

    .line 144
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 145
    .line 146
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_b
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long v1, v3, v3

    .line 156
    .line 157
    const/16 v0, 0x3f

    .line 158
    .line 159
    shr-long/2addr v3, v0

    .line 160
    xor-long/2addr v3, v1

    .line 161
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_1
    :pswitch_c
    add-int/2addr p0, v0

    .line 166
    return p0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzij;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkj;->zzd()Lcom/google/android/recaptcha/internal/zzkj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    new-array v1, v2, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzkj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/recaptcha/internal/zzkj;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/recaptcha/internal/zzkj;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzii;->zzc(Lcom/google/android/recaptcha/internal/zzkj;Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzkj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzke;->zzX()Lcom/google/android/recaptcha/internal/zzkd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 54
    .line 55
    invoke-interface {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzii;->zzb(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zzj()Lcom/google/android/recaptcha/internal/zzke;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzij;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static zzn(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    .line 5
    .line 6
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzkf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/recaptcha/internal/zzkf;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzkf;->zzo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public static final zzo(Ljava/util/Map$Entry;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/recaptcha/internal/zzii;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzmc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zzi:Lcom/google/android/recaptcha/internal/zzmc;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzii;->zzf()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 35
    .line 36
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 37
    .line 38
    invoke-static {v1}, LX/Gi4;->A07(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzv(Lcom/google/android/recaptcha/internal/zzke;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x2

    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    return v0

    .line 54
    :cond_0
    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzij;

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
    check-cast p1, Lcom/google/android/recaptcha/internal/zzij;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzb()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzo(Ljava/util/Map$Entry;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzo(Ljava/util/Map$Entry;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return v2
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzij;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/android/recaptcha/internal/zzij;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzij;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    .line 71
    .line 72
    iput-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    .line 73
    .line 74
    return-object v3
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzji;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzji;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
.end method

.method public final zzg()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzB()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zza()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzij;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzm(Ljava/util/Map$Entry;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzij;->zzm(Ljava/util/Map$Entry;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzmb;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmc;->zza:Lcom/google/android/recaptcha/internal/zzmc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzmb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/Gi1;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    instance-of v0, p2, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    instance-of v0, p2, [B

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzke;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zziv;

    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final zzj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:Z

    .line 1
    .line 2
    return v0
.end method

.method public final zzk()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzn(Ljava/util/Map$Entry;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzn(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    :cond_3
    return v3
.end method
