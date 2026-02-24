.class public final LX/6Bs;
.super LX/6BP;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lc;

.field public final synthetic A01:LX/6UI;


# direct methods
.method public constructor <init>(LX/1Lc;LX/6UI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Bs;->A00:LX/1Lc;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Bs;->A01:LX/6UI;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6BP;-><init>(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04()LX/6uH;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Bs;->A00:LX/1Lc;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Lc;->A03:LX/1Us;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Bs;->A01:LX/6UI;

    .line 9
    .line 10
    iget-object v3, v0, LX/6UI;->A00:LX/0nh;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [LX/1Us;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/7oy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7oy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, LX/6BP;->A04()LX/6uH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
