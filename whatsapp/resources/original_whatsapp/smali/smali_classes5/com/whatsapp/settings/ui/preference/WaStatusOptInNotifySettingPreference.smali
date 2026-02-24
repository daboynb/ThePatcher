.class public final Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/9HP;

.field public A02:Z

.field public A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A04:LX/05V;

.field public final A05:LX/0M6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 268435465
    .line 268435466
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity"

    .line 268435471
    .line 268435472
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    check-cast v1, LX/0M6;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A05:LX/0M6;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A04:LX/05V;

    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method


# virtual methods
.method public A0G(LX/Arp;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0G(LX/Arp;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/CC0;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/CC0;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2924

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b2924

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A04:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x3878

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "muteLayout"

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const v0, 0x7f121b7c    # 1.9421E38f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3Yr;->setTitle(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f0b176a

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    new-instance v1, LX/8up;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LX/8up;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x6b271c73

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v2, 0x7f0b1b74

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x6

    .line 118
    const/4 v6, 0x0

    .line 119
    new-instance v4, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 120
    .line 121
    move-object v9, v6

    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iput-object v4, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A05:LX/0M6;

    .line 137
    .line 138
    const v0, 0x7f12007d

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    invoke-static {v4, p0, v0}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
