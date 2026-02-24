.class public LX/Asg;
.super LX/Ash;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint$Cap;

.field public A08:Landroid/graphics/Paint$Join;

.field public A09:LX/BvW;

.field public A0A:LX/BvW;

.field public A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ash;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Asg;->A03:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/Asg;->A01:F

    .line 9
    .line 10
    iput v0, p0, LX/Asg;->A00:F

    .line 11
    .line 12
    iput v1, p0, LX/Asg;->A06:F

    .line 13
    .line 14
    iput v0, p0, LX/Asg;->A04:F

    .line 15
    .line 16
    iput v1, p0, LX/Asg;->A05:F

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    iput-object v0, p0, LX/Asg;->A07:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    iput-object v0, p0, LX/Asg;->A08:Landroid/graphics/Paint$Join;

    .line 25
    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    iput v0, p0, LX/Asg;->A02:F

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public getFillAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/Asg;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFillColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asg;->A09:LX/BvW;

    .line 1
    .line 2
    iget v0, v0, LX/BvW;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/Asg;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStrokeColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asg;->A0A:LX/BvW;

    .line 1
    .line 2
    iget v0, v0, LX/BvW;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, LX/Asg;->A03:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 0
    iget v0, p0, LX/Asg;->A04:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 0
    iget v0, p0, LX/Asg;->A05:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 0
    iget v0, p0, LX/Asg;->A06:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Asg;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asg;->A09:LX/BvW;

    .line 1
    .line 2
    iput p1, v0, LX/BvW;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Asg;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asg;->A0A:LX/BvW;

    .line 1
    .line 2
    iput p1, v0, LX/BvW;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Asg;->A03:F

    .line 1
    .line 2
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Asg;->A04:F

    .line 1
    .line 2
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Asg;->A05:F

    .line 1
    .line 2
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Asg;->A06:F

    .line 1
    .line 2
    return-void
.end method
