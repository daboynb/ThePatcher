.class public final LX/5nT;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/5n6;


# direct methods
.method public constructor <init>(LX/5n6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nT;->A00:LX/5n6;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5nT;->A00:LX/5n6;

    .line 5
    .line 6
    iget v0, v2, LX/5n6;->A07:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/5n6;->A0Q:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v0, v2, LX/5n6;->A0D:F

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
