.class public final LX/E72;
.super LX/H8s;
.source ""

# interfaces
.implements LX/JqT;


# static fields
.field public static final zzb:LX/E72;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/E72;

    .line 1
    .line 2
    invoke-direct {v1}, LX/E72;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/E72;->zzb:LX/E72;

    .line 6
    .line 7
    const-class v0, LX/E72;

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
    iput-object v0, p0, LX/E72;->zze:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/E72;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/E6k;
    .locals 1

    .line 0
    sget-object v0, LX/E72;->zzb:LX/E72;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8s;->A0N()LX/H8r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6k;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic A01()LX/E72;
    .locals 1

    .line 0
    sget-object v0, LX/E72;->zzb:LX/E72;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(LX/E72;)V
    .locals 2

    .line 0
    const-string v1, "com.whatsapp"

    .line 1
    .line 2
    iget v0, p0, LX/E72;->zzd:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, LX/E72;->zzd:I

    .line 7
    .line 8
    iput-object v1, p0, LX/E72;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static synthetic A03(LX/E72;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/E72;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    iput v0, p0, LX/E72;->zzd:I

    .line 5
    .line 6
    iput p1, p0, LX/E72;->zzg:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A04(LX/E72;J)V
    .locals 1

    .line 0
    iget v0, p0, LX/E72;->zzd:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iput v0, p0, LX/E72;->zzd:I

    .line 5
    .line 6
    iput-wide p1, p0, LX/E72;->zzh:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A05(LX/E72;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/E72;->zzd:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/E72;->zzd:I

    .line 8
    .line 9
    iput-object p1, p0, LX/E72;->zze:Ljava/lang/String;

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
    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x4

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
    if-eq v4, v2, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LX/E72;->zzb:LX/E72;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LX/E6k;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/E6k;-><init>(LX/EpS;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, LX/E72;

    .line 29
    .line 30
    invoke-direct {v0}, LX/E72;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, LX/DYb;->A1S([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/E72;->zzb:LX/E72;

    .line 40
    .line 41
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/H8s;->A0E(LX/K0n;Ljava/lang/String;[Ljava/lang/Object;)LX/J47;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
