.class public final LX/5pc;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final synthetic A03:LX/7CK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7CK;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-object p2, p0, LX/5pc;->A03:LX/7CK;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060922

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0705fe

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/5iu;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/5pc;->A02:Landroid/graphics/Paint;

    .line 38
    .line 39
    const v0, 0x7f06077d

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/5pc;->A00:I

    .line 47
    .line 48
    const v0, 0x7f06077e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/5pc;->A01:I

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/5pc;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, LX/5pc;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5pc;->A03:LX/7CK;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/7CK;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/5pc;->A01:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
