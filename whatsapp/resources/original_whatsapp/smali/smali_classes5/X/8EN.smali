.class public final LX/8EN;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MV;

.field public final A02:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101d8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8EN;->A00:LX/05V;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8EN;->A01:LX/0MV;

    .line 21
    .line 22
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8EN;->A02:LX/0MU;

    .line 27
    .line 28
    return-void
    .line 29
.end method
