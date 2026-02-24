.class public final Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/GcM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/DaE;

.field public A02:LX/DaG;

.field public A03:Z

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/05V;

.field public final A0B:LX/3VX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v0, LX/1iH;->A04:LX/1iH;

    .line 12
    .line 13
    new-instance v3, LX/DaM;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/DaM;-><init>(LX/1iH;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    new-instance v0, LX/DaG;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    move-object v2, v1

    .line 23
    move v8, v7

    .line 24
    move v10, v9

    .line 25
    invoke-direct/range {v0 .. v10}, LX/DaG;-><init>(LX/5l2;LX/5l5;LX/DaM;Ljava/lang/Integer;LX/09R;IZZZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 29
    .line 30
    const/16 v0, 0xa92

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A0A:LX/05V;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A08:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A07:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A06:Landroid/graphics/Matrix;

    .line 58
    .line 59
    const/16 v0, 0x44e9

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3VX;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A0B:LX/3VX;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A09:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A0B:LX/3VX;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 3
    .line 4
    iget-object v0, v1, LX/DaG;->A03:LX/DaM;

    .line 5
    .line 6
    iget-object v2, v0, LX/DaM;->A00:LX/1iH;

    .line 7
    .line 8
    iget v1, v1, LX/DaG;->A00:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A03:Z

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private final getDrawableOverlayUtil()LX/F8x;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F8x;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/DaE;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/F8x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, p0, v0}, LX/DaE;->ANZ(Landroid/content/Context;Landroid/widget/ImageView;LX/F8x;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A02()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 9
    .line 10
    iget-object v0, v0, LX/DaG;->A01:LX/5l2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/5l2;->A02(II)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 21
    .line 22
    iget-object v0, v0, LX/DaG;->A01:LX/5l2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    int-to-float v2, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A07:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A08:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A06:Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/DaG;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final getController()LX/DaE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/DaE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDrawRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForegroundShadow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRowWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaG;->A01:LX/5l2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5l2;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0}, LX/5iw;->A05(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, LX/5iw;->A04(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 30
    .line 31
    iget-object v1, v0, LX/DaG;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A04:Landroid/graphics/Shader;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/F8x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/F8x;->A00:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A09:Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v7, v6

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/F8x;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v7}, LX/DYX;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v8, v0, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/F8x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/F8x;->A00:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 87
    .line 88
    iget-object v0, v0, LX/DaG;->A03:LX/DaM;

    .line 89
    .line 90
    iget-object v1, v0, LX/DaM;->A00:LX/1iH;

    .line 91
    .line 92
    sget-object v0, LX/1iH;->A04:LX/1iH;

    .line 93
    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A05:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    const/16 v2, 0x320

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 15
    .line 16
    iget-object v0, v0, LX/DaG;->A01:LX/5l2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/5l2;->A03(II)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 25
    .line 26
    iget-object v0, v0, LX/DaG;->A05:LX/09R;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onSizeChanged(IIII)V
    .locals 8

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
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 10
    .line 11
    iget-object v1, v0, LX/DaG;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/F8x;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    int-to-float v4, p2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v4}, LX/DYX;->A00(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0600f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    move v3, v1

    .line 47
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A04:Landroid/graphics/Shader;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->getDrawableOverlayUtil()LX/F8x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LX/F8x;->A00:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0600f0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final setController(LX/DaE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/DaE;

    .line 1
    .line 2
    return-void
.end method

.method public final setForegroundShadow(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A01:LX/DaE;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/DaE;->Bz1(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/DaG;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/Dc6;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p0, v1}, LX/Dc6;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DaG;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/DaG;->A08:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setViewState(LX/DaG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/DaG;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/DaG;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
