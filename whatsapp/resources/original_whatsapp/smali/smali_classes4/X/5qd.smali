.class public final LX/5qd;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0MV;

.field public final A01:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5qd;->A00:LX/0MV;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5qd;->A01:LX/0MU;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
