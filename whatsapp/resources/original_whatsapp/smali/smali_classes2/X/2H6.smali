.class public final LX/2H6;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/3zc;

.field public final A02:LX/07B;

.field public final A03:LX/0Fq;

.field public final A04:LX/2v6;


# direct methods
.method public constructor <init>(LX/3zc;LX/0Fq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2H6;->A03:LX/0Fq;

    .line 4
    .line 5
    iput-object p1, p0, LX/2H6;->A01:LX/3zc;

    .line 6
    .line 7
    const/16 v0, 0x1b56

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2v6;

    .line 14
    .line 15
    iput-object v0, p0, LX/2H6;->A04:LX/2v6;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2H6;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2H6;->A02:LX/07B;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2H6;->A02:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1X(LX/00I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2H6;->A04:LX/2v6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2v6;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "yes"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2H6;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/2H6;->A03:LX/0Fq;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0IB;->A0I()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/2H6;->A01:LX/3zc;

    .line 3
    .line 4
    invoke-static {p1}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/3zc;->A0r:LX/1Fr;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
