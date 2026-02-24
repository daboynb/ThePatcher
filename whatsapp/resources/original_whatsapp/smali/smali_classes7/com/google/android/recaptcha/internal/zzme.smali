.class public abstract Lcom/google/android/recaptcha/internal/zzme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, -0x4979cb9e00L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 10
    .line 11
    .line 12
    const v0, -0x3b9ac9ff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zza:Lcom/google/android/recaptcha/internal/zzib;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x4979cb9e00L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 36
    .line 37
    .line 38
    const v0, 0x3b9ac9ff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 70
    .line 71
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    .line 72
    .line 73
    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzib;
    .locals 12

    .line 0
    const-wide/32 v3, 0x3b9aca00

    .line 1
    .line 2
    .line 3
    rem-long v0, p0, v3

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    div-long/2addr p0, v3

    .line 7
    const v9, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v3, -0x3b9aca00

    .line 11
    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-lt v2, v9, :cond_1

    .line 16
    .line 17
    :cond_0
    div-int v0, v2, v9

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    rem-int/2addr v2, v9

    .line 25
    :cond_1
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v0, p0, v10

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    add-int/2addr v2, v9

    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    add-long/2addr p0, v0

    .line 37
    :cond_2
    cmp-long v0, p0, v10

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    add-long/2addr p0, v0

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/recaptcha/internal/zzib;

    .line 62
    .line 63
    iget-wide v2, v1, Lcom/google/android/recaptcha/internal/zzib;->zzd:J

    .line 64
    .line 65
    iget v8, v1, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    .line 66
    .line 67
    const-wide v4, -0x4979cb9e00L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-ltz v0, :cond_6

    .line 75
    .line 76
    const-wide v4, 0x4979cb9e00L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-gtz v0, :cond_6

    .line 84
    .line 85
    int-to-long v6, v8

    .line 86
    const-wide/32 v4, -0x3b9ac9ff

    .line 87
    .line 88
    .line 89
    cmp-long v0, v6, v4

    .line 90
    .line 91
    if-ltz v0, :cond_6

    .line 92
    .line 93
    if-ge v8, v9, :cond_6

    .line 94
    .line 95
    cmp-long v0, v2, v10

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    if-gez v8, :cond_5

    .line 100
    .line 101
    :cond_4
    cmp-long v0, v2, v10

    .line 102
    .line 103
    if-gtz v0, :cond_6

    .line 104
    .line 105
    if-gtz v8, :cond_6

    .line 106
    .line 107
    :cond_5
    return-object v1

    .line 108
    :cond_6
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v1, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
.end method
