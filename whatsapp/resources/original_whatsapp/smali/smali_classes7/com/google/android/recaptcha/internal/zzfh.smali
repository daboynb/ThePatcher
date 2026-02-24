.class public final Lcom/google/android/recaptcha/internal/zzfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzfk;

.field public zzb:Z

.field public zzc:J

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    .line 6
    .line 7
    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private final zzg()J
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 16
    .line 17
    return-wide v2
    .line 18
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfh;->zzg()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v5

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    :goto_0
    long-to-double v5, v3

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-double v0, v2

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    div-double/2addr v5, v0

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v0, "%.4g"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v1, v5

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v1, v5

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v1, v5

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v1, v5

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long v0, v1, v5

    .line 136
    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    const-string v2, "ns"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const-string v2, "\u03bcs"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    const-string v2, "ms"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    const-string v2, "s"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    const-string v2, "min"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    const-string v2, "h"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    const-string v2, "d"

    .line 164
    .line 165
    :goto_1
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, " "

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 177
    .line 178
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfh;->zzg()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v0, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    .line 17
    .line 18
    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 5
    .line 6
    const-string v0, "This stopwatch is already stopped."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    .line 21
    .line 22
    return-object p0
    .line 23
.end method
