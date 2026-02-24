.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzv;

.field public static final zzb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
    .line 14
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

.method public static final zza(IJ)V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzu;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v2, Lcom/google/android/recaptcha/internal/zzu;

    .line 18
    .line 19
    iget v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 24
    .line 25
    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 26
    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 29
    .line 30
    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
