.class public final LX/1e3;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/38U;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14cd

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1e3;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1e3;->A04:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x14cc

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1e3;->A06:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x14ce

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1e3;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1e3;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1e3;->A01:LX/06e;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/38U;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/38U;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1e3;->A07:LX/38U;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e3;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/06o;

    .line 7
    .line 8
    iget-object v0, p0, LX/1e3;->A07:LX/38U;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
