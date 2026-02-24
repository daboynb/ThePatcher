.class public final LX/1nf;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nf;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1nf;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1nf;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1nf;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0xced

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1nf;->A01:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/1nf;LX/0Fq;)LX/28s;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nf;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1nf;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LX/28s;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/28s;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
