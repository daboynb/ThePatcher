.class public final LX/IvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jti;


# instance fields
.field public A00:LX/Jz6;

.field public A01:LX/Jti;

.field public final A02:LX/IvD;

.field public final A03:LX/IuS;


# direct methods
.method public constructor <init>(LX/IuS;LX/Jx9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IvF;->A03:LX/IuS;

    .line 4
    .line 5
    new-instance v0, LX/IvD;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/IvD;-><init>(LX/Jx9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IvF;->A02:LX/IvD;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/IvF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IvF;->A01:LX/Jti;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jti;->Aki()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, p0, LX/IvF;->A02:LX/IvD;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, LX/IvD;->A01(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IvF;->A01:LX/Jti;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Jti;->AkS()LX/IUI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v1, LX/IvD;->A01:LX/IUI;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/IvD;->C2I(LX/IUI;)LX/IUI;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IvF;->A03:LX/IuS;

    .line 29
    .line 30
    iget-object v1, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v2, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public AkS()LX/IUI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IvF;->A01:LX/Jti;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jti;->AkS()LX/IUI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/IvF;->A02:LX/IvD;

    .line 10
    .line 11
    iget-object v0, v0, LX/IvD;->A01:LX/IUI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public Aki()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IvF;->A00:LX/Jz6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jz6;->B41()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/IvF;->A00:LX/Jz6;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jz6;->B6w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IvF;->A00:LX/Jz6;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Jz6;->B0I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/IvF;->A01:LX/Jti;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Jti;->Aki()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/IvF;->A02:LX/IvD;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/IvD;->Aki()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
    .line 40
    .line 41
.end method

.method public C2I(LX/IUI;)LX/IUI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IvF;->A01:LX/Jti;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jti;->C2I(LX/IUI;)LX/IUI;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/IvF;->A02:LX/IvD;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/IvD;->C2I(LX/IUI;)LX/IUI;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IvF;->A03:LX/IuS;

    .line 14
    .line 15
    iget-object v1, v0, LX/IuS;->A0V:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p1, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
    .line 22
.end method
