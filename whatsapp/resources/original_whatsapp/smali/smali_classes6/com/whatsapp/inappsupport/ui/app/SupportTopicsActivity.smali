.class public final Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DNv;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/CON;

.field public final A05:LX/C3l;

.field public final A06:LX/C2J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0S()LX/CON;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A04:LX/CON;

    .line 8
    .line 9
    const v0, 0x102b2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C2J;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A06:LX/C2J;

    .line 19
    .line 20
    const v0, 0x1415b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/C3l;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A05:LX/C3l;

    .line 30
    .line 31
    return-void
.end method

.method public static final A0O(LX/CVV;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    iget v1, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A03:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 13
    .line 14
    const-string v3, "supportTopicsFragments"

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/CVV;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/CVV;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/CVV;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/CVV;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/CVV;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/CVV;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string v5, "support_topics"

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v9, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A06:LX/C2J;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v11, v2

    .line 138
    move-object v13, v5

    .line 139
    move-object p0, v7

    .line 140
    move-object p1, v8

    .line 141
    invoke-virtual/range {v9 .. v15}, LX/C2J;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-static {v10, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A05:LX/C3l;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    move-object v6, v3

    .line 154
    move-object v4, v3

    .line 155
    invoke-virtual/range {v1 .. v9}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v5, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_6
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/9BA;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "SupportTopicsActivity.kt"

    .line 181
    .line 182
    invoke-static {p1, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1W(LX/00I;)Z

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/9BA;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 19
    .line 20
    const-string v0, "SupportTopicsActivity.kt"

    .line 21
    .line 22
    invoke-static {p0, v1, v0, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 1
    .line 2
    const-string v2, "supportTopicsFragments"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/CVV;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, LX/CVV;->A06:Z

    .line 53
    .line 54
    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public onBackStackChanged()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f122515

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f122514

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v2, v0}, LX/Abv;->A0l(Landroid/content/Context;LX/0yB;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A03:I

    .line 25
    .line 26
    iget v3, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e108e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f124226

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x7f0b0a7c

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0xf865714

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "from_contact_us_ai_fallback_email_screen"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v0, 0x7f1207f5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const v0, 0x7f0b2aa2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const v0, 0x1020002

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const-string v3, "topics"

    .line 172
    .line 173
    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "parent_topic"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LX/12h;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0b2aa1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    const-string v0, "supportTopicsFragments"

    .line 216
    .line 217
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_3
    if-eqz v1, :cond_1

    .line 222
    .line 223
    const v0, 0x7f122514

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void
    .line 242
    .line 243
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f110030

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2aa0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x37c62a92

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
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "supportTopicsFragments"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f0b2aa0

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0O(LX/CVV;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
