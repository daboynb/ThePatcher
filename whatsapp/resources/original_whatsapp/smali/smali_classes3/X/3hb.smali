.class public final LX/3hb;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/GcJ;
.implements LX/0C5;


# instance fields
.field public final A00:LX/06e;

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
    const/16 v0, 0xeca

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3hb;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xec9

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3hb;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x11da

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3hb;->A04:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3hb;->A03:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3hb;->A00:LX/06e;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3hb;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0V7;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3hb;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Z3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Z3;->A07()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Z3;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Z3;->A08()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x1

    .line 39
    :goto_0
    iget-object v1, p0, LX/3hb;->A00:LX/06e;

    .line 40
    .line 41
    new-instance v0, LX/4eI;

    .line 42
    .line 43
    invoke-direct {v0, v2, v4, v3}, LX/4eI;-><init>(ZII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public synthetic BLk(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLl(LX/0Fq;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3hb;->A0X()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic BLm(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public synthetic BLn(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLo(LX/0Fq;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3hb;->A0X()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic BLr(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLs()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3hb;->A0X()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic BfZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public Bfs(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dependentaccountmessages"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3hb;->A0X()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
