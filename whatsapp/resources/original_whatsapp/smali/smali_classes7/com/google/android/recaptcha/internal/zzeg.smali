.class public final Lcom/google/android/recaptcha/internal/zzeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzee;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzef;

.field public final zzb:Lcom/google/android/recaptcha/internal/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzef;Lcom/google/android/recaptcha/internal/zzed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzef;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeg;->zzb:Lcom/google/android/recaptcha/internal/zzed;

    .line 6
    .line 7
    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzpf;
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzef;

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzef;->zza([J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    sget-object v13, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    .line 18
    .line 19
    const-wide/16 v11, 0xff

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/recaptcha/internal/zzec;

    .line 22
    .line 23
    invoke-direct/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzec;-><init>(JJLcom/google/android/recaptcha/internal/zzea;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzec;->zza()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v0, v3

    .line 42
    xor-int/2addr v1, v0

    .line 43
    int-to-char v0, v1

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpf;->zzg([B)Lcom/google/android/recaptcha/internal/zzpf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    const/16 v1, 0x11

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpf;
    .locals 4

    .line 0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzfh;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzpn;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzpn;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzeg;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzpf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzm:Lcom/google/android/recaptcha/internal/zzx;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzx;->zzn:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method
