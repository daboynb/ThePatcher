.class public final Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;
.super Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04:LX/05V;

    .line 14
    .line 15
    const v0, 0xc0d3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05:LX/00j;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private final A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/ui/coreui/fragments/WaFragment;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x337c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v4, "category"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [LX/09R;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CVo;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1k(LX/CVo;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method private final A03(Landroid/view/View;LX/74K;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const v0, 0x7f0b0fa1

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b28ae

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->setup(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/74K;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->setIcon(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/7Oc;

    .line 42
    .line 43
    invoke-direct {v0, p2, v2, p0, v1}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0N0;->A0P(Landroidx/fragment/app/Fragment;)LX/CVo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A05(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 5

    .line 0
    if-eq p1, p2, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ArEffectsTrayCollectionFragment/switchFragment Switching to category: "

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5b9b

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b1216

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x5b9b

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x3

    .line 70
    .line 71
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-static {p0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LX/12h;

    .line 86
    .line 87
    invoke-direct {v3, v1}, LX/12h;-><init>(LX/0N0;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    const v2, 0x7f010035

    .line 93
    .line 94
    .line 95
    const v1, 0x7f010037

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v4, v4}, LX/12h;->A09(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v1, 0x7f0b1216

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/12h;->A05()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/5iu;->A0D(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0o(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e019a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A29()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/71n;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/71n;->A00:LX/Fbu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/Fbu;->A06(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/71n;->A00:LX/Fbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "KEY_TAB_INDEX"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x5b9b

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/7DQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/7DQ;->A07:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/74N;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, LX/74N;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b1216

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/CVo;

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "KEY_FRAGMENT_"

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-void
    .line 150
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-super {v12, v7, v13}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v12, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A05:LX/00j;

    .line 14
    .line 15
    invoke-static {v6}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/78Z;

    .line 26
    .line 27
    iget-object v2, v5, LX/78Z;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_c

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v3, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "KEY_FRAGMENT_"

    .line 58
    .line 59
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/CVo;

    .line 64
    .line 65
    invoke-static {v7, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v0, 0x7f0b2ae4

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 81
    .line 82
    iput-object v3, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v12}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, v5, LX/78Z;->A00:I

    .line 92
    .line 93
    invoke-static {v14, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v3}, LX/1aj;->A1P(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, LX/5xr;->setShouldShowTabIndicator(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const-string v0, "KEY_TAB_INDEX"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v9, v10, 0x1

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 142
    .line 143
    iget-object v1, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-static {v10, v7}, LX/1ae;->A1N(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v8, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x5b9b

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shr-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v1, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    .line 178
    .line 179
    invoke-direct {v12, v8}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    move v10, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v1, v5, LX/78Z;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 189
    .line 190
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget-object v1, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-boolean v0, v5, LX/78Z;->A08:Z

    .line 210
    .line 211
    invoke-virtual {v1, v0, v4}, LX/5xr;->A0W(ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 219
    .line 220
    invoke-static {v12, v14, v0, v4}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    new-instance v0, LX/7TV;

    .line 228
    .line 229
    invoke-direct {v0, v12}, LX/7TV;-><init>(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->setOnTabSelectedListener(LX/806;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v13, v0}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {v6}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0p(LX/01s;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/7DQ;

    .line 291
    .line 292
    iget-object v1, v2, LX/7DQ;->A02:LX/07B;

    .line 293
    .line 294
    const/16 v0, 0x53a7    # 3.0009E-41f

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-static {v2}, LX/7DQ;->A00(LX/7DQ;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v0, v5, LX/78Z;->A03:LX/74K;

    .line 306
    .line 307
    invoke-direct {v12, v13, v0, v3}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03(Landroid/view/View;LX/74K;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/78Z;->A02:LX/74K;

    .line 311
    .line 312
    invoke-direct {v12, v13, v0, v4}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03(Landroid/view/View;LX/74K;Z)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0b27bb

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iget-object v0, v12, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 323
    .line 324
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v12}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v15, 0x2

    .line 333
    new-instance v9, LX/7vw;

    .line 334
    .line 335
    invoke-direct/range {v9 .. v15}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    new-instance v0, LX/7P2;

    .line 343
    .line 344
    invoke-direct {v0}, LX/7P2;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    return-void
    .line 352
.end method
