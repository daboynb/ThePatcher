.class public abstract LX/6qG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:LX/00j;

.field public static final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/7xh;->A00:LX/7xh;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6qG;->A01:LX/00j;

    .line 9
    .line 10
    sget-object v0, LX/7xi;->A00:LX/7xi;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/6qG;->A02:LX/00j;

    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/high16 v0, 0x43020000    # 130.0f

    .line 23
    .line 24
    const/high16 v1, 0x433e0000    # 190.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/high16 v0, 0x43eb0000    # 470.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/high16 v0, 0x43160000    # 150.0f

    .line 37
    .line 38
    const/high16 v1, 0x44110000    # 580.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x44048000    # 530.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/6qG;->A00:Landroid/graphics/Path;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
