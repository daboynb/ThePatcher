.class public final LX/5uV;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5m3;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5uV;->A01:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0709b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/5uV;->A00:I

    .line 21
    .line 22
    new-instance v2, LX/5m3;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LX/5m3;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_0
    iget v0, v2, LX/5m3;->A00:F

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput v1, v2, LX/5m3;->A00:F

    .line 41
    .line 42
    invoke-static {v2}, LX/5m3;->A00(LX/5m3;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, LX/5uV;->A02:LX/5m3;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0K()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5uV;->A02:LX/5m3;

    .line 1
    .line 2
    iget v0, p0, LX/5uV;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/5uV;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/5iy;->A03(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v3, v1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-boolean v0, v4, LX/5m3;->A01:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iput-boolean v1, v4, LX/5m3;->A01:Z

    .line 35
    .line 36
    invoke-static {v4}, LX/5m3;->A00(LX/5m3;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method
