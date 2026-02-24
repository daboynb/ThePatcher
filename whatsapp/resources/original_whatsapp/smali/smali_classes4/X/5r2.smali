.class public final LX/5r2;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Fq;

.field public final A06:LX/07C;

.field public final A07:LX/9RP;

.field public final A08:Z

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5r2;->A05:LX/0Fq;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/5r2;->A09:LX/07B;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/5r2;->A06:LX/07C;

    .line 16
    .line 17
    const/16 v0, 0x1892

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9RP;

    .line 24
    .line 25
    iput-object v0, p0, LX/5r2;->A07:LX/9RP;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5r2;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x190e

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5r2;->A04:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x44a0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/5r2;->A08:Z

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5r2;->A02:LX/06e;

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/7qz;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
