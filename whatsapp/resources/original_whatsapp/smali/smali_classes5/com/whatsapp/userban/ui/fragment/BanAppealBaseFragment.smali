.class public abstract Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/8FL;

.field public final A01:LX/05V;

.field public final A02:LX/0S2;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/05f;

.field public final A06:LX/07w;

.field public final A07:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A07:LX/0NZ;

    .line 20
    .line 21
    const/16 v0, 0xaa8

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0S2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:LX/05f;

    .line 36
    .line 37
    const v0, 0x101cb

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/07w;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A06:LX/07w;

    .line 47
    .line 48
    const v0, 0x101c4

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .locals 2

    .line 0
    const v0, 0x7f0b11d7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    new-instance v0, LX/AHI;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 9
    .line 10
    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0S2;->A0K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0S2;->A07()LX/9Z3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, LX/0S2;->A0J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu hasCurrentAccount="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", hasInactiveAccounts="

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x67

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x68

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const v0, 0x7f122af3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    const v0, 0x7f12015d

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x66

    .line 87
    .line 88
    :cond_4
    const v0, 0x7f122b83

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method

.method public final A2O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/9mF;)V
    .locals 9

    .line 0
    iget-object v1, p2, LX/9mF;->A08:Ljava/util/List;

    .line 1
    .line 2
    const v0, 0x7f0b0ab0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v5, v7, 0x1

    .line 27
    .line 28
    if-gez v7, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/01b;->A0D()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast v0, LX/9Yw;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/9Yw;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/7tG;

    .line 43
    .line 44
    invoke-direct {v0, v6, v1}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0}, LX/7tG;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    if-eq v7, v2, :cond_2

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v4

    .line 70
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v0, 0x7f0b0606

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move v7, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x4345316d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BanAppealBaseFragment/onOptionsItemSelected/option item : "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0S2;->A06()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "source"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "BanAppealBaseFragment"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v3}, LX/0S2;->A0H(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v5}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/8FL;->A02(Landroidx/fragment/app/Fragment;LX/8FL;)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/8FL;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, LX/8FL;->A09:LX/1Fr;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/1ah;->A1N(LX/06d;Z)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/0S2;->A07()LX/9Z3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, LX/9Z3;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v0, 0x7f122b86

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f122b85

    .line 131
    .line 132
    .line 133
    new-array v0, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v2, v0, v5, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/98Z;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f122b83

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    invoke-static {v3, p0, v0, v1}, LX/9qr;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f123d9b

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x16

    .line 158
    .line 159
    new-instance v0, LX/9qq;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/9qq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    :cond_1
    return v4

    .line 175
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 181
    .line 182
.end method
