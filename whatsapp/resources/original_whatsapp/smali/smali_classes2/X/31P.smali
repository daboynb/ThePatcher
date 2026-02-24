.class public final LX/31P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbP;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x432c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/31P;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/31P;->A02:LX/05V;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0Q0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/31P;->A03:LX/0QP;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/31P;->A00:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic BV4()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BV5()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/31P;->A03:LX/0QP;

    .line 1
    .line 2
    iget-object v0, p0, LX/31P;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/01u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v1, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
