.class public final LX/1nO;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x445c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nO;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nO;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1nO;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1nO;->A03:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/1nO;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2pi;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2pi;->A00()LX/2UZ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/1nO;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2pi;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/2pi;->A02(LX/2UZ;)LX/0sl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v0, LX/2nT;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/2nT;-><init>(LX/2UZ;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/1nO;->A04:LX/0MX;

    .line 64
    .line 65
    new-instance v0, LX/0k5;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1nO;->A05:LX/0MW;

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final A0X(LX/2UZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1nO;->A04:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/1nO;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0IB;

    .line 13
    .line 14
    iget-object v0, p0, LX/1nO;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2pi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/2pi;->A02(LX/2UZ;)LX/0sl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/2nT;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v1}, LX/2nT;-><init>(LX/2UZ;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
