.class public final Lcom/google/android/recaptcha/internal/zzdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Lcom/google/android/recaptcha/internal/zzdy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 8

    .line 0
    array-length v1, p3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/DYY;->A0M()Lcom/google/android/recaptcha/internal/zzae;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v0, p3, v5

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    move-object v4, v6

    .line 39
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-static {p2, p3, v3}, LX/DYZ;->A0m(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzz;

    .line 49
    .line 50
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    :cond_3
    check-cast v1, Lcom/google/android/recaptcha/internal/zzz;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length v1, v2

    .line 68
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v2, v0, v5

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {v6, v7, v2}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-static {v6, v7, v2}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
