.class public abstract LX/6UB;
.super LX/6bD;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/6UB;->A00(Landroid/content/Context;LX/6UB;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Landroid/content/Context;LX/6UB;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/6UB;->getRatio()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p1, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 5
    .line 6
    const v0, 0x7f0e0ed6

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1dc0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/6UB;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b067a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p1, LX/6UB;->A03:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0b28a8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LX/6UB;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    const v0, 0x7f0b1689

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/6UB;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    const v0, 0x7f0b067e

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, LX/6UB;->getMark()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public abstract getMark()I
.end method

.method public getMarkTintColor()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public abstract getRatio()F
.end method

.method public setMessage(LX/1ML;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6bD;->A03:LX/1J0;

    .line 1
    .line 2
    iget-object v1, p0, LX/6UB;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/6UB;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/6bD;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/6bD;->A00:I

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6UB;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0809c8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6UB;->A02:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v1, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6UB;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
