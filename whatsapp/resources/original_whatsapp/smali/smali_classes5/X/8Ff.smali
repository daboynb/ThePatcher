.class public final LX/8Ff;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/GcJ;
.implements LX/0C5;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11da

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Ff;->A00:LX/05V;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Ff;->A01:LX/0MV;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Ff;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dL;

    .line 9
    .line 10
    const-string v1, "dependentaccountmessages"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0dL;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0dL;->A0L(Ljava/lang/String;)LX/FHF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, LX/9Wl;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/9Wl;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8Ff;->A01:LX/0MV;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public synthetic BfZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bfs(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8Ff;->A0X()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
