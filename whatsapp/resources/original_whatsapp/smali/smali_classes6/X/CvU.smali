.class public LX/CvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84R;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/BZ7;

.field public final synthetic A03:LX/C4G;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/BZ7;LX/C4G;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CvU;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/CvU;->A03:LX/C4G;

    .line 3
    .line 4
    iput-object p2, p0, LX/CvU;->A02:LX/BZ7;

    .line 5
    .line 6
    iput p4, p0, LX/CvU;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Bhc()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/CvU;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/CvU;->A03:LX/C4G;

    .line 11
    .line 12
    iget v1, v0, LX/C4G;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    .line 25
    .line 26
    invoke-static {v0}, LX/Abu;->A0A(LX/00I;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    const v2, 0x7f122f71

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const v2, 0x7f122f72

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const v2, 0x7f122f70

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v14, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 53
    .line 54
    iget-object v8, v3, LX/CvU;->A02:LX/BZ7;

    .line 55
    .line 56
    iget-object v9, v3, LX/CvU;->A03:LX/C4G;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v13, 0x3

    .line 60
    const-string v11, "WhatsappPay"

    .line 61
    .line 62
    move-object v15, v8

    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v17, v11

    .line 66
    .line 67
    move-object/from16 v18, v10

    .line 68
    .line 69
    move/from16 v19, v13

    .line 70
    .line 71
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/BZ7;LX/C4G;Ljava/lang/String;Ljava/util/List;I)LX/CGI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CGI;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 78
    .line 79
    iget v14, v9, LX/C4G;->A00:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v14}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/CGI;LX/C4G;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v0, v3, LX/CvU;->A00:I

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v6, LX/0M6;->A03:LX/07C;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/D3R;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v4}, LX/D3R;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 101
    .line 102
    iget-object v7, v6, LX/0MF;->A04:LX/07t;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v12, v10

    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/0M3;LX/07t;LX/BZ7;LX/C4G;LX/CVh;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    .line 117
    .line 118
    invoke-static {v0}, LX/Abu;->A0A(LX/00I;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    const v2, 0x7f122caf

    .line 124
    .line 125
    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    const v2, 0x7f122cb0

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    const v2, 0x7f122cae

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public Bhk()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
