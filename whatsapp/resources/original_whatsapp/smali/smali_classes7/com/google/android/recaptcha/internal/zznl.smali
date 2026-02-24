.class public final Lcom/google/android/recaptcha/internal/zznl;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zznl;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:Lcom/google/android/recaptcha/internal/zzno;

.field public zzh:I

.field public zzi:Lcom/google/android/recaptcha/internal/zzmr;

.field public zzj:Lcom/google/android/recaptcha/internal/zzna;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zznl;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zznl;

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
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznl;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zznl;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
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
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

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
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zznk;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zznl;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznl;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    const/4 v0, 0x7

    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2}, LX/DYb;->A1T([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "zzh"

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, LX/DYa;->A1U([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    .line 50
    .line 51
    const-string v0, "\u0000(\u0001\u0001\u0001((\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\u0008?\u0000\t?\u0000\n?\u0000\u000b?\u0000\u000c?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019\u1009\u0002\u001a?\u0000\u001b?\u0000\u001c?\u0000\u001d?\u0000\u001e?\u0000\u001f?\u0000 ?\u0000!?\u0000\"?\u0000#?\u0000$?\u0000%?\u0000&?\u0000\'?\u0000(?\u0000"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
.end method
