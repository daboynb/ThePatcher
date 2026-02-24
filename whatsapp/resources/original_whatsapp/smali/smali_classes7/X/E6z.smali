.class public final LX/E6z;
.super LX/H8s;
.source ""

# interfaces
.implements LX/JqT;


# static fields
.field public static final zzb:LX/E6z;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/E6z;

    .line 1
    .line 2
    invoke-direct {v1}, LX/E6z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/E6z;->zzb:LX/E6z;

    .line 6
    .line 7
    const-class v0, LX/E6z;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/E6z;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00()LX/E6i;
    .locals 1

    .line 0
    sget-object v0, LX/E6z;->zzb:LX/E6z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8s;->A0N()LX/H8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6i;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/E6z;
    .locals 1

    .line 0
    sget-object v0, LX/E6z;->zzb:LX/E6z;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/E6z;I)V
    .locals 1

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    iput v0, p0, LX/E6z;->zzg:I

    .line 3
    .line 4
    iget v0, p0, LX/E6z;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/E6z;->zzd:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic A03(LX/E6z;LX/E6v;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6z;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/E6z;->zze:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A04(LX/E6z;LX/E6x;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6z;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, LX/E6z;->zze:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    sget-object v0, LX/E6z;->zzb:LX/E6z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/E6i;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/E6i;-><init>(LX/EpO;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/E6z;

    .line 29
    .line 30
    invoke-direct {v0}, LX/E6z;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, LX/DYb;->A1T([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/FsE;->A00:LX/JqS;

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const-class v0, LX/E6v;

    .line 46
    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-class v0, LX/E6x;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const-class v0, LX/E6m;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    sget-object v1, LX/E6z;->zzb:LX/E6z;

    .line 60
    .line 61
    const-string v0, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/H8s;->A0E(LX/K0n;Ljava/lang/String;[Ljava/lang/Object;)LX/J47;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method
