.class public final LX/E6y;
.super LX/H8s;
.source ""

# interfaces
.implements LX/JqT;


# static fields
.field public static final zzb:LX/E6y;


# instance fields
.field public zzd:I

.field public zze:LX/E6u;

.field public zzf:LX/E6u;

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/E6y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/E6y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/E6y;->zzb:LX/E6y;

    .line 6
    .line 7
    const-class v0, LX/E6y;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/H8s;->A0G(LX/H8s;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/E6b;
    .locals 1

    .line 0
    sget-object v0, LX/E6y;->zzb:LX/E6y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8s;->A0N()LX/H8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6b;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/E6y;
    .locals 1

    .line 0
    sget-object v0, LX/E6y;->zzb:LX/E6y;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A02()LX/JqS;
    .locals 1

    .line 0
    sget-object v0, LX/FsD;->A00:LX/JqS;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A03(LX/E6y;LX/E6u;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6y;->zze:LX/E6u;

    .line 4
    .line 5
    iget v0, p0, LX/E6y;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/E6y;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
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
    const/4 v1, 0x0

    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LX/E6y;->zzb:LX/E6y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/E6b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/E6b;-><init>(LX/EpL;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/E6y;

    .line 29
    .line 30
    invoke-direct {v0}, LX/E6y;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, LX/DYb;->A1R([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "zzg"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {}, LX/E6y;->A02()LX/JqS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    sget-object v1, LX/E6y;->zzb:LX/E6y;

    .line 50
    .line 51
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/H8s;->A0E(LX/K0n;Ljava/lang/String;[Ljava/lang/Object;)LX/J47;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method
