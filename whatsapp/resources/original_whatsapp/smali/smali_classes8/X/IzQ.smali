.class public LX/IzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv9;


# instance fields
.field public A00:LX/Jwj;

.field public A01:Z

.field public final synthetic A02:LX/Jv9;

.field public final synthetic A03:LX/IUJ;

.field public final synthetic A04:LX/IfZ;


# direct methods
.method public constructor <init>(LX/Jv9;LX/IUJ;LX/IfZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/IzQ;->A04:LX/IfZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IzQ;->A03:LX/IUJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/IzQ;->A02:LX/Jv9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, LX/IUJ;->A06:LX/Hvr;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/IUJ;->A00(LX/Hvr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/IzQ;->A01:Z

    .line 22
    .line 23
    iget-object v1, p3, LX/IfZ;->A0T:LX/IB9;

    .line 24
    .line 25
    iget-boolean v0, p3, LX/IfZ;->A0U:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/IB9;->A00(Z)LX/Jwj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IzQ;->A00:LX/Jwj;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public BIp()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IzQ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IzQ;->A00:LX/Jwj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/Jwj;->C2Y(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/IzQ;->A02:LX/Jv9;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jv9;->BIp()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IzQ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IzQ;->A00:LX/Jwj;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/Jwj;->C2Y(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/IzQ;->A02:LX/Jv9;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BZF(LX/IUi;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IzQ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IzQ;->A00:LX/Jwj;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/Jwj;->C2Y(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/IzQ;->A02:LX/Jv9;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Jv9;->BZF(LX/IUi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BbI(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzQ;->A02:LX/Jv9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jv9;->BbI(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BkQ(LX/IUi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzQ;->A02:LX/Jv9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jv9;->BkQ(LX/IUi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
