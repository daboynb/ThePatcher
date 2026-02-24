.class public LX/Agt;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Agt;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Agt;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Agt;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0xg;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/0wO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0wO;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0wO;-><init>(LX/0xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/0wO;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v1, p0, LX/Agt;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/0wO;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/0wO;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
