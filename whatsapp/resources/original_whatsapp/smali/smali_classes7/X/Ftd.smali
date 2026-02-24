.class public final LX/Ftd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXy;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ftd;->A01:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BY0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ftd;->A01:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 1
    .line 2
    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0O:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    neg-int v0, p2

    .line 11
    int-to-float v5, v0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v5, v0

    .line 18
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A06:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    cmpg-float v0, v5, v1

    .line 29
    .line 30
    invoke-static {v0}, LX/DYZ;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0a:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sub-float/2addr v1, v5

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A00:I

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    mul-float v0, v1, v5

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, v5, v0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_2
    iget-boolean v0, p0, LX/Ftd;->A00:Z

    .line 68
    .line 69
    if-eq v2, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A10:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    :cond_3
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/0wP;->A03:LX/0wP;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean v2, p0, LX/Ftd;->A00:Z

    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method
