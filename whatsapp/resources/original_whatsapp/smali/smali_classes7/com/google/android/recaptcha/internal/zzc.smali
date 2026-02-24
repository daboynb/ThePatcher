.class public final Lcom/google/android/recaptcha/internal/zzc;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/recaptcha/internal/zzc;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLX/0gH;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzc;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0QP;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/android/recaptcha/internal/zza;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    new-instance v5, Lcom/google/android/recaptcha/internal/zzb;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLX/0gH;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [LX/Ghp;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [LX/Ghp;

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [LX/Ghp;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    .line 73
    .line 74
    invoke-static {p0, v1}, LX/9kH;->A02(LX/0gH;[LX/Ghp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzog;->zzf()Lcom/google/android/recaptcha/internal/zzof;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzof;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzof;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0gk;

    .line 107
    .line 108
    iget-object v1, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v0, v1, LX/0gl;

    .line 111
    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    return-object v2
    .line 127
    .line 128
.end method
