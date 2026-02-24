.class public final LX/4y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dU;


# static fields
.field public static final A0M:Landroid/graphics/Canvas;

.field public static final A0N:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:Landroid/graphics/Picture;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:LX/4Ti;

.field public final A0H:LX/4Ti;

.field public final A0I:LX/4y2;

.field public final A0J:LX/3Xq;

.field public final A0K:LX/3Y0;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/4k6;->A02:LX/4k6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4k6;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, LX/4y6;->A0N:Z

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3XK;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3XK;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    sput-object v0, LX/4y6;->A0M:Landroid/graphics/Canvas;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, LX/3Xo;

    .line 27
    .line 28
    invoke-direct {v0}, LX/3Xo;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public synthetic constructor <init>(LX/3Y0;)V
    .locals 4

    .line 0
    new-instance v1, LX/4Ti;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Ti;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4y2;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4y2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/4y6;->A0K:LX/3Y0;

    .line 14
    .line 15
    iput-object v1, p0, LX/4y6;->A0G:LX/4Ti;

    .line 16
    .line 17
    new-instance v3, LX/3Xq;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v0}, LX/3Xq;-><init>(Landroid/view/View;LX/4Ti;LX/4y2;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/4y6;->A0J:LX/3Xq;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4y6;->A0D:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4y6;->A0F:Landroid/graphics/Rect;

    .line 35
    .line 36
    sget-boolean v2, LX/4y6;->A0N:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Picture;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, LX/4y6;->A0E:Landroid/graphics/Picture;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/4y2;

    .line 51
    .line 52
    invoke-direct {v0}, LX/4y2;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, LX/4y6;->A0I:LX/4y2;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/4Ti;

    .line 60
    .line 61
    invoke-direct {v0}, LX/4Ti;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v0, p0, LX/4y6;->A0H:LX/4Ti;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, LX/4y6;->A04:J

    .line 75
    .line 76
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v0, p0, LX/4y6;->A00:F

    .line 82
    .line 83
    iput v0, p0, LX/4y6;->A01:F

    .line 84
    .line 85
    iput v0, p0, LX/4y6;->A02:F

    .line 86
    .line 87
    sget-wide v0, LX/4r1;->A01:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/4y6;->A03:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/4y6;->A05:J

    .line 92
    .line 93
    iput-boolean v2, p0, LX/4y6;->A0L:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    move-object v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method


# virtual methods
.method public ACA()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AIo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4y6;->A0K:LX/3Y0;

    .line 1
    .line 2
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AJi(LX/5d2;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4y6;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4y6;->A0J:LX/3Xq;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4y6;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/4y6;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/4y6;->A0F:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, LX/4xn;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, LX/4y6;->A0K:LX/3Y0;

    .line 53
    .line 54
    iget-object v2, p0, LX/4y6;->A0J:LX/3Xq;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v2, p1, v0, v1}, LX/3Y0;->A00(Landroid/view/View;LX/5d2;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, LX/4y6;->A0E:Landroid/graphics/Picture;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public APV()F
    .locals 1

    .line 0
    iget v0, p0, LX/4y6;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public APX()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4y6;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AQu()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public AS0()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4y6;->A0D:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
    .line 17
.end method

.method public ATV()LX/4Tj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Aav()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Amf()LX/4JB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Anr()F
    .locals 1

    .line 0
    iget v0, p0, LX/4y6;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public Ans()F
    .locals 1

    .line 0
    iget v0, p0, LX/4y6;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public ApE()F
    .locals 1

    .line 0
    iget v0, p0, LX/4y6;->A09:F

    .line 1
    .line 2
    return v0
.end method

.method public Aq3()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4y6;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ara()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4y6;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public AtP()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AtQ()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BsE(LX/5ei;LX/4Fy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/4y6;->A0J:LX/3Xq;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/4y6;->A0K:LX/3Y0;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v17, p2

    .line 16
    .line 17
    move-object/from16 v16, p3

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    move-object/from16 v1, v17

    .line 24
    .line 25
    move-object/from16 v0, v16

    .line 26
    .line 27
    invoke-virtual {v6, v13, v1, v0, v12}, LX/3Xq;->setDrawParams(LX/5ei;LX/4Fy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v4, LX/4y6;->A0G:LX/4Ti;

    .line 45
    .line 46
    sget-object v0, LX/4y6;->A0M:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v5, v1, LX/4Ti;->A00:LX/4xn;

    .line 49
    .line 50
    iget-object v3, v5, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iput-object v0, v5, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v2, v4, LX/4y6;->A0K:LX/3Y0;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, v6, v5, v0, v1}, LX/3Y0;->A00(Landroid/view/View;LX/5d2;J)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v5, LX/4xn;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :catchall_0
    iget-object v11, v4, LX/4y6;->A0E:Landroid/graphics/Picture;

    .line 66
    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    iget-wide v2, v4, LX/4y6;->A04:J

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/3WD;->A08(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_1
    iget-object v0, v4, LX/4y6;->A0H:LX/4Ti;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v10, v0, LX/4Ti;->A00:LX/4xn;

    .line 88
    .line 89
    iget-object v9, v10, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iput-object v1, v10, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 92
    .line 93
    iget-object v8, v4, LX/4y6;->A0I:LX/4y2;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    iget-wide v0, v4, LX/4y6;->A04:J

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-object v15, v8, LX/4y2;->A03:LX/5aa;

    .line 104
    .line 105
    move-object v14, v15

    .line 106
    check-cast v14, LX/4y1;

    .line 107
    .line 108
    iget-object v0, v14, LX/4y1;->A02:LX/4y2;

    .line 109
    .line 110
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 111
    .line 112
    iget-object v7, v0, LX/4oe;->A02:LX/5ei;

    .line 113
    .line 114
    iget-object v4, v0, LX/4oe;->A03:LX/4Fy;

    .line 115
    .line 116
    iget-object v3, v0, LX/4oe;->A01:LX/5d2;

    .line 117
    .line 118
    iget-wide v1, v0, LX/4oe;->A00:J

    .line 119
    .line 120
    iget-object v0, v14, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 121
    .line 122
    invoke-interface {v15, v13}, LX/5aa;->Bzq(LX/5ei;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v13, v17

    .line 126
    .line 127
    invoke-static {v10, v15, v13, v5, v6}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    iput-object v5, v14, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 133
    .line 134
    invoke-virtual {v10}, LX/4xn;->Bwu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    :try_start_3
    move-exception v5

    .line 142
    invoke-virtual {v10}, LX/4xn;->Bw3()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v7}, LX/5aa;->Bzq(LX/5ei;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v15, v4, v1, v2}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v14, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 152
    .line 153
    throw v5

    .line 154
    :goto_0
    invoke-virtual {v10}, LX/4xn;->Bw3()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v15, v7}, LX/5aa;->Bzq(LX/5ei;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v15, v4, v1, v2}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v14, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 164
    .line 165
    :cond_1
    iput-object v9, v10, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 166
    .line 167
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public Bye(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/4y6;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Byj(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/4y6;->A03:J

    .line 7
    .line 8
    iget-object v1, p0, LX/4y6;->A0J:LX/3Xq;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/IgU;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4n4;->A01(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public BzC(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4y6;->A0J:LX/3Xq;

    .line 1
    .line 2
    iget-object v0, p0, LX/4y6;->A0D:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public BzL(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/4y6;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iput-boolean v0, p0, LX/4y6;->A07:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/4y6;->A06:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/4y6;->A0J:LX/3Xq;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4y6;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public C1z(Landroid/graphics/Outline;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4y6;->A0J:LX/3Xq;

    .line 1
    .line 2
    iput-object p1, v5, LX/3Xq;->A00:Landroid/graphics/Outline;

    .line 3
    .line 4
    sget-object v0, LX/4k5;->A02:LX/4k5;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, LX/4k5;->A00(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-boolean v0, p0, LX/4y6;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getClipToOutline()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/4y6;->A07:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, LX/4y6;->A07:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/4y6;->A06:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 40
    :cond_3
    iput-boolean v2, p0, LX/4y6;->A08:Z

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5}, LX/3Xq;->invalidate()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/4y6;->A0G:LX/4Ti;

    .line 52
    .line 53
    sget-object v0, LX/4y6;->A0M:Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget-object v4, v1, LX/4Ti;->A00:LX/4xn;

    .line 56
    .line 57
    iget-object v3, v4, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iput-object v0, v4, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v2, p0, LX/4y6;->A0K:LX/3Y0;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v2, v5, v4, v0, v1}, LX/3Y0;->A00(Landroid/view/View;LX/5d2;J)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, LX/4xn;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :catchall_0
    :cond_5
    return-void
    .line 73
.end method

.method public C2C(J)V
    .locals 10

    .line 0
    const-wide v8, 0x7fffffff7fffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v8, p1

    .line 6
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    cmp-long v0, v8, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 29
    .line 30
    invoke-static {v0}, LX/4n4;->A00(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/4y6;->A0C:Z

    .line 36
    .line 37
    iget-object v6, p0, LX/4y6;->A0J:LX/3Xq;

    .line 38
    .line 39
    iget-wide v4, p0, LX/4y6;->A04:J

    .line 40
    .line 41
    shr-long/2addr v4, v7

    .line 42
    long-to-int v0, v4

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, LX/4y6;->A04:J

    .line 51
    .line 52
    and-long/2addr v4, v2

    .line 53
    long-to-int v0, v4

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/4y6;->A0C:Z

    .line 62
    .line 63
    iget-object v1, p0, LX/4y6;->A0J:LX/3Xq;

    .line 64
    .line 65
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v2, v3}, LX/3WE;->A01(JJ)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public C2R(IIJ)V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/4y6;->A04:J

    .line 1
    .line 2
    cmp-long v0, v1, p3

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/4y6;->A0A:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4y6;->A0J:LX/3Xq;

    .line 11
    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/4y6;->A0B:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/4y6;->A0J:LX/3Xq;

    .line 22
    .line 23
    sub-int v0, p2, v0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput p1, p0, LX/4y6;->A0A:I

    .line 29
    .line 30
    iput p2, p0, LX/4y6;->A0B:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/4y6;->A07:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/4y6;->A06:Z

    .line 47
    .line 48
    :cond_4
    iget-object v4, p0, LX/4y6;->A0J:LX/3Xq;

    .line 49
    .line 50
    invoke-static {p3, p4}, LX/3WD;->A08(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int v1, v3, p1

    .line 55
    .line 56
    invoke-static {p3, p4}, LX/3WF;->A07(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int v0, v2, p2

    .line 61
    .line 62
    invoke-virtual {v4, p1, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    iput-wide p3, p0, LX/4y6;->A04:J

    .line 66
    .line 67
    iget-boolean v0, p0, LX/4y6;->A0C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    int-to-float v0, v3

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v2

    .line 79
    div-float/2addr v0, v1

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public C2p()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 7
    .line 8
    invoke-static {v0}, LX/4MS;->A00(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C34(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/4y6;->A01:F

    .line 1
    .line 2
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C35(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/4y6;->A02:F

    .line 1
    .line 2
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C3L(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/4y6;->A09:F

    .line 1
    .line 2
    iget-object v0, p0, LX/4y6;->A0J:LX/3Xq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C3X(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/4y6;->A05:J

    .line 7
    .line 8
    iget-object v1, p0, LX/4y6;->A0J:LX/3Xq;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/IgU;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4n4;->A02(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
