.class public LX/IzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv9;


# instance fields
.field public A00:LX/IUi;

.field public A01:LX/IUi;

.field public A02:LX/IUi;

.field public A03:LX/IUi;

.field public A04:Z

.field public final synthetic A05:LX/Jv9;

.field public final synthetic A06:LX/Icp;


# direct methods
.method public constructor <init>(LX/Jv9;LX/Icp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IzS;->A06:LX/Icp;

    .line 1
    .line 2
    iput-object p1, p0, LX/IzS;->A05:LX/Jv9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIp()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IzS;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/IzS;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/IzS;->A05:LX/Jv9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Jv9;->BIp()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzS;->A05:LX/Jv9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jv9;->BPM(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BZF(LX/IUi;)V
    .locals 4

    .line 0
    sget-object v0, LX/IUi;->A0M:LX/Hvs;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/IzS;->A06:LX/Icp;

    .line 11
    .line 12
    iget v0, v0, LX/Icp;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/IzS;->A02:LX/IUi;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/IzS;->A02:LX/IUi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/IzS;->A00:LX/IUi;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/IzS;->A05:LX/Jv9;

    .line 27
    .line 28
    new-instance v1, LX/IUg;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/IUg;-><init>(LX/IUi;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/IUi;->A0S:LX/Hvt;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/IUi;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/IUi;-><init>(LX/IUg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Jv9;->BZF(LX/IUi;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/IzS;->A00:LX/IUi;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public synthetic BbI(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public BkQ(LX/IUi;)V
    .locals 4

    .line 0
    sget-object v0, LX/IUi;->A0M:LX/Hvs;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/IzS;->A06:LX/Icp;

    .line 11
    .line 12
    iget v0, v0, LX/Icp;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/IzS;->A03:LX/IUi;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/IzS;->A03:LX/IUi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/IzS;->A01:LX/IUi;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/IzS;->A05:LX/Jv9;

    .line 27
    .line 28
    new-instance v1, LX/IUg;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/IUg;-><init>(LX/IUi;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/IUi;->A0S:LX/Hvt;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/IUg;->A01(LX/Hvt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/IUi;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/IUi;-><init>(LX/IUg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Jv9;->BkQ(LX/IUi;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/IzS;->A01:LX/IUi;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
