.class public abstract LX/BX6;
.super LX/0MF;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/00q;

.field public A02:LX/00V;

.field public A03:LX/07C;

.field public A04:LX/0HA;

.field public A05:LX/0Hb;

.field public A06:LX/0fJ;

.field public A07:LX/CON;

.field public A08:LX/BKh;

.field public A09:LX/C8c;

.field public A0A:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

.field public A0B:LX/0e9;

.field public A0C:LX/CWN;

.field public A0D:LX/0eB;

.field public A0E:LX/0dm;

.field public A0F:LX/C2J;

.field public A0G:Lcom/whatsapp/ui/coreui/CopyableTextView;

.field public A0H:LX/0NI;

.field public A0I:I

.field public A0J:Landroid/widget/TextView;

.field public A0K:LX/00q;

.field public A0L:LX/0e3;

.field public A0M:Z

.field public final A0N:LX/0ds;

.field public final A0O:LX/DYB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BX6;->A0H:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BX6;->A06:LX/0fJ;

    .line 14
    .line 15
    const/16 v0, 0x3ac

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CON;

    .line 22
    .line 23
    iput-object v0, p0, LX/BX6;->A07:LX/CON;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BX6;->A03:LX/07C;

    .line 30
    .line 31
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BX6;->A05:LX/0Hb;

    .line 36
    .line 37
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BX6;->A04:LX/0HA;

    .line 42
    .line 43
    const v0, 0x102b2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/C2J;

    .line 51
    .line 52
    iput-object v0, p0, LX/BX6;->A0F:LX/C2J;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BX6;->A02:LX/00V;

    .line 59
    .line 60
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BX6;->A0E:LX/0dm;

    .line 65
    .line 66
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BX6;->A0L:LX/0e3;

    .line 71
    .line 72
    const v0, 0x1418f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/BX6;->A0K:LX/00q;

    .line 80
    .line 81
    invoke-static {}, LX/Abq;->A0r()LX/0eB;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BX6;->A0D:LX/0eB;

    .line 86
    .line 87
    invoke-static {}, LX/Abq;->A0m()LX/0e9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BX6;->A0B:LX/0e9;

    .line 92
    .line 93
    const/16 v0, 0x965

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/BX6;->A01:LX/00q;

    .line 100
    .line 101
    const-string v2, "payment-settings"

    .line 102
    .line 103
    const-string v1, "COMMON"

    .line 104
    .line 105
    const-string v0, "PaymentMethodDetailsActivity"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/BX6;->A0N:LX/0ds;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/Ctw;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/Ctw;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/BX6;->A0O:LX/DYB;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A0Y(LX/BX6;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const v0, 0x101013f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v0, -0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    .line 0
    const v0, 0x7f1224c4

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A59()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BX6;->A03:LX/07C;

    .line 1
    .line 2
    iget-object v4, p0, LX/BX6;->A0E:LX/0dm;

    .line 3
    .line 4
    iget-object v3, p0, LX/BX6;->A0N:LX/0ds;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 12
    .line 13
    new-instance v2, LX/BrU;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/BrU;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, LX/BrJ;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/BrJ;-><init>(LX/BX6;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/BKO;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LX/BKO;-><init>(LX/BrJ;LX/BrU;LX/0ds;LX/0dm;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public A5A(LX/CWN;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/BX6;->A0C:LX/CWN;

    .line 10
    .line 11
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 12
    .line 13
    iget v1, p1, LX/CWN;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/BX6;->A0M:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/BX6;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p1}, LX/CWN;->A03(LX/CWN;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b1ef4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    instance-of v0, p1, LX/BTI;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/BTI;

    .line 48
    .line 49
    iget v0, v0, LX/BTI;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, LX/CPh;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LX/BX6;->A09:LX/C8c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LX/C8c;->A01(LX/CWN;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, LX/CWN;->A07()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v0, 0x7f08019a

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A5B(Z)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    .line 6
    .line 7
    const-string v0, "unlinking the payment account."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "extra_remove_payment_account"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, 0x7f122b4a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/CwK;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/CwK;->C98()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/CzO;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/CzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/CzQ;

    .line 51
    .line 52
    invoke-direct {v8, v2, v3, v0, v1}, LX/CzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 56
    .line 57
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    .line 60
    .line 61
    const-string v0, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/Abt;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/BTQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/BR9;

    .line 68
    .line 69
    iget-object v5, v0, LX/BTQ;->A08:LX/0k1;

    .line 70
    .line 71
    iget-object v9, v0, LX/BTQ;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v0, LX/BTQ;->A05:LX/0k1;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 76
    .line 77
    iget-object v10, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    .line 80
    .line 81
    invoke-static {v5}, LX/COa;->A04(LX/0k1;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v3, v7, LX/BR9;->A02:LX/C9S;

    .line 88
    .line 89
    iget-object v2, v7, LX/BR9;->A00:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v1, LX/Cxp;

    .line 92
    .line 93
    invoke-direct {v1, v6, v7, v8, v10}, LX/Cxp;-><init>(LX/0k1;LX/BR9;LX/0lV;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v2, v1, v0, v4}, LX/C9S;->A02(Landroid/content/Context;LX/DTg;LX/C9x;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static/range {v5 .. v10}, LX/BR9;->A00(LX/0k1;LX/0k1;LX/BR9;LX/0lV;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne p2, v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "extra_remove_payment_account"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v3}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b0c76

    .line 5
    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v14, LX/BX6;->A0M:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    check-cast v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 20
    .line 21
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/Czd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Czd;->A0a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-static {v14}, LX/Abq;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "extra_setup_mode"

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "extra_payments_entry_type"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "extra_referral_screen"

    .line 46
    .line 47
    const-string v0, "payment_bank_account_details"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f0b13f0

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v14, LX/BX6;->A03:LX/07C;

    .line 66
    .line 67
    iget-object v0, v14, LX/BX6;->A08:LX/BKh;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v14, LX/BX6;->A08:LX/BKh;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 89
    .line 90
    const-string v15, "payments:account-details"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v14, LX/BX6;->A0C:LX/CWN;

    .line 96
    .line 97
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    instance-of v0, v2, LX/BTY;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    instance-of v0, v2, LX/BTV;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v2, LX/BTV;

    .line 110
    .line 111
    iget-object v2, v2, LX/BTV;->A0B:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v8, v14, LX/BX6;->A06:LX/0fJ;

    .line 119
    .line 120
    iget-object v9, v14, LX/BX6;->A07:LX/CON;

    .line 121
    .line 122
    iget-object v5, v14, LX/BX6;->A04:LX/0HA;

    .line 123
    .line 124
    iget-object v7, v14, LX/0MA;->A0A:LX/0HF;

    .line 125
    .line 126
    iget-object v13, v14, LX/BX6;->A0F:LX/C2J;

    .line 127
    .line 128
    iget-object v4, v14, LX/BX6;->A02:LX/00V;

    .line 129
    .line 130
    iget-object v6, v14, LX/BX6;->A05:LX/0Hb;

    .line 131
    .line 132
    iget-object v10, v14, LX/BX6;->A0B:LX/0e9;

    .line 133
    .line 134
    iget-object v11, v14, LX/BX6;->A0C:LX/CWN;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    new-instance v2, LX/BKh;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v15}, LX/BKh;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CON;LX/0e9;LX/CWN;LX/Cuh;LX/C2J;LX/0MA;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v14, LX/BX6;->A08:LX/BKh;

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    instance-of v0, v2, LX/BTT;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast v2, LX/BTT;

    .line 153
    .line 154
    iget-object v2, v2, LX/BTT;->A04:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const v0, 0x7f122b4a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v0}, LX/0MA;->C7Y(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/CwK;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/CwK;->C98()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/D0N;

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    new-instance v7, LX/Cza;

    .line 175
    .line 176
    invoke-direct {v7, v2, v14, v1, v0}, LX/Cza;-><init>(LX/DUq;LX/BX6;LX/DV1;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 180
    .line 181
    iget-object v2, v0, LX/CWN;->A09:LX/BTa;

    .line 182
    .line 183
    iget-object v1, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0M:LX/0ds;

    .line 184
    .line 185
    const-string v0, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LX/Abt;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/BTQ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v4, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/BR9;

    .line 192
    .line 193
    iget-object v5, v0, LX/BTQ;->A08:LX/0k1;

    .line 194
    .line 195
    iget-object v8, v0, LX/BTQ;->A0F:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v0, LX/BTQ;->A05:LX/0k1;

    .line 198
    .line 199
    iget-object v0, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 200
    .line 201
    iget-object v9, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v3, v14, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static {v5}, LX/COa;->A04(LX/0k1;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v2, v4, LX/BR9;->A02:LX/C9S;

    .line 214
    .line 215
    iget-object v1, v4, LX/BR9;->A00:Landroid/content/Context;

    .line 216
    .line 217
    new-instance v12, LX/Cxs;

    .line 218
    .line 219
    move-object v13, v6

    .line 220
    move-object v14, v4

    .line 221
    move-object v15, v7

    .line 222
    move-object/from16 v16, v9

    .line 223
    .line 224
    move/from16 v17, v10

    .line 225
    .line 226
    move/from16 v18, v11

    .line 227
    .line 228
    invoke-direct/range {v12 .. v18}, LX/Cxs;-><init>(LX/0k1;LX/BR9;LX/0lV;Ljava/lang/String;ZZ)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v12, v0, v3}, LX/C9S;->A02(Landroid/content/Context;LX/DTg;LX/C9x;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-virtual/range {v4 .. v11}, LX/BR9;->A01(LX/0k1;LX/0k1;LX/0lV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    check-cast v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 241
    .line 242
    const v0, 0x7f122b4a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v0}, LX/0MA;->C7Y(I)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v1, LX/Cza;

    .line 251
    .line 252
    invoke-direct {v1, v2, v14, v2, v0}, LX/Cza;-><init>(LX/DUq;LX/BX6;LX/DV1;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v14, LX/BX6;->A0C:LX/CWN;

    .line 256
    .line 257
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v14, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A5D(LX/0lV;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const v0, 0x7f0e072d

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b2550

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f0e0cc0

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "extra_bank_account"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "extra_bank_account_or_card_credential_id"

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v3}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LX/BX6;->A0N:LX/0ds;

    .line 72
    .line 73
    const-string v0, "got null bank account; finishing"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    const v0, 0x7f0e0cbf

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const v0, 0x7f0b1e7e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 97
    .line 98
    iput-object v0, p0, LX/BX6;->A0A:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v5, :cond_8

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0L:LX/0e3;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/0e3;->A0C()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, LX/0e3;->A0A()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_4
    iget-object v13, p0, LX/BX6;->A0H:LX/0NI;

    .line 123
    .line 124
    iget-object v9, p0, LX/BX6;->A03:LX/07C;

    .line 125
    .line 126
    iget-object v8, p0, LX/BX6;->A02:LX/00V;

    .line 127
    .line 128
    iget-object v12, p0, LX/BX6;->A0L:LX/0e3;

    .line 129
    .line 130
    iget-object v0, p0, LX/BX6;->A0K:LX/00q;

    .line 131
    .line 132
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v7, LX/BOg;

    .line 137
    .line 138
    invoke-direct/range {v7 .. v13}, LX/BOg;-><init>(LX/00V;LX/07C;LX/BX6;LX/CNd;LX/0e3;LX/0NI;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iput-object v7, p0, LX/BX6;->A09:LX/C8c;

    .line 142
    .line 143
    invoke-virtual {v7}, LX/C8c;->A00()V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b1eee

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/BX6;->A00:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f0b1eeb

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 163
    .line 164
    iput-object v0, p0, LX/BX6;->A0G:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 165
    .line 166
    const v0, 0x7f0b1eec

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/BX6;->A0J:Landroid/widget/TextView;

    .line 174
    .line 175
    const v0, 0x7f0602b3

    .line 176
    .line 177
    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    const v2, 0x7f040a46

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0606e4

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :cond_5
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LX/BX6;->A0I:I

    .line 195
    .line 196
    const v0, 0x7f0b13ec

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/ImageView;

    .line 204
    .line 205
    iget v0, p0, LX/BX6;->A0I:I

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b13f0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v0, -0x5c90953a

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/BX6;->A01:LX/00q;

    .line 224
    .line 225
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, p0, LX/BX6;->A0O:LX/DYB;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/CWN;

    .line 253
    .line 254
    iget-object v1, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    :cond_6
    :goto_2
    const v0, 0x7f121bee

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/0MA;->C7Y(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/BX6;->A0E:LX/0dm;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/CIz;->A02(Ljava/lang/String;)LX/G4I;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v0, 0x4

    .line 276
    new-instance v1, LX/Cu2;

    .line 277
    .line 278
    invoke-direct {v1, p0, v0}, LX/Cu2;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/BX6;->A0H:LX/0NI;

    .line 282
    .line 283
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-static {p0, v3}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/CWN;

    .line 313
    .line 314
    invoke-static {v0}, LX/CPD;->A04(LX/CWN;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    new-instance v7, LX/BOf;

    .line 319
    .line 320
    invoke-direct {v7, p0, v0}, LX/BOf;-><init>(LX/BX6;Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    new-instance v7, LX/C8c;

    .line 326
    .line 327
    invoke-direct {v7, p0}, LX/C8c;-><init>(LX/BX6;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const v0, 0x7f120feb

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const v4, 0x7f120fee

    .line 14
    .line 15
    .line 16
    new-array v3, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LX/BX6;->A0K:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/Abq;->A0k(LX/00q;)LX/CNd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/BX6;->A0C:LX/CWN;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v6}, LX/CNd;->A02(LX/CNd;LX/CWN;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {p0, v0, v3, v1, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const v0, 0x7f120fef

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v1}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    const v0, 0x7f122b7d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v4, 0xc9

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const/16 v4, 0xc8

    .line 67
    .line 68
    :cond_0
    const v1, 0x7f150208

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Ajo;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/Ajp;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/Ajp;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v3, v0}, LX/Ajp;->A0l(Z)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f123d9b

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/CQd;

    .line 93
    .line 94
    invoke-direct {v0, p0, v4, v1}, LX/CQd;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/CQh;

    .line 101
    .line 102
    invoke-direct {v0, p0, v4, v1, v6}, LX/CQh;-><init>(Ljava/lang/Object;IIZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v5}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/CQY;

    .line 109
    .line 110
    invoke-direct {v0, p0, v4, v1}, LX/CQY;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 114
    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    const v0, 0x7f120fef

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b19e7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122ba7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x3c0cabf5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0b19e7

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/BX6;->A59()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BX6;->A01:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BX6;->A0O:LX/DYB;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
