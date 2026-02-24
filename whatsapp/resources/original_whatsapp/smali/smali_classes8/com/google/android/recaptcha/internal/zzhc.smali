.class public abstract Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zzd:I = 0x0

.field public static volatile zze:I = 0x64


# instance fields
.field public zza:I

.field public final zzb:I

.field public zzc:Lcom/google/android/recaptcha/internal/zzhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzhb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Lcom/google/android/recaptcha/internal/zzhc;->zze:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static zzF(I)I
    .locals 1

    .line 0
    and-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    neg-int v0, v0

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static zzG(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Gi3;->A0P(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
.end method

.method public static zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzhc;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move p0, v2

    .line 6
    move p1, v2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgy;-><init>([BIIZLcom/google/android/recaptcha/internal/zzgx;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zze(I)I

    .line 11
    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
.end method

.method public abstract zzD()Z
.end method

.method public abstract zzE(I)Z
.end method

.method public abstract zzb()D
.end method

.method public abstract zzc()F
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()Lcom/google/android/recaptcha/internal/zzgw;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy()Ljava/lang/String;
.end method

.method public abstract zzz(I)V
.end method
