.class public final Lcom/google/android/recaptcha/internal/zzec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeb;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzea;


# instance fields
.field public final zzc:Lcom/google/android/recaptcha/internal/zzea;

.field public zzd:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzeb;

    .line 6
    .line 7
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 8
    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-long v4, v0

    .line 16
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-long v6, v0

    .line 23
    const-wide v0, 0x4deece66dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    xor-long/2addr v4, v0

    .line 29
    const-wide/16 v2, 0xb

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/recaptcha/internal/zzea;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzea;-><init>(JJJ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzea;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzea;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 1
    .line 2
    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzea;->zza:J

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    .line 5
    .line 6
    iget-wide v2, v2, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0xb

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/google/android/recaptcha/internal/zzea;->zzb:J

    .line 38
    .line 39
    rem-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    .line 41
    .line 42
    const-wide/16 v0, 0xff

    .line 43
    .line 44
    rem-long/2addr v2, v0

    .line 45
    return-wide v2
.end method
