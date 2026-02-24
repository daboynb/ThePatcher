.class public final LX/8EQ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MV;

.field public final A03:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8EQ;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x101d8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8EQ;->A01:LX/05V;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8EQ;->A02:LX/0MV;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8EQ;->A03:LX/0MU;

    .line 33
    .line 34
    return-void
.end method
