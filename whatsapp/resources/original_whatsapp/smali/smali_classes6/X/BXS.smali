.class public abstract LX/BXS;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/BKh;

.field public final A01:LX/05V;

.field public final A02:LX/CwK;

.field public final A03:LX/00j;

.field public final A04:LX/0HA;

.field public final A05:LX/0Hb;

.field public final A06:LX/0fJ;

.field public final A07:LX/CJt;

.field public final A08:LX/CON;

.field public final A09:LX/0e9;

.field public final A0A:LX/C2J;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXS;->A06:LX/0fJ;

    .line 8
    .line 9
    const/16 v0, 0x411

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CJt;

    .line 16
    .line 17
    iput-object v0, p0, LX/BXS;->A07:LX/CJt;

    .line 18
    .line 19
    invoke-static {}, LX/Abt;->A0S()LX/CON;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BXS;->A08:LX/CON;

    .line 24
    .line 25
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BXS;->A05:LX/0Hb;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BXS;->A04:LX/0HA;

    .line 36
    .line 37
    const v0, 0x102b2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/C2J;

    .line 45
    .line 46
    iput-object v0, p0, LX/BXS;->A0A:LX/C2J;

    .line 47
    .line 48
    const/16 v0, 0x957

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0e9;

    .line 55
    .line 56
    iput-object v0, p0, LX/BXS;->A09:LX/0e9;

    .line 57
    .line 58
    invoke-static {}, LX/Abu;->A0f()LX/CwK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BXS;->A02:LX/CwK;

    .line 63
    .line 64
    const/16 v0, 0x9ed

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BXS;->A01:LX/05V;

    .line 71
    .line 72
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/DFs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BXS;->A03:LX/00j;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A0W(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08065c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0b19ef

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12420c

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public A59()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mobile_recharge_plans"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "select_operator_and_circle"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "recent_biller_view"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "biller_account_details"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "bill_payment_home"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string v0, "recent_biller_list"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    const-string v0, "biller_list"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    const-string v0, "biller_details"

    .line 53
    .line 54
    return-object v0
.end method

.method public final A5A()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_referral_screen"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A5B()V
    .locals 16

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/BXS;->A00:LX/BKh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v14, LX/BXS;->A00:LX/BKh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v14}, LX/BXS;->A59()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v14}, LX/BXS;->A5A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v14, v3, v2, v0, v4}, LX/BXS;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 43
    .line 44
    const-string v15, "payments:settings"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v14, LX/BXS;->A06:LX/0fJ;

    .line 50
    .line 51
    iget-object v9, v14, LX/BXS;->A08:LX/CON;

    .line 52
    .line 53
    iget-object v5, v14, LX/BXS;->A04:LX/0HA;

    .line 54
    .line 55
    iget-object v7, v14, LX/0MA;->A0A:LX/0HF;

    .line 56
    .line 57
    iget-object v13, v14, LX/BXS;->A0A:LX/C2J;

    .line 58
    .line 59
    iget-object v4, v14, LX/0M6;->A02:LX/00V;

    .line 60
    .line 61
    iget-object v6, v14, LX/BXS;->A05:LX/0Hb;

    .line 62
    .line 63
    iget-object v10, v14, LX/BXS;->A09:LX/0e9;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    new-instance v2, LX/BKh;

    .line 67
    .line 68
    move-object v12, v11

    .line 69
    invoke-direct/range {v2 .. v15}, LX/BKh;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CON;LX/0e9;LX/CWN;LX/Cuh;LX/C2J;LX/0MA;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v14, LX/BXS;->A00:LX/BKh;

    .line 73
    .line 74
    iget-object v0, v14, LX/0M6;->A03:LX/07C;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A5C()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BXS;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0e3;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BXS;->A03:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v1, LX/D3r;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/D3r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4bfd

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/BXS;->A59()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/BXS;->A5A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v1, v0, v3}, LX/BXS;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [LX/CPL;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/CVU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/CVU;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const-string v0, "biller_name"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "recent_biller_view"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2}, LX/BXS;->A5A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/BXS;->A5D(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [LX/CPL;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/CVU;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LX/CVU;->A01:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    const-string v0, "biller_name"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "biller_account_details"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [LX/CPL;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v0, "categoryName"

    .line 95
    .line 96
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [LX/CPL;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:LX/CVL;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-string v0, "billerStaticData"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v0, "category_name"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, LX/BXS;->A59()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v1, v0, LX/CVL;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "biller_name"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "biller_details"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {p0}, LX/BXS;->A59()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0}, LX/BXS;->A5A()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0, v3, v2, v1}, LX/BXS;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXS;->A00:LX/BKh;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abt;->A1I(LX/1YT;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
