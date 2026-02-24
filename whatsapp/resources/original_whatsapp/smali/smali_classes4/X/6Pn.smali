.class public final LX/6Pn;
.super LX/73Y;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/73Y;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/6Pn;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/73Y;->A03:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eq p5, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    :goto_0
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6Pn;->A01:Landroid/graphics/Path;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
