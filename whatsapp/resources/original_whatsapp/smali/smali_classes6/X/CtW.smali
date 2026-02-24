.class public LX/CtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CtW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    iget v0, p0, LX/CtW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0MA;

    .line 8
    .line 9
    iget-object v1, v2, LX/0MA;->A05:LX/075;

    .line 10
    .line 11
    const-string v0, "Delivery failure"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Abs;->A18(LX/075;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/D4N;->A00(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0MA;

    .line 25
    .line 26
    iget-object v3, v0, LX/0MA;->A05:LX/075;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 32
    .line 33
    iget-object v1, v2, LX/0MA;->A05:LX/075;

    .line 34
    .line 35
    const-string v0, "Delivery failure"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Abs;->A18(LX/075;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/075;

    .line 50
    .line 51
    :goto_0
    const-string v2, "Delivery failure"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    const-string v0, "send deletePaymentUser onDeliveryFailure"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const-string v0, "send createPaymentUser onDeliveryFailure"

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const-string v0, "ERROR"

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 79
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CtW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0MA;

    .line 12
    .line 13
    iget-object v1, v3, LX/0MA;->A05:LX/075;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/Abs;->A18(LX/075;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX/CJz;->A02(LX/07B;Ljava/lang/Exception;)LX/COl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/D4W;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "send createPaymentUser onSuccess: "

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "send deletePaymentUser onError"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const-string v0, "ERROR"

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/075;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    iget-object v2, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 76
    .line 77
    iget-object v1, v2, LX/0MA;->A05:LX/075;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/Abs;->A18(LX/075;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/CJz;->A02(LX/07B;Ljava/lang/Exception;)LX/COl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/COl;->A00:I

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/0MA;

    .line 105
    .line 106
    iget-object v3, v0, LX/0MA;->A05:LX/075;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x1

    .line 113
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 121
.end method

.method public Bih(LX/0jy;)V
    .locals 4

    .line 0
    iget v0, p0, LX/CtW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/BT6;

    .line 6
    .line 7
    invoke-direct {v3}, LX/BT6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/Bv6;->A01:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance v1, LX/D4W;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/D4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :pswitch_0
    return-void

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/BX9;

    .line 30
    .line 31
    iget-object v1, v2, LX/BX9;->A0Y:LX/0dm;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0, v0}, LX/0dm;->A0B(ZZ)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    new-instance v1, LX/GJ9;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v0, "send deletePaymentUser success"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :pswitch_3
    iget-object v1, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const-string v0, "COMPLETED"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v2, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0dm;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0, v0}, LX/0dm;->A0B(ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    new-instance v1, LX/BT6;

    .line 81
    .line 82
    invoke-direct {v1}, LX/BT6;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/Bv6;->A01:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/CtW;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->BdM(LX/Bv6;)V

    .line 93
    .line 94
    .line 95
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
