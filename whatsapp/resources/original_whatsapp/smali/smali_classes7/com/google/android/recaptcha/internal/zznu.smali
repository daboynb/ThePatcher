.class public final Lcom/google/android/recaptcha/internal/zznu;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zznu;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/recaptcha/internal/zzib;

.field public zzj:Lcom/google/android/recaptcha/internal/zzlj;

.field public zzk:I

.field public zzl:Lcom/google/android/recaptcha/internal/zzna;

.field public zzm:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zznu;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zznu;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznu;->zzg:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznu;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznu;->zzm:Lcom/google/android/recaptcha/internal/zzjb;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zznu;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zznu;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zznu;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zznt;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zznu;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznu;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    const/16 v0, 0xb

    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, LX/DYa;->A1T([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "zzi"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "zzj"

    .line 48
    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const-string v0, "zzk"

    .line 52
    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    const-string v0, "zzm"

    .line 56
    .line 57
    aput-object v0, v2, v5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    const-class v0, Lcom/google/android/recaptcha/internal/zznl;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const-string v0, "zzf"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const-string v0, "zzg"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    const-string v0, "zzh"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    const-string v0, "zzl"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    .line 88
    .line 89
    const-string v0, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
