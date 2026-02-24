.class public abstract Lcom/google/android/recaptcha/internal/zzhh;
.super Lcom/google/android/recaptcha/internal/zzgm;
.source ""


# static fields
.field public static final synthetic zzb:I

.field public static final zzc:Ljava/util/logging/Logger;

.field public static final zzd:Z


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzhi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/recaptcha/internal/zzhh;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi0;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzlv;->zzh:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static zzA([BII)Lcom/google/android/recaptcha/internal/zzhh;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/recaptcha/internal/zzhe;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static bridge synthetic zzD()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Z

    .line 1
    .line 2
    return v0
.end method

.method public static zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgf;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0}, LX/Ghz;->A08(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static zzu(I)I
    .locals 0

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method public static zzv(Lcom/google/android/recaptcha/internal/zzke;)I
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public static zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 0

    .line 0
    check-cast p0, Lcom/google/android/recaptcha/internal/zzgf;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, LX/Gi4;->A07(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
    .line 12
.end method

.method public static zzx(Ljava/lang/String;)I
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzma;->zzc(Ljava/lang/CharSequence;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlz; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
    .line 18
.end method

.method public static zzy(I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/Gi4;->A07(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static zzz(J)I
    .locals 6

    .line 0
    const-wide/16 v2, -0x80

    .line 1
    .line 2
    and-long/2addr v2, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmp-long v0, p0, v4

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-wide v1, -0x800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p0

    .line 24
    cmp-long v0, v1, v4

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    ushr-long/2addr p0, v0

    .line 31
    const/4 v3, 0x6

    .line 32
    :goto_0
    const-wide/32 v1, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v1, p0

    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    ushr-long/2addr p0, v0

    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    :cond_2
    const-wide/16 v0, -0x4000

    .line 46
    .line 47
    and-long/2addr p0, v0

    .line 48
    cmp-long v0, p0, v4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    const/4 v3, 0x2

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final zzB()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhe;->zze:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Did not write as much data as expected."

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzlz;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    const-string v3, "inefficientWriteStringNoTag"

    .line 5
    .line 6
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 7
    .line 8
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    array-length v1, v2

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzl([BII)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze(ILcom/google/android/recaptcha/internal/zzgw;)V
.end method

.method public abstract zzf(II)V
.end method

.method public abstract zzg(I)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzi(J)V
.end method

.method public abstract zzj(II)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzm(ILjava/lang/String;)V
.end method

.method public abstract zzo(II)V
.end method

.method public abstract zzp(II)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(IJ)V
.end method

.method public abstract zzs(J)V
.end method
