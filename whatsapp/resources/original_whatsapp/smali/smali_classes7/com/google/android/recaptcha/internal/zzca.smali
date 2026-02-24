.class public final Lcom/google/android/recaptcha/internal/zzca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbu;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbv;


# instance fields
.field public final zzb:LX/0QP;

.field public final zzc:Lcom/google/android/recaptcha/internal/zzcl;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzee;

.field public final zze:Ljava/util/Map;

.field public final zzf:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0QP;Lcom/google/android/recaptcha/internal/zzcl;Lcom/google/android/recaptcha/internal/zzee;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzca;->zzb:LX/0QP;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzca;->zze:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcl;->zzb:Lcom/google/android/recaptcha/internal/zzck;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzck;->zzc:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzca;)Lcom/google/android/recaptcha/internal/zzee;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzca;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LX/0gH;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzca;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzcl;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzca;Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzca;->zzi(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbx;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzca;LX/0gH;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;LX/0gH;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final zzi(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    .locals 6

    .line 0
    new-instance v4, Lcom/google/android/recaptcha/internal/zzfh;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    .line 6
    .line 7
    .line 8
    iget v5, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzca;->zze:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/recaptcha/internal/zzdd;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v2, p1, Lcom/google/android/recaptcha/internal/zzpr;->zzg:I

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 45
    .line 46
    invoke-interface {v3, v2, p2, v0}, Lcom/google/android/recaptcha/internal/zzdd;->zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V

    .line 47
    .line 48
    .line 49
    iget v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v5, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzk()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x2

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbw;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lcom/google/android/recaptcha/internal/zzca;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {v1, v0, v0, v3, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {}, LX/87V;->A0k()Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_2
    const/4 v2, 0x2

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v0, v2}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    .line 1
    .line 2
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcj;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzcj;-><init>(Lcom/google/android/recaptcha/internal/zzcl;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbz;

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;LX/0gH;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzb:LX/0QP;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
