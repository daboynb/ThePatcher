.class public LX/1jz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1jz;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1jz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1jz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1jz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ka;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0ka;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/1J0;

    .line 25
    .line 26
    iget-object v5, p0, LX/1jz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/39M;

    .line 29
    .line 30
    iget-object v1, v5, LX/39M;->A08:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2}, LX/1Kt;->A09(LX/1J0;)LX/1Ks;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v5, LX/39M;->A0A:LX/0QP;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    new-instance v0, LX/3PX;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/1jz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aj;->A1B(Lcom/whatsapp/conversation/ConversationListView;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/1jz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/AbsListView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
.end method
