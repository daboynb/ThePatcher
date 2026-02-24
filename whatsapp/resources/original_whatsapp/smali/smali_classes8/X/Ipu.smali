.class public LX/Ipu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy3;


# instance fields
.field public A00:LX/Jy3;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/J13;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/Jy3;LX/J13;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ipu;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Ipu;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/Ipu;->A00:LX/Jy3;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ipu;->A02:LX/J13;

    .line 13
    .line 14
    iput-object p3, p0, LX/Ipu;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public APQ()LX/Js5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jy3;->APQ()LX/Js5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AQT(LX/IWD;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jy3;->AQT(LX/IWD;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public Bao(LX/IWD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Ipu;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Jy3;->Bao(LX/IWD;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bcd(LX/IWD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jy3;->Bcd(LX/IWD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiO(LX/IWD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ipu;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Jy3;->BiO(LX/IWD;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ipu;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/JDy;->enable_exo_player_reuse:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ipu;->A02:LX/J13;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/J13;->A0b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public Bko(LX/I8B;LX/IVX;[LX/Jyw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jy3;->Bko(LX/I8B;LX/IVX;[LX/Jyw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BwD(LX/IWD;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jy3;->BwD(LX/IWD;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public C54(LX/I8B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jy3;->C54(LX/I8B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public synthetic C56()Z
    .locals 2

    .line 0
    const-string v1, "LoadControl"

    .line 1
    .line 2
    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public C6Z(LX/I8B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jy3;->C6Z(LX/I8B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ipu;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ipu;->A00:LX/Jy3;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Jy3;->C6Z(LX/I8B;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
