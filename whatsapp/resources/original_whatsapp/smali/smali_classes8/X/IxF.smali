.class public final LX/IxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzH;


# static fields
.field public static final A04:LX/Hku;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:LX/JzH;

.field public final A03:LX/Hw9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hku;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IxF;->A04:LX/Hku;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JzH;LX/Hw9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IxF;->A02:LX/JzH;

    .line 4
    .line 5
    iput-object p3, p0, LX/IxF;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iput-object p4, p0, LX/IxF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/IxF;->A03:LX/Hw9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BHk()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BPa(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1, p4}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IxF;->A02:LX/JzH;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/JzH;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IxF;->A03:LX/Hw9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/HZo;->A01:LX/05F;

    .line 14
    .line 15
    invoke-static {p4}, LX/Hkt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v2, "ServiceEventCallbackImpl"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "skipping log because listener is null for event type: "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Bgk(LX/JwQ;LX/JF2;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IxF;->A02:LX/JzH;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/JuS;->Bgk(LX/JwQ;LX/JF2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bgm(LX/JwQ;LX/JF2;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IxF;->A02:LX/JzH;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/JuS;->Bgm(LX/JwQ;LX/JF2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bgn(LX/JwQ;LX/JF2;LX/JF2;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IxF;->A02:LX/JzH;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3, v0}, LX/JuS;->Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IxF;->A02:LX/JzH;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/JuS;->Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BhD(LX/JwQ;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IxF;->A02:LX/JzH;

    .line 6
    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, LX/JzH;->BhD(LX/JwQ;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BvO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Bz6(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, LX/IxF;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/IxF;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
