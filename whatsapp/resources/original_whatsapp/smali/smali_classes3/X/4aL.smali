.class public final LX/4aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bL;

.field public final A01:LX/05V;

.field public final A02:LX/4ab;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19e9

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4aL;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x152a

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ab;

    .line 18
    .line 19
    iput-object v0, p0, LX/4aL;->A02:LX/4ab;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4aL;->A03:LX/0NI;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/5cD;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4aL;->A00:LX/5bL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5bL;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/4aL;->A03:LX/0NI;

    .line 12
    .line 13
    const v1, 0x7f122cb7

    .line 14
    .line 15
    .line 16
    const v0, 0x7f121a1c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4aL;->A02:LX/4ab;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, LX/58I;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3, p0, v0}, LX/58I;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5cD;LX/4aL;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/4ab;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, LX/4aL;->A00:LX/5bL;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v2, LX/4ab;->A04:LX/3x3;

    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v0, LX/EWu;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v1}, LX/EWu;-><init>(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;LX/GcA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/00X;->A06()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/G3i;->A03()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, LX/00X;->A06()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
