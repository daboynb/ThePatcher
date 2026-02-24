.class public final LX/8EZ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Zv;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8EZ;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/8EZ;->A05:LX/01w;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8EZ;->A01:LX/0Zv;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8EZ;->A00:LX/05V;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/9ht;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/9ht;-><init>(LX/9LC;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8EZ;->A03:LX/0MX;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8EZ;->A04:LX/0MW;

    .line 40
    .line 41
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
