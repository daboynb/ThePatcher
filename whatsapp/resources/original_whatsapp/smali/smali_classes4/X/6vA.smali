.class public final LX/6vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MU;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/6vA;->A02:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x13a7

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6vA;->A00:LX/05V;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1}, LX/5ix;->A0j(LX/01s;)LX/0QQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/6vA;->A03:LX/0QP;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    new-instance v0, LX/7w1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3Vi;I)LX/1Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6vA;->A01:LX/0MU;

    .line 45
    .line 46
    return-void
.end method
