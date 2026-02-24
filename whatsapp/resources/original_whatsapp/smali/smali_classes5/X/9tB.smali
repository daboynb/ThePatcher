.class public final synthetic LX/9tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9tB;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput p4, p0, LX/9tB;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/9tB;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    iput-object p3, p0, LX/9tB;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9tB;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget v5, p0, LX/9tB;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/9tB;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    iget-object v3, p0, LX/9tB;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    const/16 v1, 0xff

    .line 16
    .line 17
    if-le v2, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ge v2, v5, :cond_2

    .line 28
    .line 29
    int-to-float v1, v2

    .line 30
    int-to-float v0, v5

    .line 31
    div-float/2addr v1, v0

    .line 32
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
.end method
