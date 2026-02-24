.class public final Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;
.super Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1Ks;

.field public A01:LX/CVn;

.field public A02:LX/An3;

.field public A03:Z

.field public final A04:LX/0BD;

.field public final A05:LX/Acb;

.field public final A06:LX/0bp;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f7

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Acb;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A05:LX/Acb;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A07:LX/01w;

    .line 18
    .line 19
    const/16 v0, 0xa11

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bp;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A06:LX/0bp;

    .line 28
    .line 29
    invoke-static {}, LX/Abu;->A0Y()LX/0BD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A04:LX/0BD;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public A59(LX/CVm;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A59(LX/CVm;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v0, 0x7f122706

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A02:LX/An3;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "savingsOfferViewModel"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1Ks;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "messageKey"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A01:LX/CVn;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, p1}, LX/An3;->A0X(LX/1Ks;LX/CVn;LX/CVm;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/CwK;

    .line 46
    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "in_address_message_select"

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Abr;->A0Z(Landroid/app/Activity;)LX/1Ks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1Ks;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_need_shipping_address"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A03:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_checkout_info_content"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CVn;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A01:LX/CVn;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A03:Z

    .line 48
    .line 49
    const v0, 0x7f122639

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f122637

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/Cag;->A00(LX/0Lo;)LX/An3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A02:LX/An3;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "savingsOfferViewModel"

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v2, v0, LX/An3;->A04:LX/1Fr;

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    new-instance v1, LX/DIw;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    invoke-static {p0, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
