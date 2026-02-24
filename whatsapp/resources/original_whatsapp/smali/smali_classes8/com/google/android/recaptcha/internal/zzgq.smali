.class public final Lcom/google/android/recaptcha/internal/zzgq;
.super Lcom/google/android/recaptcha/internal/zzgt;
.source ""


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v1, p3, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzk(III)I

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final zza(I)B
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    sub-int v0, v2, v0

    .line 5
    .line 6
    or-int/2addr v0, p1

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Index < 0: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/Gi3;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    throw v1

    .line 22
    :cond_0
    const-string v0, "Index > length: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 35
    .line 36
    aget-byte v0, v0, p1

    .line 37
    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final zzb(I)B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final zzc()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final zzd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
