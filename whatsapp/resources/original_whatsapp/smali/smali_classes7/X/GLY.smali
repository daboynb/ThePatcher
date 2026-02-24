.class public final synthetic LX/GLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLY;->A00:Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/GLY;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/GLY;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GLY;->A00:Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/GLY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/GLY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "addPaymentKeyViewModel"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v4, v0, LX/Dfy;->A00:LX/FmE;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v0, "MX"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "edit"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "chat_jid"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "payment_key"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "add_screen_type"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0b0aa5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, "ID"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v2, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
