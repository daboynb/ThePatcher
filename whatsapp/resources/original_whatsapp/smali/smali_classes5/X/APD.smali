.class public LX/APD;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/APD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/APD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/APD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/APD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Hs;

    .line 8
    .line 9
    check-cast v0, LX/ATj;

    .line 10
    .line 11
    iget-object v0, v0, LX/ATj;->A00:LX/00b;

    .line 12
    .line 13
    new-instance v1, LX/9gD;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/9gD;-><init>(LX/00b;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/APD;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A02:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0xdcc

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v3, p0, LX/APD;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Sx;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    new-instance v0, LX/9rS;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/9rS;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
