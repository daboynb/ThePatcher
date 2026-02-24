.class public final Lcom/google/android/recaptcha/internal/zzoq;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzoq;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzoq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zzoq;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoq;->zzd:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzoq;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zzop;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzoq;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "zze"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "zzd"

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    .line 48
    .line 49
    const-string v0, "\u0000$\u0001\u0000\u0001$$\u0000\u0000\u0000\u0001?\u0000\u0002?\u0000\u0003?\u0000\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\u0008?\u0000\t?\u0000\n?\u0000\u000b?\u0000\u000c?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019?\u0000\u001a?\u0000\u001b?\u0000\u001c?\u0000\u001d?\u0000\u001e?\u0000\u001f?\u0000 ?\u0000!?\u0000\"?\u0000#?\u0000$?\u0000"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
