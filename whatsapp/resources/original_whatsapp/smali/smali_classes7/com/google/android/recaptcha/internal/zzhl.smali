.class public final Lcom/google/android/recaptcha/internal/zzhl;
.super Lcom/google/android/recaptcha/internal/zzip;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzd:Lcom/google/android/recaptcha/internal/zzhl;


# instance fields
.field public zze:I

.field public zzf:Z

.field public zzg:Lcom/google/android/recaptcha/internal/zzht;

.field public zzh:Z

.field public zzi:Lcom/google/android/recaptcha/internal/zzjb;

.field public zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhl;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zzhl;

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
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzi:Lcom/google/android/recaptcha/internal/zzjb;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhl;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzhl;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v1, :cond_4

    .line 11
    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_0
    iput-byte v7, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhl;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    const/4 v0, 0x6

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "zze"

    .line 46
    .line 47
    aput-object v0, v2, v6

    .line 48
    .line 49
    const-string v0, "zzf"

    .line 50
    .line 51
    aput-object v0, v2, v7

    .line 52
    .line 53
    const-string v0, "zzg"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const-string v0, "zzh"

    .line 58
    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const-string v0, "zzi"

    .line 62
    .line 63
    aput-object v0, v2, v4

    .line 64
    .line 65
    const-class v0, Lcom/google/android/recaptcha/internal/zzhx;

    .line 66
    .line 67
    aput-object v0, v2, v5

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 70
    .line 71
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u03e7\u0004\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u03e7\u041b"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
