.class public final LX/E71;
.super LX/H8s;
.source ""

# interfaces
.implements LX/JqT;


# static fields
.field public static final zzb:LX/E71;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/E71;

    .line 1
    .line 2
    invoke-direct {v1}, LX/E71;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/E71;->zzb:LX/E71;

    .line 6
    .line 7
    const-class v0, LX/E71;

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
    iput-object v0, p0, LX/E71;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/E71;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/E6j;
    .locals 1

    .line 0
    sget-object v0, LX/E71;->zzb:LX/E71;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8s;->A0N()LX/H8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/E71;
    .locals 1

    .line 0
    sget-object v0, LX/E71;->zzb:LX/E71;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/E71;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/E71;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/E71;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/E71;->zze:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A03(LX/E71;I)V
    .locals 1

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    iput v0, p0, LX/E71;->zzg:I

    .line 3
    .line 4
    iget v0, p0, LX/E71;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LX/E71;->zzd:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic A04(LX/E71;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/E71;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iput v0, p0, LX/E71;->zzd:I

    .line 5
    .line 6
    iput-object p1, p0, LX/E71;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A05(LX/E71;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/E71;->zzd:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, LX/E71;->zzd:I

    .line 8
    .line 9
    iput-object p1, p0, LX/E71;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
    sget-object v0, LX/E71;->zzb:LX/E71;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/E6j;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/E6j;-><init>(LX/EpP;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/E71;

    .line 29
    .line 30
    invoke-direct {v0}, LX/E71;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x6

    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, LX/DYb;->A1R([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "zzg"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    sget-object v0, LX/FsF;->A00:LX/JqS;

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const-string v0, "zzh"

    .line 49
    .line 50
    aput-object v0, v2, v4

    .line 51
    .line 52
    sget-object v1, LX/E71;->zzb:LX/E71;

    .line 53
    .line 54
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/H8s;->A0E(LX/K0n;Ljava/lang/String;[Ljava/lang/Object;)LX/J47;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
