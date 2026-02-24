.class public final LX/E6t;
.super LX/H8s;
.source ""

# interfaces
.implements LX/JqT;


# static fields
.field public static final zzb:LX/E6t;


# instance fields
.field public zzd:LX/K1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/E6t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/E6t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/E6t;->zzb:LX/E6t;

    .line 6
    .line 7
    const-class v0, LX/E6t;

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
    invoke-static {}, LX/H8s;->A0D()LX/E6T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6t;->zzd:LX/K1p;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/E6c;
    .locals 1

    .line 0
    sget-object v0, LX/E6t;->zzb:LX/E6t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8s;->A0N()LX/H8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/E6t;
    .locals 1

    .line 0
    sget-object v0, LX/E6t;->zzb:LX/E6t;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/E6t;Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E6t;->zzd:LX/K1p;

    .line 1
    .line 2
    invoke-interface {v1}, LX/K1p;->zzc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v0

    .line 13
    invoke-interface {v1, v0}, LX/K1p;->CGs(I)LX/K1p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/E6t;->zzd:LX/K1p;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v1}, LX/J4B;->A0I(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0P(I)Ljava/lang/Object;
    .locals 3

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

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
    sget-object v0, LX/E6t;->zzb:LX/E6t;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/E6c;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/E6c;-><init>(LX/EpL;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/E6t;

    .line 29
    .line 30
    invoke-direct {v0}, LX/E6t;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {v0}, LX/DYZ;->A1Z(I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v0, LX/E6y;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    sget-object v1, LX/E6t;->zzb:LX/E6t;

    .line 43
    .line 44
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/H8s;->A0E(LX/K0n;Ljava/lang/String;[Ljava/lang/Object;)LX/J47;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
