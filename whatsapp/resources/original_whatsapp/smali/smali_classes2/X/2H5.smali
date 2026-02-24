.class public LX/2H5;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0Fq;

.field public final A03:LX/2X4;


# direct methods
.method public constructor <init>(LX/0Fq;LX/3UX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2H5;->A01:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x1469

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2H5;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, LX/2X4;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2X4;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object v1, p0, LX/2H5;->A03:LX/2X4;

    .line 34
    .line 35
    iput-object p1, p0, LX/2H5;->A02:LX/0Fq;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2H5;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2vf;

    .line 7
    .line 8
    iget-object v0, p0, LX/2H5;->A02:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2vf;->A04(LX/0Fq;)LX/2g0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2H5;->A01:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/2g0;->A01:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v0, LX/2X6;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, LX/2X6;->A01:LX/2g0;

    .line 34
    .line 35
    iput-object v1, v0, LX/2X6;->A00:LX/1J0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2X6;

    .line 1
    .line 2
    iget-object v0, p0, LX/2H5;->A03:LX/2X4;

    .line 3
    .line 4
    iget-object v0, v0, LX/2X4;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3UX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/3UX;->Bdd(LX/2X6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
