.class public LX/CZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CZS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CZS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbn(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/CZS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CZS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/AnK;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/BOd;->A0I:LX/CNv;

    .line 16
    .line 17
    iget-object v0, v0, LX/CNv;->A07:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/C3W;

    .line 24
    .line 25
    iget-object v4, v0, LX/C3W;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0G:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/AnK;->A02:LX/07n;

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    new-instance v1, LX/D3h;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LX/CZS;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/CZS;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CZS;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:LX/Ani;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/1ag;->A1H()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, LX/Ani;->A0Y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v1, p0, LX/CZS;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    .line 92
    .line 93
    iput-object p1, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/util/ArrayList;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    .line 105
    .line 106
    .line 107
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public Bbo(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
