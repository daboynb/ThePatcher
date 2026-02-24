.class public LX/8D3;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/8D3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8D3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public A06()V
    .locals 5

    .line 0
    iget v0, p0, LX/8D3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8D3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/8FL;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1ag;->A1H()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/8D3;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/8FL;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LX/8FL;->A0a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/8D3;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v4, p0, LX/8D3;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 43
    .line 44
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0C:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/9zU;

    .line 53
    .line 54
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/9zU;->A02(Ljava/lang/Integer;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, LX/8D3;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/8D3;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, p0}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method
