.class public final Lcom/google/android/recaptcha/internal/zzjo;
.super Lcom/google/android/recaptcha/internal/zzjs;
.source ""


# static fields
.field public static final zza:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi2;->A0c()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzjm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/recaptcha/internal/zzjl;

    .line 17
    .line 18
    invoke-direct {v2, p3}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzkm;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzjb;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/recaptcha/internal/zzjb;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2, p3}, LX/Gi2;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzlq;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjl;->zza:Lcom/google/android/recaptcha/internal/zzjm;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p3

    .line 75
    new-instance v1, Lcom/google/android/recaptcha/internal/zzjl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzjl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzkm;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    instance-of v0, v2, Lcom/google/android/recaptcha/internal/zzjb;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, p3

    .line 110
    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzjm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjm;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjm;->zze()Lcom/google/android/recaptcha/internal/zzjm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzkm;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzjb;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjb;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 0
    invoke-static {p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/recaptcha/internal/zzjo;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :cond_1
    invoke-static {p1, p3, p4, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
