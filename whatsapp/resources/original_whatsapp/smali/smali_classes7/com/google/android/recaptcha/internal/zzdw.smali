.class public final Lcom/google/android/recaptcha/internal/zzdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdw;->zza:Lcom/google/android/recaptcha/internal/zzdw;

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
    .locals 9

    .line 0
    array-length v1, p3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v8, 0x4

    .line 3
    const/4 v7, 0x0

    .line 4
    if-ne v1, v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aget-object v0, p3, v6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    instance-of v0, v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    move-object v5, v7

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-static {p2, p3, v3}, LX/DYZ;->A0m(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    instance-of v0, v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, v5, [I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v5, [I

    .line 65
    .line 66
    array-length v3, v5

    .line 67
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v3, :cond_3

    .line 73
    .line 74
    aget v0, v5, v1

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-array v0, v6, [Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v7, v8, v2}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {v7, v8, v2}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_6
    invoke-static {v7, v8, v2}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_7
    invoke-static {}, LX/DYY;->A0M()Lcom/google/android/recaptcha/internal/zzae;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
