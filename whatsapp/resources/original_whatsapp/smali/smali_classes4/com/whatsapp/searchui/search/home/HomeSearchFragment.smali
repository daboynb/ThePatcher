.class public final Lcom/whatsapp/searchui/search/home/HomeSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/5qm;

.field public A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

.field public final A02:LX/0Sr;

.field public final A03:LX/6dR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x590

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Sr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/0Sr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/6dR;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/6dR;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A03:LX/6dR;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/0tW;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/0tW;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/0tW;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1
    .line 21
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "HomeSearchFragment/onCreateView "

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e084e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b25e5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2u:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "calls_search_fragment"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x4522

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 59
    .line 60
    const/16 v0, 0x3e54

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const v0, 0x7f122d78

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A03:LX/6dR;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/16 v1, 0x2a

    .line 101
    .line 102
    new-instance v0, LX/7xt;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setSearchSubmitListener(LX/00h;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A01:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x2f

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v3

    .line 128
    :cond_4
    const v0, 0x7f122d77

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/0Sr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/5iy;->A10(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/0Ly;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/5qT;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/DZg;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/0Oa;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/5qm;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5qm;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/5qm;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2u:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "calls_search_fragment"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x4522

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x3e54

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/5qm;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1ag;->A1H()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v0, LX/5qm;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/4ki;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v1, v1, v0, v2}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A02:LX/0Sr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/5iy;->A10(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
