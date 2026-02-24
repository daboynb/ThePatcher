.class public final LX/2rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2rk;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2rk;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xb47

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2rk;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2rk;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/92s;LX/2rk;LX/J0R;)V
    .locals 8

    .line 0
    sget-object v1, LX/0Pv;->A00:LX/0QP;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    iget-object v0, p1, LX/2rk;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01u;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x31

    .line 13
    .line 14
    new-instance v2, LX/3Pk;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
