.class public final LX/6UA;
.super LX/6bD;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/6bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 7
    .line 8
    const v0, 0x7f0e0ed4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2b8f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 22
    .line 23
    iput-object v1, p0, LX/6UA;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 24
    .line 25
    const v0, 0x7f0b28a8

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/6UA;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    const v0, 0x7f0b1689

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/6UA;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    const v0, 0x7f0b1dc0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6UA;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f123239

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1ML;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/1Q4;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/6UA;->setMessage(LX/1Q4;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public setMessage(LX/1Q4;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6bD;->A03:LX/1J0;

    .line 5
    .line 6
    iget-object v1, p0, LX/6UA;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/6UA;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/6bD;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6UA;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 14
    .line 15
    iget v0, p0, LX/6bD;->A00:I

    .line 16
    .line 17
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1Q4;->A08:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/6p1;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1ML;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
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
    iget-object v2, p0, LX/6UA;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v0, -0x1

    .line 17
    invoke-static {v2, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    int-to-float v0, p1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
