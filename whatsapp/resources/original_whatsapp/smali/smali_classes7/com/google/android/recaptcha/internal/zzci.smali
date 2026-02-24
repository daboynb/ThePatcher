.class public final Lcom/google/android/recaptcha/internal/zzci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzci;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/recaptcha/internal/zzci;

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

.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-static {p0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-ne v1, v4, :cond_5

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-ne v1, v5, :cond_6

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    if-ne v1, v3, :cond_7

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const/4 v0, 0x7

    .line 61
    if-ne v1, v0, :cond_8

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    if-ne v1, v6, :cond_9

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    move-object p0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzb(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_b
    const/16 v0, 0x2f

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0, v3, v6}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_c
    invoke-static {v2, v4, v5}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
.end method
