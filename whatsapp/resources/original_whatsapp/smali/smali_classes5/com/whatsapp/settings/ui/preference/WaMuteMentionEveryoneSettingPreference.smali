.class public final Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/preference/Preference;->A0O:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0e0d6d

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A0G(LX/Arp;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0G(LX/Arp;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/CC0;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/CC0;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b176a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b1b71

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 32
    .line 33
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/util/Property;

    .line 34
    .line 35
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v4, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 42
    .line 43
    move-object v9, v6

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b1b72

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0b1b72

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Z

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f121f47

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x66e4157d

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f12007d

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
