.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;
.super LX/BST;
.source ""

# interfaces
.implements LX/DNA;


# instance fields
.field public A00:LX/CVb;

.field public A01:LX/An1;

.field public A02:LX/CVf;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/BQp;

.field public final A07:LX/0ds;

.field public final A08:LX/0dm;

.field public final A09:LX/C4d;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/0Kb;

.field public final A0F:LX/Byh;

.field public final A0G:LX/Byi;

.field public final A0H:LX/B2T;

.field public final A0I:LX/B2b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BST;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaBillPaymentsBillSummaryActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 14
    .line 15
    invoke-static {}, LX/Abu;->A0h()LX/0dm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/0dm;

    .line 20
    .line 21
    const v0, 0x1420a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BQp;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/BQp;

    .line 31
    .line 32
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:LX/01w;

    .line 37
    .line 38
    const/16 v0, 0x39

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/01w;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:LX/01w;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:LX/0QP;

    .line 53
    .line 54
    const v0, 0x141f3

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    const v0, 0x14161

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/B2T;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:LX/B2T;

    .line 70
    .line 71
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v0, 0x2f

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:LX/00j;

    .line 80
    .line 81
    const v0, 0x14167

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/B2b;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:LX/B2b;

    .line 91
    .line 92
    const v0, 0x1420b

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Byh;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:LX/Byh;

    .line 102
    .line 103
    const v0, 0x1420c

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Byi;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:LX/Byi;

    .line 113
    .line 114
    const/16 v0, 0xa1d

    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/C4d;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:LX/C4d;

    .line 123
    .line 124
    const/16 v0, 0xa99

    .line 125
    .line 126
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0Kb;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0E:LX/0Kb;

    .line 133
    .line 134
    return-void
    .line 135
.end method


# virtual methods
.method public final A6W(LX/DSs;LX/Czx;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/BST;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CGr;

    .line 13
    .line 14
    iget-object v15, v2, LX/CVf;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LX/CVf;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    const-string v17, "https://wa.me/bill_payments"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v6, LX/CyD;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-direct {v6, v2, v3, v0}, LX/CyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/CGr;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/CIY;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    invoke-virtual {v5, v6, v15, v3}, LX/CIY;->A03(LX/DSs;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/CIY;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/BR1;

    .line 56
    .line 57
    new-instance v1, LX/CyF;

    .line 58
    .line 59
    invoke-direct {v1, v6, v5, v15, v3}, LX/CyF;-><init>(LX/DSs;LX/CIY;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/BR1;->A00:LX/05V;

    .line 63
    .line 64
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v22, "2"

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    new-instance v9, LX/BLy;

    .line 75
    .line 76
    invoke-direct {v9, v4, v0}, LX/BLy;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, LX/Abw;->A0J(LX/Czx;)LX/6Mr;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v6, LX/BM3;

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    move-object v12, v7

    .line 87
    move-object v14, v7

    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    move-object/from16 v21, v7

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    move-object/from16 v23, v3

    .line 98
    .line 99
    invoke-direct/range {v6 .. v23}, LX/BM3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6Mr;LX/BLy;LX/BLy;LX/BLy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v1, v13}, LX/BR1;->A00(LX/BM3;LX/DSs;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A6X(LX/CVf;)V
    .locals 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BX9;->A0X:LX/0e3;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0e3;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/CVf;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/BaG;->A03:LX/BaG;

    .line 22
    .line 23
    iget-object v0, v0, LX/BaG;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CVb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:Z

    .line 48
    .line 49
    iget-object v4, v0, LX/CVb;->A01:LX/Ba2;

    .line 50
    .line 51
    iget-object v3, v0, LX/CVb;->A00:LX/Ba1;

    .line 52
    .line 53
    iget-object v5, p1, LX/CVf;->A02:LX/Czx;

    .line 54
    .line 55
    iget-object v6, v0, LX/CVb;->A03:LX/Czx;

    .line 56
    .line 57
    iget-object v7, v0, LX/CVb;->A02:LX/Czx;

    .line 58
    .line 59
    new-instance v2, LX/C8s;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LX/C8s;-><init>(LX/Ba1;LX/Ba2;LX/Czx;LX/Czx;LX/Czx;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:LX/00j;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 71
    .line 72
    new-instance v0, LX/C7D;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1}, LX/C7D;-><init>(LX/C8s;LX/CVf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00(LX/DNA;LX/C7D;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    goto :goto_0
    .line 83
.end method

.method public final A6Y(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, LX/D4I;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p0}, LX/D4I;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BSe;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6Y(Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/BSe;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v4, v3}, LX/Abw;->A0D(Landroid/app/Activity;LX/0yB;Z)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0e002e

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b2be5

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b041d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    const v0, 0x7f1225c2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b039c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x757cb69c

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0yB;->A0G()V

    .line 88
    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    new-instance v0, LX/0wd;

    .line 94
    .line 95
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput v1, v0, LX/0wd;->A00:I

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/0yB;->A0P(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:LX/B2b;

    .line 107
    .line 108
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 109
    .line 110
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0E:LX/0Kb;

    .line 114
    .line 115
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    .line 119
    .line 120
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/BX9;->A0A:LX/06w;

    .line 124
    .line 125
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/0dm;

    .line 129
    .line 130
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:LX/0QP;

    .line 134
    .line 135
    iget-object v10, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:LX/01w;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:LX/B2T;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:LX/Byh;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:LX/Byi;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v10}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/Caa;

    .line 159
    .line 160
    invoke-direct/range {v0 .. v11}, LX/Caa;-><init>(LX/07B;LX/06w;LX/07C;LX/0Kb;LX/Byh;LX/Byi;LX/B2T;LX/B2b;LX/0dm;LX/01w;LX/0QP;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v0, LX/An1;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/An1;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual {p0, v5, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6Y(Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/BSe;->A0O:LX/BK9;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-static {p0}, LX/Abq;->A1V(LX/BX9;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Czd;->A0Z()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    :cond_1
    new-instance v1, LX/BK9;

    .line 201
    .line 202
    invoke-direct {v1, p0}, LX/BK9;-><init>(LX/BSe;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, LX/BSe;->A0O:LX/BK9;

    .line 206
    .line 207
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 208
    .line 209
    invoke-static {v1, v0, v8}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 213
    .line 214
    const-string v9, "indiaBillPaymentsBillSummaryViewModel"

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v5

    .line 222
    :cond_3
    iget-object v2, v0, LX/An1;->A00:LX/06e;

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    new-instance v0, LX/D9H;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x22

    .line 231
    .line 232
    invoke-static {p0, v2, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "bill_summary_launched_from_view_bill"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v2, "bill_summary_bill_ref_id"

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {p0, v2}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, v0}, LX/BST;->A6U(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 260
    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    iget-object v3, v6, LX/An1;->A0F:LX/0QP;

    .line 264
    .line 265
    iget-object v2, v6, LX/An1;->A0E:LX/01w;

    .line 266
    .line 267
    const/4 v1, 0x7

    .line 268
    new-instance v0, LX/D8Y;

    .line 269
    .line 270
    invoke-direct {v0, v6, v7, v5, v1}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v2, v0, LX/An1;->A06:LX/1Fr;

    .line 281
    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    new-instance v0, LX/DIw;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v2, v0, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v5

    .line 297
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "bill_summary_launched_from_reminder"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "bill_summary_biller_id"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {p0, v2}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v6, :cond_7

    .line 327
    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, v0}, LX/BST;->A6U(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    iget-object v1, v2, LX/An1;->A07:LX/07C;

    .line 339
    .line 340
    const/16 v0, 0x14

    .line 341
    .line 342
    invoke-static {v1, v2, v6, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v2, v0, LX/An1;->A03:LX/06e;

    .line 350
    .line 351
    const/16 v0, 0xe

    .line 352
    .line 353
    new-instance v1, LX/DGQ;

    .line 354
    .line 355
    invoke-direct {v1, v0, v3, p0}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_0
    invoke-static {p0, v2, v1, v4}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "bill_summary_launched_from_recharges"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:Z

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "bill_summary_details"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/CVf;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "biller_details"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/CVb;

    .line 400
    .line 401
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CVb;

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6X(LX/CVf;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 407
    .line 408
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, " billerDetails : "

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CVb;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const/16 v2, 0x20

    .line 423
    .line 424
    invoke-static {v1, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, " billFetchDetails : "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 453
    .line 454
    if-nez v0, :cond_9

    .line 455
    .line 456
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v5

    .line 460
    :cond_9
    iget-object v2, v0, LX/An1;->A01:LX/06e;

    .line 461
    .line 462
    const/4 v0, 0x7

    .line 463
    new-instance v1, LX/D9H;

    .line 464
    .line 465
    invoke-direct {v1, p0, v0}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_a
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v5
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/CVf;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/BaG;->A03:LX/BaG;

    .line 13
    .line 14
    iget-object v0, v0, LX/BaG;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b09b7

    .line 25
    .line 26
    .line 27
    const v0, 0x7f120543

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, LX/Abv;->A0t(Landroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const v0, -0x231a089e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b09b7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 18
    .line 19
    const-string v0, " user clicked on complaints"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CVf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/BST;->A6U(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v6, v1, LX/CVf;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, LX/An1;->A0B:LX/Byi;

    .line 45
    .line 46
    new-instance v4, LX/CyR;

    .line 47
    .line 48
    invoke-direct {v4, v0}, LX/CyR;-><init>(LX/An1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/Byi;->A03:LX/0QP;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    new-instance v3, LX/D98;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/D98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 v0, 0x8a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v0, 0x7f0b19ce

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 73
    .line 74
    const-string v0, "payments:settings"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/BOd;->A5J(Ljava/lang/String;)LX/BKh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6Y(Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    invoke-super {p0, p1}, LX/BSe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
