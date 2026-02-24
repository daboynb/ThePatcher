.class public final LX/Cvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82v;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141f1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cvd;->A00:LX/05V;

    .line 11
    .line 12
    const-string v2, "payment"

    .line 13
    .line 14
    const-string v1, "IN"

    .line 15
    .line 16
    const-string v0, "IndiaUpiPaymentOrderStatusMessageReceiver"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cvd;->A01:LX/0ds;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public BWV(LX/1On;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Cvd;->A01:LX/0ds;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "onMessageReceived order-status  for reference-id- "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " and status- "

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {v2, v0, p3, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/7O8;->A03:LX/CVn;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/CVn;->A0S:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/Abq;->A0i(Ljava/util/Iterator;)LX/CUy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/CUy;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string v0, "payment_gateway"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    check-cast p1, LX/1J0;

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/Cvd;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/BQx;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v6, "ORDER_STATUS"

    .line 81
    .line 82
    move-object v5, p4

    .line 83
    invoke-virtual/range {v0 .. v6}, LX/BQx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_0
.end method
