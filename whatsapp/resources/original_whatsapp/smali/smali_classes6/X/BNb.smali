.class public final LX/BNb;
.super LX/D0d;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/DUq;

.field public final A04:LX/Bln;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v8, "GLOBAL_ORDER"

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v8}, LX/D0d;-><init>(LX/0VU;LX/0Ys;LX/08g;LX/06w;LX/0dm;LX/0ja;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BNb;->A00:LX/05V;

    .line 35
    .line 36
    const v0, 0x1416d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BNb;->A02:LX/05V;

    .line 44
    .line 45
    const v0, 0x1416c

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BNb;->A01:LX/05V;

    .line 53
    .line 54
    iget-object v0, p0, LX/BNb;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CwI;

    .line 61
    .line 62
    iput-object v0, p0, LX/BNb;->A03:LX/DUq;

    .line 63
    .line 64
    iget-object v0, p0, LX/BNb;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Bln;

    .line 71
    .line 72
    iput-object v0, p0, LX/BNb;->A04:LX/Bln;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public AQo()Ljava/lang/Class;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AZU()LX/DUq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNb;->A03:LX/DUq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AjG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ajk()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/payments/globalorder/GlobalPaymentTransactionDetailActivity;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ap7()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public AuS(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTF;Ljava/lang/String;)LX/Bdl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public B1d()LX/BTD;
    .locals 1

    .line 0
    new-instance v0, LX/BTb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
