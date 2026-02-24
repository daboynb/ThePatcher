.class public final LX/E6q;
.super LX/H8s;
.source ""

# interfaces
.implements LX/JqT;


# static fields
.field public static final zzb:LX/E6q;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:LX/GhC;

.field public zzh:LX/K1p;

.field public zzi:LX/E71;

.field public zzj:Z

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/E6q;

    .line 1
    .line 2
    invoke-direct {v1}, LX/E6q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/E6q;->zzb:LX/E6q;

    .line 6
    .line 7
    const-class v0, LX/E6q;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/H8s;->A0G(LX/H8s;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H8s;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/E6q;->zze:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/H8s;->A0C()LX/E6S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E6q;->zzg:LX/GhC;

    .line 12
    .line 13
    invoke-static {}, LX/H8s;->A0D()LX/E6T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E6q;->zzh:LX/K1p;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static bridge synthetic A00()LX/E6q;
    .locals 1

    .line 0
    sget-object v0, LX/E6q;->zzb:LX/E6q;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 5

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LX/E6q;->zzb:LX/E6q;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/E6V;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/E6V;-><init>(LX/EpR;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/E6q;

    .line 29
    .line 30
    invoke-direct {v0}, LX/E6q;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/16 v0, 0xb

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, LX/DYb;->A1R([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/FsH;->A00:LX/JqS;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "zzg"

    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    sget-object v0, LX/FsG;->A00:LX/JqS;

    .line 50
    .line 51
    aput-object v0, v2, v4

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "zzh"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-class v0, LX/E6p;

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v0, "zzi"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v0, "zzj"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const-string v0, "zzk"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    sget-object v1, LX/E6q;->zzb:LX/E6q;

    .line 82
    .line 83
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/H8s;->A0E(LX/K0n;Ljava/lang/String;[Ljava/lang/Object;)LX/J47;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
.end method
