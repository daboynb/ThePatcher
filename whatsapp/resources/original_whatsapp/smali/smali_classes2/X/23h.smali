.class public final LX/23h;
.super LX/2pj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/2U4;

.field public final A05:LX/1Vf;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Vf;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2pj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23h;->A05:LX/1Vf;

    .line 4
    .line 5
    iput p2, p0, LX/23h;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/23h;->A06:Z

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/23h;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/23h;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xeec

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/23h;->A02:LX/05V;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/23h;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2U4;->A03:LX/2U4;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/23h;->A04:LX/2U4;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p1, LX/1Vf;->A0M:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/2U4;->A04:LX/2U4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/2U4;->A02:LX/2U4;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
