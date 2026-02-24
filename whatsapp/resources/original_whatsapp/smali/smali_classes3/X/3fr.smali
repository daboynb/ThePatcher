.class public final LX/3fr;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/util/SizeF;

.field public A01:LX/4sj;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fr;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xb79

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3fr;->A03:LX/05V;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3fr;->A04:LX/0MV;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
