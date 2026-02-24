.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Lcom/google/android/recaptcha/internal/zzip;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzd:Lcom/google/android/recaptcha/internal/zzht;


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzht;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zzht;

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
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzht;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

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
    iput-byte v7, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/recaptcha/internal/zzhm;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzht;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    const/16 v0, 0xd

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "zze"

    .line 47
    .line 48
    aput-object v0, v2, v6

    .line 49
    .line 50
    const-string v0, "zzf"

    .line 51
    .line 52
    aput-object v0, v2, v7

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v0, "zzg"

    .line 59
    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhn;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 63
    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    const-string v0, "zzh"

    .line 67
    .line 68
    aput-object v0, v2, v5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhr;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    const-string v0, "zzi"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhs;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    const-string v0, "zzj"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    const-string v0, "zzk"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 111
    .line 112
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
