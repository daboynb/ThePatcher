.class public final Lcom/google/android/recaptcha/internal/zzpl;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzpl;


# instance fields
.field public zzd:Lcom/google/android/recaptcha/internal/zzjb;

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpl;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzpl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zzpl;

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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 6
    .line 7
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpi;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzpl;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzpk;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpl;->zzk()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzpl;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpl;->zzk()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzgf;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private final zzk()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 1
    .line 2
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 13
    .line 14
    :cond_0
    return-void
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
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v2, v1, :cond_3

    .line 8
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
    sget-object v1, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpl;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzpl;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    invoke-static {v0}, LX/DYZ;->A1Z(I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v0, Lcom/google/android/recaptcha/internal/zzpk;

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 49
    .line 50
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
.end method
