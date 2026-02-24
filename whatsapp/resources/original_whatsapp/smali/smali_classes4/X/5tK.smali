.class public final LX/5tK;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A04:LX/5tC;

.field public final synthetic A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/LinearLayoutManager;LX/5tC;Lcom/whatsapp/catalog/product/CatalogImageListActivity;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5tK;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iput-object p3, p0, LX/5tK;->A04:LX/5tC;

    .line 3
    .line 4
    iput p5, p0, LX/5tK;->A00:I

    .line 5
    .line 6
    iput p6, p0, LX/5tK;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/5tK;->A02:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LX/5tK;->A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

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
    .line 21
    .line 22
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5tK;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/18U;->A0p(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5tK;->A04:LX/5tC;

    .line 25
    .line 26
    iget v2, v0, LX/5tC;->A01:I

    .line 27
    .line 28
    sub-int v0, v2, v1

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    int-to-float v0, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_0
    iget v1, p0, LX/5tK;->A00:I

    .line 43
    .line 44
    iget v0, p0, LX/5tK;->A01:I

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0xu;->A03(FII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/5tK;->A02:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5tK;->A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
