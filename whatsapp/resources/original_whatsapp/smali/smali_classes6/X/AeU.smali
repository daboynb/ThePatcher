.class public final LX/AeU;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AeU;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/AeU;->A02:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/AeU;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget v1, p0, LX/AeU;->A00:I

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    div-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/AeU;->A02:Z

    .line 20
    .line 21
    iget-object v4, p0, LX/AeU;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    mul-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    :goto_0
    add-int/2addr v1, v5

    .line 34
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sub-int/2addr v3, v5

    .line 44
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p0, LX/AeU;->A01:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
