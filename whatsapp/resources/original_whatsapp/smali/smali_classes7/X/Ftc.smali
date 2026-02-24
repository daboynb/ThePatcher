.class public LX/Ftc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ftc;->A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;

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
    .locals 8

    .line 0
    iget-object v5, p0, LX/Ftc;->A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A07:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    neg-int v0, p2

    .line 11
    int-to-float v7, v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v7, v0

    .line 18
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A07:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A04:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    float-to-double v3, v7

    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    invoke-static {v0}, LX/DYZ;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v0, v7

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A00:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v7, v0

    .line 53
    sub-float/2addr v0, v7

    .line 54
    float-to-int v2, v0

    .line 55
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method
