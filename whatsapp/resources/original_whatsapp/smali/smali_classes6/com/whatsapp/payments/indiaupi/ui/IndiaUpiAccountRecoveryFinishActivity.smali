.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;
.super LX/BOd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "notify_verification_complete"

    .line 7
    .line 8
    iget-object v1, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/BOd;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0899

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0086

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f080d5f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b0088

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f123693

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b0087

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f123692

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/BX9;->A1N(LX/BOd;)LX/0yB;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f12253b

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/Abv;->A0l(Landroid/content/Context;LX/0yB;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x7f0b0085

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v2, p0, LX/BOd;->A02:I

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v2, v0, :cond_1

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const v0, 0x7f123e2a

    .line 77
    .line 78
    .line 79
    if-ne v2, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const v0, 0x7f123d8c

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x1880d8f7

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 100
    .line 101
    const-string v3, "notify_verification_complete"

    .line 102
    .line 103
    iget-object v2, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0, v3, v2, v1}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x6e3c9d63

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
    iget-object v4, p0, LX/BOd;->A0M:LX/CwK;

    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "notify_verification_complete"

    .line 19
    .line 20
    iget-object v1, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
