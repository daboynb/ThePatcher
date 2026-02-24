.class public final Lcom/google/android/recaptcha/internal/zzcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Lcom/google/android/recaptcha/internal/zzcy;

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
    .locals 12

    .line 0
    array-length v10, p3

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v9, 0x5

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x4

    .line 5
    if-eq v10, v7, :cond_0

    .line 6
    .line 7
    if-eq v10, v9, :cond_0

    .line 8
    .line 9
    invoke-static {v8, v7, v4}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    aget-object v0, p3, v11

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v6, v0, :cond_1

    .line 27
    .line 28
    move-object v2, v8

    .line 29
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    invoke-static {p2, p3, v6}, LX/DYZ;->A0m(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v0, v3, Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v6, v0, :cond_8

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object v0, p3, v0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eq v6, v0, :cond_2

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p2, p3, v4}, LX/DYZ;->A0m(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v10, v9, :cond_5

    .line 72
    .line 73
    invoke-static {p2, p3, v7}, LX/DYZ;->A0m(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v6, v0, :cond_3

    .line 80
    .line 81
    move-object v1, v8

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v8, v7, v9}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    const/4 v1, -0x1

    .line 97
    :goto_0
    :try_start_0
    instance-of v0, v3, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcx;

    .line 114
    .line 115
    invoke-direct {v3, p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v1, v6, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v0, v1, v11

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcf;

    .line 127
    .line 128
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/recaptcha/internal/zzcf;-><init>(LX/095;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const/4 v1, 0x6

    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_7
    invoke-static {v8, v7, v9}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_8
    invoke-static {v8, v7, v9}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_9
    invoke-static {v8, v7, v9}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
.end method
