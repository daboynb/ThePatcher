.class public abstract Lcom/google/android/recaptcha/internal/zzmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzd:Ljava/lang/ThreadLocal;

.field public static final zze:Ljava/lang/reflect/Method;

.field public static final zzf:Ljava/lang/reflect/Method;

.field public static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, -0xe7791f700L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzlj;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x3afff4417fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 34
    .line 35
    .line 36
    const v0, 0x3b9ac9ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 67
    .line 68
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmf;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    const-string v0, "now"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zze:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const-string v0, "getEpochSecond"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzf:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    const-string v0, "getNano"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzg:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;
    .locals 7

    .line 0
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    .line 1
    .line 2
    const-wide v4, -0xe7791f700L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    iget v6, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide v4, 0x3afff4417fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    if-ge v6, v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzlj;
    .locals 8

    .line 0
    const-wide/16 v6, 0x3e8

    .line 1
    .line 2
    rem-long v4, p0, v6

    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v4, v0

    .line 8
    long-to-int v3, v4

    .line 9
    div-long/2addr p0, v6

    .line 10
    const v0, -0x3b9aca00

    .line 11
    .line 12
    .line 13
    const v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-le v3, v0, :cond_0

    .line 17
    .line 18
    if-lt v3, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    div-int v0, v3, v2

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    rem-int/2addr v3, v2

    .line 28
    :cond_1
    if-gez v3, :cond_2

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zzb(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/text/DateFormat;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const v4, 0xf4240

    .line 41
    .line 42
    .line 43
    rem-int v0, p0, v4

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    div-int/2addr p0, v4

    .line 54
    invoke-static {v1, p0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const-string v0, "%1$03d"

    .line 58
    .line 59
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v0, "Z"

    .line 67
    .line 68
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    rem-int/lit16 v0, p0, 0x3e8

    .line 74
    .line 75
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    div-int/lit16 v0, p0, 0x3e8

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const-string v0, "%1$06d"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1, p0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const-string v0, "%1$09d"

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method
