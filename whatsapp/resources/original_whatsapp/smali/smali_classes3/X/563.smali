.class public LX/563;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/08V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/563;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/563;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public synthetic BSV()V
    .locals 6

    .line 0
    iget v0, p0, LX/563;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v5, p0, LX/563;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A06:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v5, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/01s;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    new-instance v0, LX/5J3;

    .line 35
    .line 36
    invoke-direct {v0, v5, v2, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v1, p0, LX/563;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/AZr;

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v1, p0, LX/563;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/1o9;

    .line 58
    .line 59
    iget-object v0, v1, LX/1o9;->A0M:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1o9;->A00(LX/1o9;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/xmppHandlerConnected"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/563;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/DgS;

    .line 80
    .line 81
    iget-object v0, v1, LX/DgS;->A0e:LX/08T;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, LX/DgS;->A0Z(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    const-string v0, "AIHomeManager/onHandlerConnected - calling prepare()"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/563;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/2s7;

    .line 99
    .line 100
    iget-object v0, v3, LX/2s7;->A09:LX/00j;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/07n;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    new-instance v0, LX/3Lu;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BSa()V
    .locals 1

    .line 0
    iget v0, p0, LX/563;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v0, "RestartAppContentProvider/disconnect/xmpp disconnected"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_2
    iget-object v0, p0, LX/563;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
