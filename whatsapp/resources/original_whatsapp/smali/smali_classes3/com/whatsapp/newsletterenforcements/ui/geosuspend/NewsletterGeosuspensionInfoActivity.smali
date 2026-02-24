.class public final Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0JT;

.field public final A02:LX/1AS;

.field public final A03:LX/Fbq;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/1AS;

    .line 8
    .line 9
    const/16 v0, 0x417

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/3WF;->A0i()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/0JT;

    .line 22
    .line 23
    invoke-static {}, LX/3WF;->A0p()LX/Fbq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Fbq;

    .line 28
    .line 29
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v1, v0}, LX/5On;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00j;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p0, v0}, LX/5DJ;->A02(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/00j;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {p0, v0}, LX/5DJ;->A02(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00j;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3WF;->A1C(LX/0MA;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e00b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/3ZI;->A00(LX/0Ow;LX/0Lk;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b13d8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v4, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/00j;

    .line 34
    .line 35
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/47n;

    .line 40
    .line 41
    iget-object v0, v0, LX/47n;->A07:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-le v0, v5, :cond_0

    .line 49
    .line 50
    const v0, 0x7f122075

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, LX/3WI;->A1B(LX/0M3;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4}, LX/3WD;->A0t(LX/00j;)LX/4sp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/4ho;->A01(LX/12h;LX/4sp;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b2ea7

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    .line 82
    .line 83
    iget-object v7, p0, LX/0MA;->A04:LX/07B;

    .line 84
    .line 85
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/1AS;

    .line 89
    .line 90
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v4}, LX/3WD;->A0t(LX/00j;)LX/4sp;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Fbq;

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A01(LX/0N0;LX/07B;LX/1AS;LX/4sp;LX/Fbq;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x2c

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x31b38aed    # -8.5755616E8f

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/47n;

    .line 135
    .line 136
    iget-object v0, v0, LX/47n;->A07:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/0JT;

    .line 147
    .line 148
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :cond_1
    const v2, 0x7f122076

    .line 158
    .line 159
    .line 160
    new-array v1, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aput-object v3, v1, v0

    .line 164
    .line 165
    invoke-static {p0, v6, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "arg_enforcement"

    .line 12
    .line 13
    const-class v0, LX/47n;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/4sp;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00j;

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/4nM;->A01(LX/4sp;LX/0MF;LX/00j;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x31b38aed    # -8.5755616E8f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x3ba57280

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

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
    invoke-static {p0}, LX/3WE;->A1B(LX/0Ly;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Fbq;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, LX/Fbq;->A04(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
