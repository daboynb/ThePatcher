.class public final LX/8AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8AQ;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8AQ;->A03:LX/05V;

    .line 14
    .line 15
    const v0, 0x102f6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8AQ;->A01:LX/05V;

    .line 23
    .line 24
    const v0, 0x102fb

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8AQ;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x42d9

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0QP;

    .line 40
    .line 41
    iput-object v0, p0, LX/8AQ;->A04:LX/0QP;

    .line 42
    .line 43
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8AQ;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3f94

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8AQ;->A03:LX/05V;

    .line 15
    .line 16
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v1}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1ak;->A1U(LX/00q;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/8AQ;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/A1I;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/A1I;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, LX/8AQ;->A04:LX/0QP;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CanonicalUserFetcherAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8AQ;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMJ()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8AQ;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
