.class public final LX/6XB;
.super LX/7hz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7hz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic CDM(LX/7gc;)V
    .locals 5

    .line 0
    check-cast p1, LX/6NO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/6NO;->A00:LX/6L1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7hz;->A00:LX/05V;

    .line 11
    .line 12
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/7KJ;->A02(LX/00q;LX/6L1;)LX/7ZR;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/7ZR;->A09:LX/6Kx;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Ur;->A01()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x100

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LX/7ZR;->A0N(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, LX/7ZR;->A0I(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/6fJ;->A05:LX/6fJ;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/7KJ;->A0N(LX/7ZR;LX/6fJ;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
