.class public LX/G44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G44;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G44;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G44;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 8
    .line 9
    iget-object v3, p0, LX/G44;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FLF;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2, p1}, LX/FP7;->A01(LX/0Fq;LX/FLF;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v1, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 43
    .line 44
    iget-object v0, p0, LX/G44;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/G4I;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/G4I;->A0F()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0R:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "logBillingFlowImpression"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_1
    iget-object v4, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/G7H;

    .line 74
    .line 75
    iget-object v3, p0, LX/G44;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/GTN;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v2}, LX/GTN;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/G7H;->A00(LX/G7H;LX/00h;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v3, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/G7H;

    .line 94
    .line 95
    iget-object v2, p0, LX/G44;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2c

    .line 102
    .line 103
    new-instance v0, LX/GU9;

    .line 104
    .line 105
    invoke-direct {v0, v2, p1, v1}, LX/GU9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/G7H;->A00(LX/G7H;LX/00h;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v5, p0, LX/G44;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LX/G7H;

    .line 115
    .line 116
    iget-object v4, p0, LX/G44;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/GTM;

    .line 124
    .line 125
    invoke-direct {v0, v4, v2, v3, v1}, LX/GTM;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0}, LX/G7H;->A00(LX/G7H;LX/00h;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 133
.end method
