.class public final Lcom/google/android/recaptcha/internal/zzck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/Map;

.field public final zzb:Ljava/util/Set;

.field public final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zzb:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zzc:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final zzi(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpq;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzO()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    add-int/lit8 v0, v1, -0x1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v2, 0x4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/DYY;->A0N()Lcom/google/android/recaptcha/internal/zzae;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzi()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzM()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzI()Lcom/google/android/recaptcha/internal/zzgw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzo()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v0, v1

    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    aget-byte v0, v1, v5

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    return-object v6

    .line 59
    :cond_0
    invoke-static {v6, v2, v3}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    return-object v6

    .line 83
    :cond_1
    invoke-static {v6, v2, v3}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzj()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, -0x8000

    .line 93
    .line 94
    if-lt v1, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x7fff

    .line 97
    .line 98
    if-gt v1, v0, :cond_2

    .line 99
    .line 100
    int-to-short v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :pswitch_5
    return-object v6

    .line 106
    :cond_2
    invoke-static {v6, v2, v3}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzk()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    invoke-static {v6, v2, v3}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzH()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzg()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzf()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzL()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_3
    throw v6

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zzc:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v0, 0xad

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zzb:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final zzf(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, v0, p1}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final zzg(Ljava/util/List;)[Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzck;->zzi(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/Class;

    .line 38
    .line 39
    return-object v0
.end method

.method public final zzh(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzck;->zzi(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
