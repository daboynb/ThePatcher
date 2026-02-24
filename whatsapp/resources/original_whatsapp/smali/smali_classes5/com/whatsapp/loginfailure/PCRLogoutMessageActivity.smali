.class public final Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;
.super LX/8vr;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/88l;

.field public final A01:LX/9UQ;

.field public final A02:LX/9C9;

.field public final A03:LX/0lo;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A04:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x3a7

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lo;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A03:LX/0lo;

    .line 18
    .line 19
    const/16 v0, 0x3fd

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9C9;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A02:LX/9C9;

    .line 28
    .line 29
    const v0, 0x10299

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/88l;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A00:LX/88l;

    .line 39
    .line 40
    const v0, 0x1013b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9UQ;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A01:LX/9UQ;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0d07

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b2b62

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f122745

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A04:LX/1AS;

    .line 26
    .line 27
    const v0, 0x7f122744

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v8, 0x7f060397

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    new-instance v5, LX/AGh;

    .line 40
    .line 41
    invoke-direct {v5, p0, v0}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "pcr_help"

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0cee

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f122743

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v0}, LX/87V;->A15(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-static {v2, p0, v0}, LX/8uy;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f122746

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b211d

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    .line 104
    sget-object v1, LX/0wR;->A04:LX/0wR;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b25fd

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/3WI;->A17(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/8vr;->A5A()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public onResume()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A01:LX/9UQ;

    .line 4
    .line 5
    iget-object v1, v5, LX/9UQ;->A00:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x2dbf

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-object v0, v5, LX/9UQ;->A02:LX/05f;

    .line 14
    .line 15
    iget-object v0, v0, LX/05f;->A17:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pcr_error_code_time"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, v3

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v5, LX/9UQ;->A01:LX/07T;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    add-long/2addr v8, v6

    .line 40
    cmp-long v0, v1, v8

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v5, LX/9UQ;->A04:LX/0Ji;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/0Ji;->A01:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v2, LX/0Ji;->A00:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v5, LX/9UQ;->A03:LX/07C;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v5, v0}, LX/AGi;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.loginfailure.LogoutMessageActivity"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    cmp-long v0, v6, v3

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, LX/9UQ;->A01()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method
