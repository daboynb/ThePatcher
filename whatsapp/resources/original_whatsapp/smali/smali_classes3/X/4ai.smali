.class public final LX/4ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0uf;

.field public final A02:LX/0Ys;

.field public final A03:LX/0Z2;

.field public final A04:LX/1CU;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/00j;

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4ai;->A04:LX/1CU;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ai;->A03:LX/0Z2;

    .line 14
    .line 15
    const/16 v0, 0x48c

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0uf;

    .line 22
    .line 23
    iput-object v0, p0, LX/4ai;->A01:LX/0uf;

    .line 24
    .line 25
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4ai;->A02:LX/0Ys;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4ai;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4ai;->A05:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4ai;->A08:LX/06w;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4ai;->A06:LX/0NI;

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/5DE;->A01(Ljava/lang/Object;I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4ai;->A07:LX/00j;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ai;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4ai;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
