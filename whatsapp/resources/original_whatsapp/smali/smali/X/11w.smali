.class public LX/11w;
.super LX/11v;
.source ""


# instance fields
.field public final synthetic A00:LX/11n;

.field public final synthetic A01:LX/11h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/11n;LX/11h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/11w;->A00:LX/11n;

    .line 1
    .line 2
    iput-object p3, p0, LX/11w;->A01:LX/11h;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/11v;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A01()LX/DTl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11w;->A00:LX/11n;

    .line 1
    .line 2
    iget-object v0, v0, LX/11n;->A00:LX/11h;

    .line 3
    .line 4
    iget-object v0, v0, LX/11h;->A0E:LX/AkB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/CIt;->A01()LX/CZK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/11w;->A00:LX/11n;

    .line 1
    .line 2
    iget-object v1, v0, LX/11n;->A00:LX/11h;

    .line 3
    .line 4
    iget-object v0, v1, LX/11h;->A0C:LX/D3G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, LX/11h;->A0A()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/11w;->A00:LX/11n;

    .line 1
    .line 2
    iget-object v0, v0, LX/11n;->A00:LX/11h;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11h;->A0D()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
