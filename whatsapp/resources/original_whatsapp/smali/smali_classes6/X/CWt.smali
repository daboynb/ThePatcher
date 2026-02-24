.class public abstract LX/CWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;


# virtual methods
.method public A00(Landroid/graphics/Paint;)V
    .locals 2

    .line 0
    instance-of v1, p0, LX/BFY;

    .line 1
    .line 2
    iget-object v0, p0, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 0
    iget v0, p0, LX/CWt;->A00:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
    .line 4
    .line 5
.end method
