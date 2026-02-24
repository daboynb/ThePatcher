.class public final Lcom/google/android/recaptcha/internal/zzky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;

.field public final zzb:Ljava/lang/Comparable;

.field public zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzle;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzky;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzky;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzky;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzky;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzi(Lcom/google/android/recaptcha/internal/zzle;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "="

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final zza()Ljava/lang/Comparable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 1
    .line 2
    return-object v0
.end method
