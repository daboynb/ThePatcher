.class public final LX/3XY;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3XY;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/3XY;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/3XY;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/3XY;->A02:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    iget v3, p0, LX/3XY;->A02:F

    .line 1
    .line 2
    iget v2, p0, LX/3XY;->A00:F

    .line 3
    .line 4
    iget v1, p0, LX/3XY;->A01:F

    .line 5
    .line 6
    iget v0, p0, LX/3XY;->A03:I

    .line 7
    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
