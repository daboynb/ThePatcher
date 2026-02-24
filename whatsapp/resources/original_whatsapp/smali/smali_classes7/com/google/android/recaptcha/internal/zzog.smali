.class public final Lcom/google/android/recaptcha/internal/zzog;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzog;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzog;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzog;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zzog;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzog;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzd:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzd:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzof;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzof;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzog;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzog;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzog;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final zzH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    add-int/lit8 v4, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v4, v0, :cond_3

    .line 10
    .line 11
    if-eq v4, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v4, v2, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zzof;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzog;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzog;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, LX/DYb;->A1S([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    .line 42
    .line 43
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
