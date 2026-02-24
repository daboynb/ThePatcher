.class public final Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0M:LX/FVc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/5l2;

.field public A08:LX/FVc;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:LX/3VX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    new-instance v0, LX/FVc;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v3}, LX/FVc;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/FVc;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/FVc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/FVc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A09:Z

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x44e9

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3VX;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0L:LX/3VX;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5l7;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5l2;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v3, v0, LX/5l2;->A00:LX/5l5;

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v4, LX/EFN;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/EFO;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5l2;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-object v3, v4, LX/5l2;->A00:LX/5l5;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0A:Z

    .line 40
    .line 41
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/EFR;->A01:LX/5l3;

    .line 54
    .line 55
    sget-object v0, LX/EFR;->A00:LX/5l3;

    .line 56
    .line 57
    new-instance v4, LX/EFR;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v2}, LX/5l1;-><init>(LX/5l3;LX/5l3;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, LX/EFQ;->A01:LX/5l3;

    .line 64
    .line 65
    sget-object v0, LX/EFQ;->A00:LX/5l3;

    .line 66
    .line 67
    new-instance v4, LX/EFQ;

    .line 68
    .line 69
    invoke-direct {v4, v1, v0, v2}, LX/5l1;-><init>(LX/5l3;LX/5l3;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0A:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0J:Z

    .line 82
    .line 83
    new-instance v4, LX/EFP;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, LX/EFS;-><init>(Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0H:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v4, LX/6Bl;

    .line 94
    .line 95
    invoke-direct {v4, v1}, LX/5l2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0J:Z

    .line 100
    .line 101
    new-instance v4, LX/6Bn;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0}, LX/5l1;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v3, 0x0

    .line 108
    goto :goto_0
    .line 109
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/1iH;->A03:LX/1iH;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0E:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0L:LX/3VX;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0F:Z

    .line 19
    .line 20
    invoke-interface {v1, v3, v2, v0}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v3, LX/1iH;->A05:LX/1iH;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A02(IIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/FVc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FVc;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    .line 20
    .line 21
    move v2, p1

    .line 22
    iput p2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    .line 23
    .line 24
    move v1, p2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5l2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LX/5l2;->A05(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getMediaPreviewCalculator()LX/5l2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5l2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRowWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5l2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5l2;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/FVc;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/FVc;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5l2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v3, v1

    .line 44
    int-to-float v2, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    .line 41
    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5l2;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/5l2;->A05(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0B:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01:I

    .line 64
    .line 65
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0D:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A05:I

    .line 76
    .line 77
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A04:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, LX/5l2;->A03(II)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A03:I

    .line 100
    .line 101
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/16 v0, 0x258

    .line 105
    .line 106
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Gay;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LX/Gay;->BgO(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final setCarouselCardHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setCarouselCardWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
.end method

.method public final setFullWidth(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0A:Z

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInAlbum(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0G:Z

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsCarouselCard(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setIsGif(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0C:Z

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsOutgoing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setKeepRatio(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0H:Z

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setLimitedTimeOffer(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0D:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLimitedTimeOfferHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setLimitedTimeOfferWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMediaPreviewCalculator(LX/5l2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A07:LX/5l2;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnlyRoundCornersOnTop(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0I:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setPortraitPreviewEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0J:Z

    .line 1
    .line 2
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
