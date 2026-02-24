.class public abstract LX/BRa;
.super LX/BOd;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/BRp;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14207

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BRp;

    .line 11
    .line 12
    iput-object v0, p0, LX/BRa;->A01:LX/BRp;

    .line 13
    .line 14
    const/16 v0, 0x28c

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BRa;->A00:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/BRa;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public A5a()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "tos_page"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/BX9;->A0u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "scan_qr_code_intro_prompt"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A5h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mapper_intro_prompt"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "payment_intro_prompt"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "payment_intro_screen"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, "incentive_value_prop"

    .line 48
    .line 49
    return-object v0
.end method

.method public A5b()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BRa;->A01:LX/BRp;

    .line 1
    .line 2
    const-string v5, "valuePropsContinue"

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/BRa;->A5g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/BRa;->A00:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/0MF;->A05:LX/07T;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p0}, LX/Abq;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-boolean v3, p0, LX/BOd;->A0t:Z

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "extra_previous_screen"

    .line 40
    .line 41
    invoke-virtual {p0}, LX/BRa;->A5a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v5}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public A5c()V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 6
    .line 7
    iget-object v1, v5, LX/BRa;->A01:LX/BRp;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, LX/BOd;->A0M:LX/CwK;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "incentive_value_prop"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0W(LX/BJp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LX/BRa;->A01:LX/BRp;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v0}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 41
    .line 42
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, LX/BRa;->A5a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, LX/BOd;->A02:I

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v8, p0, LX/BX9;->A0g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, p0, LX/BX9;->A0f:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual/range {v2 .. v10}, LX/CwK;->A05(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BJp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/CwK;->A01:LX/0D8;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public A5d()V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/CPL;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/BRa;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/BOd;->A0M:LX/CwK;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/BRa;->A5a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, LX/BOd;->A02:I

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v8, p0, LX/BX9;->A0g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, LX/BX9;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "extra_deep_link_url"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/Czq;->A00(Landroid/net/Uri;LX/CPL;)LX/CPL;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v10, 0x0

    .line 50
    move v13, v10

    .line 51
    move v11, v10

    .line 52
    invoke-virtual/range {v3 .. v13}, LX/CwK;->BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public A5e(Landroid/widget/TextSwitcher;)V
    .locals 3

    .line 0
    iget v2, p0, LX/BOd;->A02:I

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const v0, 0x7f12272b

    .line 5
    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f122732

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f01005b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f010060

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/BKJ;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v1}, LX/BKJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A5f(Ljava/lang/Long;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [LX/CPL;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/BRa;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_deep_link_url"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/Czq;->A00(Landroid/net/Uri;LX/CPL;)LX/CPL;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    iget-object v3, p0, LX/BOd;->A0M:LX/CwK;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, LX/BRa;->A5a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, LX/BOd;->A02:I

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v9, p0, LX/BX9;->A0g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, p0, LX/BX9;->A0f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v11}, LX/CwK;->A05(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BJp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v1, 0xa

    .line 70
    .line 71
    cmp-long v0, v4, v1

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/BJp;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PAY: logContactBucketUserActionEvent event:"

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/BOd;->A06:LX/0D8;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-wide/16 v1, 0xf

    .line 98
    .line 99
    cmp-long v0, v4, v1

    .line 100
    .line 101
    if-gtz v0, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-wide/16 v1, 0x14

    .line 106
    .line 107
    cmp-long v0, v4, v1

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-gtz v0, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A5g(Ljava/lang/String;)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 7
    .line 8
    iget-object v3, v4, LX/BOd;->A0M:LX/CwK;

    .line 9
    .line 10
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "incentive_value_prop"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0, p1}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0W(LX/BJp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/5is;->A19()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, LX/BRa;->A5a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v1, p0, LX/BOd;->A02:I

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v8, p0, LX/BX9;->A0g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, LX/BX9;->A0f:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual/range {v2 .. v10}, LX/CwK;->A05(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BJp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/CwK;->A01:LX/0D8;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/BRa;->A5c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/BX9;->A1O(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BRa;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x66f6149c

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
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BRa;->A5c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public onResume()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/BOd;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BRa;->A01:LX/BRp;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/CLJ;->A02(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "valuePropsShown"

    .line 13
    .line 14
    iget-object v7, v1, LX/CLJ;->A00:LX/0AF;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/BOd;->A03:I

    .line 20
    .line 21
    iget v0, p0, LX/BOd;->A02:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    iget-object v6, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, LX/Abq;->A1V(LX/BX9;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const-string v4, "skip2fa"

    .line 34
    .line 35
    :goto_0
    const-string v0, "setupMode"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v7, v0, v4, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "paymentsEntryPoint"

    .line 42
    .line 43
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0AF;->A08(JLjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const-string v0, "referralScreen"

    .line 49
    .line 50
    invoke-virtual {v7, v0, v6, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "paymentsAccountExists"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v5, v1}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v4, "with2fa"

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
