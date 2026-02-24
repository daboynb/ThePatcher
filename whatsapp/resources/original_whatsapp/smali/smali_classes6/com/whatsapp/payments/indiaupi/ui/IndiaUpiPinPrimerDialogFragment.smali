.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/08g;

.field public A02:LX/COu;

.field public A03:LX/CwK;

.field public A04:LX/DSu;

.field public A05:LX/0NZ;

.field public A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A06:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/0NZ;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/08g;

    .line 26
    .line 27
    invoke-static {}, LX/Abs;->A0Y()LX/COu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/COu;

    .line 32
    .line 33
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/CwK;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/DSu;

    .line 5
    .line 6
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e08eb

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "extra_bank_account"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/CWN;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, LX/CWN;->A09:LX/BTa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0ce5

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v2, 0x7f12271c

    .line 34
    .line 35
    .line 36
    new-array v1, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v8}, LX/COu;->A01(LX/CWN;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v0, v1, v3, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v1, 0x7f12271d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A00:LX/07B;

    .line 57
    .line 58
    iget-object v11, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A06:LX/0NI;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A05:LX/0NZ;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/08g;

    .line 63
    .line 64
    const v0, 0x7f0b1cd8

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-array v0, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v14, "learn-more"

    .line 74
    .line 75
    invoke-static {p0, v14, v0, v3, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 80
    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static/range {v6 .. v14}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, 0x7f0b0ace

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x28a53693

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/Abr;->A0J(Landroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/CXe;->A00(Ljava/lang/Object;I)LX/CXe;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x2736b25c

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/CwK;

    .line 124
    .line 125
    const-string v1, "setup_pin_prompt"

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0, v1, v0, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method
