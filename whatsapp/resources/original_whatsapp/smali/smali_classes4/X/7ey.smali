.class public final LX/7ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15a8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ey;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaymentReminderLogging"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public BT6(LX/6Mb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 5
    .line 6
    iget-object v3, v0, LX/7g1;->A01:LX/1J0;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    instance-of v0, v3, LX/1P2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v3, LX/1P2;

    .line 15
    .line 16
    iget-object v0, v3, LX/1P2;->A00:LX/7O8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7ey;->A00:LX/05V;

    .line 25
    .line 26
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/IDl;

    .line 33
    .line 34
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 37
    .line 38
    iput-object v0, v1, LX/IDl;->A00:LX/0Fq;

    .line 39
    .line 40
    iput-object v3, v1, LX/IDl;->A01:LX/1J0;

    .line 41
    .line 42
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/IDl;

    .line 47
    .line 48
    iget-object v0, v3, LX/1P2;->A00:LX/7O8;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    .line 58
    .line 59
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_0
    const-string v0, "message_receive"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/IDl;->A00(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method
