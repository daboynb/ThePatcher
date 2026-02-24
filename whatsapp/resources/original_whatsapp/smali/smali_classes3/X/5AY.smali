.class public final LX/5AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUM;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A03:LX/4ez;

.field public final synthetic A04:LX/0MA;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/4ez;LX/0MA;Z)V
    .locals 0

    .line 0
    iput-boolean p6, p0, LX/5AY;->A05:Z

    .line 1
    .line 2
    iput-object p5, p0, LX/5AY;->A04:LX/0MA;

    .line 3
    .line 4
    iput-object p1, p0, LX/5AY;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LX/5AY;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object p3, p0, LX/5AY;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 9
    .line 10
    iput-object p4, p0, LX/5AY;->A03:LX/4ez;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00(F)V
    .locals 5

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-int v1, v0

    .line 4
    iget-object v0, p0, LX/5AY;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5AY;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5AY;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, LX/5AY;->A03:LX/4ez;

    .line 26
    .line 27
    iget v0, v4, LX/4ez;->A01:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/5AY;->A04:LX/0MA;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v1, -0x1000000

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/0xu;->A03(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    .line 45
    .line 46
    iget v0, v4, LX/4ez;->A00:I

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/0xu;->A03(FII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public synthetic B3n(Landroid/view/View;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BNl()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5AY;->A05:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/5AY;->A04:LX/0MA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0MA;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BOU(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bft()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5AY;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BgS(F)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v2, p1

    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    cmpg-float v0, v2, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v2}, LX/5AY;->A00(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-float/2addr v2, v1

    .line 16
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 17
    .line 18
    .line 19
    div-float/2addr v2, v0

    .line 20
    goto :goto_0
    .line 21
.end method
