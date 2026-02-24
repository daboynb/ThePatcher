.class public final LX/3fY;
.super LX/06d;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0uf;

.field public final A02:LX/3xK;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06d;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fY;->A03:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3fY;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x48c

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0uf;

    .line 22
    .line 23
    iput-object v0, p0, LX/3fY;->A01:LX/0uf;

    .line 24
    .line 25
    const/16 v0, 0x4473

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3xK;

    .line 32
    .line 33
    iput-object v0, p0, LX/3fY;->A02:LX/3xK;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A0E(LX/1CU;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3fY;->A02:LX/3xK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3xK;->A00(LX/1CU;)LX/4ai;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/3fY;->A03:LX/07C;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    new-instance v1, LX/5BU;

    .line 14
    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/5BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/FJx;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1}, LX/FJx;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
