.class public LX/Glr;
.super Landroid/graphics/Paint;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/Gi0;->A04(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v1, v0, 0x18

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    or-int/2addr v1, v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, LX/Gi0;->A04(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-super {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    .line 0
    return-void
.end method
