.class public final LX/8ku;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8hl;

.field public A02:Z

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/8ku;->A03:LX/00q;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/8ku;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public bridge synthetic A0I(LX/0Qo;LX/0Lk;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/06o;->A0I(LX/0Qo;LX/0Lk;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8ku;->A03:LX/00q;

    .line 10
    .line 11
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    new-instance v0, LX/AGl;

    .line 18
    .line 19
    invoke-direct {v0, p3, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A0K(LX/AbQ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8ku;->A03:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    new-instance v0, LX/AGl;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
