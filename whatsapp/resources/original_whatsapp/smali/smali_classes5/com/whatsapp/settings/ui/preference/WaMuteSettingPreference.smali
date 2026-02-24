.class public final Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A01:LX/8Ke;

.field public A02:LX/4aq;

.field public A03:LX/8Kf;

.field public A04:LX/0Fq;

.field public A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/05V;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A07:LX/05V;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public static final A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/4aq;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    move-object v12, p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A01:LX/8Ke;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    new-instance v0, LX/AOy;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v4, LX/41S;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    move-object v8, v13

    .line 49
    move-object v9, v0

    .line 50
    invoke-direct/range {v4 .. v9}, LX/41S;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/00h;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A03:LX/8Kf;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v5, v1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    new-instance p1, LX/AOy;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    const/4 v0, 0x3

    .line 76
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v0, 0x1563

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, LX/1da;

    .line 102
    .line 103
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v4, LX/4aq;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v15}, LX/4aq;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Yc;LX/0IV;LX/07T;LX/05f;LX/00V;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/1da;LX/00h;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {}, LX/00X;->A06()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v4, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/4aq;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, LX/4aq;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
    .line 129
    .line 130
    .line 131
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
    .line 142
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
.end method


# virtual methods
.method public A0G(LX/Arp;)V
    .locals 4

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
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/CC0;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/CC0;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b1b71

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b1b71

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A07:LX/05V;

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
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v0, 0x7f121b7c    # 1.9421E38f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3Yr;->setTitle(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x7f0b176a

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Fq;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    invoke-static {v0, v2, p0, v1}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
