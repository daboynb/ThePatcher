.class public final Lcom/google/android/recaptcha/internal/zzba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzba;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzba;->zza:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
