.class public LX/GEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GEv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GEv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 4

    .line 0
    iget v0, p0, LX/GEv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GEv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/GEv;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Eer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, LX/GEv;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Eer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/Eer;->A5B(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v1, p0, LX/GEv;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "addPaymentKeyViewModel"

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v0, LX/Dfy;->A00:LX/FmE;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0W(LX/FmE;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, LX/GEv;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v3, p0, LX/GEv;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    const/16 v2, 0x194

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "get_collection_error_code"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method
