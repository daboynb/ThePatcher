.class public abstract Lcom/google/android/recaptcha/internal/zzfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfy;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzfy;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzfy;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzfy;

.field public static final zze:Lcom/google/android/recaptcha/internal/zzfy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 7
    .line 8
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    .line 16
    .line 17
    const-string v2, "base64Url()"

    .line 18
    .line 19
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    .line 27
    .line 28
    const-string v2, "base32()"

    .line 29
    .line 30
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzc:Lcom/google/android/recaptcha/internal/zzfy;

    .line 38
    .line 39
    const-string v2, "base32Hex()"

    .line 40
    .line 41
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzd:Lcom/google/android/recaptcha/internal/zzfy;

    .line 49
    .line 50
    const-string v2, "base16()"

    .line 51
    .line 52
    const-string v1, "0123456789ABCDEF"

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zze:Lcom/google/android/recaptcha/internal/zzfy;

    .line 60
    .line 61
    return-void
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

.method public static zzg()Lcom/google/android/recaptcha/internal/zzfy;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzfy;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
.end method

.method public abstract zzb(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p3, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzfy;->zzd(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p3}, Lcom/google/android/recaptcha/internal/zzfy;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzc(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zza([BLjava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    new-array v1, v2, [B

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v3
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzfw; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method
