.class public final LX/23j;
.super LX/2pj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/2U4;

.field public final A04:LX/1Vf;


# direct methods
.method public constructor <init>(LX/1Vf;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2pj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23j;->A04:LX/1Vf;

    .line 4
    .line 5
    iput p2, p0, LX/23j;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/23j;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/23j;->A02:LX/05V;

    .line 18
    .line 19
    sget-object v0, LX/2U4;->A02:LX/2U4;

    .line 20
    .line 21
    iput-object v0, p0, LX/23j;->A03:LX/2U4;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A04(Ljava/util/Collection;Z)LX/2hW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/2pj;->A04(Ljava/util/Collection;Z)LX/2hW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method
