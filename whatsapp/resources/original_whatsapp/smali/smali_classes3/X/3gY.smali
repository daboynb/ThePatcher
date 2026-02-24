.class public final LX/3gY;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/4kl;

.field public final A01:LX/4qU;

.field public final A02:LX/0IV;

.field public final A03:LX/06p;

.field public final A04:LX/01w;

.field public final A05:LX/0MX;

.field public final A06:LX/0MW;

.field public final A07:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x719

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4kl;

    .line 10
    .line 11
    iput-object v0, p0, LX/3gY;->A00:LX/4kl;

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3gY;->A04:LX/01w;

    .line 18
    .line 19
    const/16 v0, 0x4a6

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4qU;

    .line 26
    .line 27
    iput-object v0, p0, LX/3gY;->A01:LX/4qU;

    .line 28
    .line 29
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3gY;->A03:LX/06p;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3gY;->A07:LX/0Z2;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3gY;->A02:LX/0IV;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/4lj;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/4lj;-><init>(LX/1CU;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/40E;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/40E;-><init>(LX/4lj;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3gY;->A05:LX/0MX;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3gY;->A06:LX/0MW;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final A0X(LX/0IB;)V
    .locals 6

    .line 0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/3gY;->A05:LX/0MX;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/3gY;->A07:LX/0Z2;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    new-instance v1, LX/4lj;

    .line 31
    .line 32
    invoke-direct {v1, v5, v2}, LX/4lj;-><init>(LX/1CU;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/40E;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/40E;-><init>(LX/4lj;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method
