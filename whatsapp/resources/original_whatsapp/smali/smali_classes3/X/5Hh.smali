.class public LX/5Hh;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Hh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Hh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget v0, p0, LX/5Hh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5Hh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/5Hh;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/3gx;

    .line 24
    .line 25
    iget-object v1, v5, LX/3gx;->A08:LX/0MX;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/59D;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/3gx;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.paa.product.dependent.data.PaaQrLinkingViewState.PaaQrCode"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/59D;

    .line 51
    .line 52
    iget-wide v1, v1, LX/59D;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, LX/3gx;->A00(LX/3gx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v1, p0, LX/5Hh;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/5B6;

    .line 65
    .line 66
    iget v0, v1, LX/5B6;->element:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v1, LX/5B6;->element:I

    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
