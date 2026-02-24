.class public final Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/CG6;

.field public A01:LX/Ai1;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/C7P;

.field public A04:LX/Cmw;

.field public A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "wadsConfig"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/CG6;->A01:LX/Bzv;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance p0, LX/D5W;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/D5W;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/Bzv;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/Bzv;->A05:Z

    .line 40
    .line 41
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v1, LX/Bzv;->A07:Z

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, LX/Bzv;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v1, LX/Bzv;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/Bzv;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1, p0}, LX/CBc;->A01(Landroid/view/Menu;LX/Bzv;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, LX/Bzv;->A00:LX/ByU;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v3, LX/ByU;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object v0, LX/0wP;->A03:LX/0wP;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, v3, LX/ByU;->A00:LX/BaL;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0}, LX/CBc;->A00(LX/BaL;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, v3, LX/ByU;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v4, v0}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/16 v0, 0xf

    .line 137
    .line 138
    invoke-static {v3, p0, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/Ai1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 9
    .line 10
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Ai1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Ai1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/Ai1;->setDecorFitsSystemWindow(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/Ai1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "wadsConfig"

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, v0, LX/CG6;->A02:LX/BZH;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/BZH;->A03:LX/BZH;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, LX/Ai1;->setKeyboardMode(LX/BZH;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A29()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/Cmw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "wadsConfig"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v0, v0, LX/CG6;->A03:LX/00h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, v2, LX/Cmw;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/Cmw;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v5

    .line 11
    :cond_0
    const-string v0, "full_screen_config"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "nav_bar"

    .line 21
    .line 22
    const-class v0, LX/Bzv;

    .line 23
    .line 24
    invoke-static {v7, v0, v1}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/Bzv;

    .line 29
    .line 30
    const-string v0, "keyboard_mode"

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {v0}, LX/BZH;->valueOf(Ljava/lang/String;)LX/BZH;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    const-string v0, "dark_mode"

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/Baa;->valueOf(Ljava/lang/String;)LX/Baa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object v3, LX/Baa;->A02:LX/Baa;

    .line 57
    .line 58
    :cond_2
    const-string v1, "dismiss_callback"

    .line 59
    .line 60
    const-class v0, LX/00g;

    .line 61
    .line 62
    invoke-static {v7, v0, v1}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    check-cast v0, LX/00h;

    .line 70
    .line 71
    new-instance v2, LX/CG6;

    .line 72
    .line 73
    invoke-direct {v2, v3, v6, v4, v0}, LX/CG6;-><init>(LX/Baa;LX/Bzv;LX/BZH;LX/00h;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    :cond_3
    const-string v1, "container_args"

    .line 82
    .line 83
    const-class v0, LX/C7P;

    .line 84
    .line 85
    invoke-static {v5, v0, v1}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/C7P;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/C7P;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "wadsConfig"

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_6
    iget-object v1, v0, LX/CG6;->A00:LX/Baa;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/Baa;->A00(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/C7P;->A01:LX/00b;

    .line 120
    .line 121
    new-instance v0, LX/Cmw;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/Cmw;-><init>(LX/00b;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/Cmw;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, LX/Cmw;->AAk(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :goto_2
    invoke-static {p0}, LX/Abs;->A06(Landroidx/fragment/app/Fragment;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0N0;->A12()Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/Cmw;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v1, v3, LX/C7P;->A00:LX/DMD;

    .line 152
    .line 153
    iget-object v0, v3, LX/C7P;->A02:LX/00h;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/Cmw;->BrC(LX/DMD;LX/00h;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    const/4 v4, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const/4 v1, 0x0

    .line 162
    sget-object v0, LX/Baa;->A02:LX/Baa;

    .line 163
    .line 164
    new-instance v2, LX/CG6;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, v1, v1}, LX/CG6;-><init>(LX/Baa;LX/Bzv;LX/BZH;LX/00h;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1
    .line 170
    .line 171
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wadsConfig"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/CG6;->A00()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "full_screen_config"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "container_args"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/C7P;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/C7P;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b11c7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v4, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    const/4 v2, -0x1

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/Ai1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
