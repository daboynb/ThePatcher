.class public final LX/1nR;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/38Y;

.field public final A04:LX/1bW;

.field public final A05:LX/07C;

.field public final A06:LX/0To;

.field public final A07:LX/0YN;

.field public volatile A08:LX/2pe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0l()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nR;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x2e0

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0YN;

    .line 16
    .line 17
    iput-object v0, p0, LX/1nR;->A07:LX/0YN;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1nR;->A06:LX/0To;

    .line 24
    .line 25
    const/16 v0, 0x1551

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1nR;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1nR;->A05:LX/07C;

    .line 38
    .line 39
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 40
    .line 41
    new-instance v0, LX/1bW;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1nR;->A04:LX/1bW;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/38Y;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1nR;->A03:LX/38Y;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nR;->A06:LX/0To;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nR;->A03:LX/38Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
