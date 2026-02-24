.class public final Lcom/google/android/recaptcha/internal/zzid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzid;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzid;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzid;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/recaptcha/internal/zzid;->zzb:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v2
    .line 22
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzid;->zzb:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method
