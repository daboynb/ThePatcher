.class public final LX/Ag2;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/crop/CropImage;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/whatsapp/crop/CropImage;Lcom/whatsapp/crop/CropImageView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ag2;->A00:Lcom/whatsapp/crop/CropImage;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ag2;->A00:Lcom/whatsapp/crop/CropImage;

    .line 5
    .line 6
    iget-object v4, v0, LX/BV3;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v0, v3, v0

    .line 21
    .line 22
    if-gez v0, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    move v2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v3, v0

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/5iq;->A04(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0
.end method
