.class public final Lcom/whatsapp/lists/badge/ListBadge;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A01:LX/72z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x45b4

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/72z;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/badge/ListBadge;->A01:LX/72z;

    .line 16
    .line 17
    const/16 v0, 0x1821

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/lists/badge/ListBadge;->A00:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/lists/badge/ListBadge;->A01:LX/72z;

    .line 5
    .line 6
    const v0, 0x7f070fe6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/72z;->A00(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v0, v1

    .line 22
    int-to-float v2, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v0, v1

    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setListColor(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
