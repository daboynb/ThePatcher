.class public final LX/E70;
.super LX/H8s;
.source ""

# interfaces
.implements LX/JqT;


# static fields
.field public static final zzb:LX/E70;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:LX/E71;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/E70;

    .line 1
    .line 2
    invoke-direct {v1}, LX/E70;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/E70;->zzb:LX/E70;

    .line 6
    .line 7
    const-class v0, LX/E70;

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
    iput v0, p0, LX/E70;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00()LX/E6h;
    .locals 1

    .line 0
    sget-object v0, LX/E70;->zzb:LX/E70;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8s;->A0N()LX/H8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/E70;
    .locals 1

    .line 0
    sget-object v0, LX/E70;->zzb:LX/E70;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A02(LX/Fb8;[B)LX/E70;
    .locals 1

    .line 0
    sget-object v0, LX/E70;->zzb:LX/E70;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/H8s;->A09(LX/Fb8;LX/H8s;[B)LX/H8s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E70;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A03(LX/E70;I)V
    .locals 1

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    iput v0, p0, LX/E70;->zzg:I

    .line 3
    .line 4
    iget v0, p0, LX/E70;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/E70;->zzd:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic A04(LX/E70;LX/E71;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E70;->zzh:LX/E71;

    .line 4
    .line 5
    iget v0, p0, LX/E70;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, LX/E70;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A05(LX/E70;LX/E6v;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E70;->zzf:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, LX/E70;->zze:I

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
    sget-object v0, LX/E70;->zzb:LX/E70;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/E6h;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/E6h;-><init>(LX/EpN;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/E70;

    .line 29
    .line 30
    invoke-direct {v0}, LX/E70;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x7

    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, LX/DYb;->A1T([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/FsE;->A00:LX/JqS;

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const-string v0, "zzh"

    .line 45
    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-class v0, LX/E6v;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    sget-object v1, LX/E70;->zzb:LX/E70;

    .line 54
    .line 55
    const-string v0, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/H8s;->A0E(LX/K0n;Ljava/lang/String;[Ljava/lang/Object;)LX/J47;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
