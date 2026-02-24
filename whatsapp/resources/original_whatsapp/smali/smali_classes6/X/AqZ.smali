.class public LX/AqZ;
.super LX/1DM;
.source ""

# interfaces
.implements LX/DRR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Landroid/view/View;

.field public A0E:LX/CDt;

.field public A0F:LX/CJ9;

.field public A0G:LX/Afu;

.field public A0H:LX/1HI;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:F

.field public final A0O:LX/DTF;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/List;

.field public final A0R:[F


# direct methods
.method public constructor <init>(LX/CJ9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AqZ;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A1a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AqZ;->A0R:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/AqZ;->A0H:LX/1HI;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/AqZ;->A07:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/AqZ;->A06:I

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AqZ;->A0K:Ljava/util/List;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AqZ;->A0P:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object v1, p0, LX/AqZ;->A0D:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/Cap;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/Cap;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/AqZ;->A0O:LX/DTF;

    .line 47
    .line 48
    iput-object p1, p0, LX/AqZ;->A0F:LX/CJ9;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method private A00(I)I
    .locals 7

    .line 0
    and-int/lit8 v0, p1, 0xc

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/AqZ;->A00:F

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    cmpl-float v0, v0, v6

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/AqZ;->A07:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, LX/AqZ;->A0M:F

    .line 26
    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v0, p0, LX/AqZ;->A07:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v1, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v0, p0, LX/AqZ;->A07:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v0, v4, v6

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int v0, v5, p1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    iget v0, p0, LX/AqZ;->A0N:F

    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    and-int/2addr p1, v2

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget v0, p0, LX/AqZ;->A00:F

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private A01(I)I
    .locals 6

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/AqZ;->A01:F

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    cmpl-float v0, v0, v5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :cond_0
    iget-object v3, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/AqZ;->A07:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-le v1, v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, LX/AqZ;->A0M:F

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v0, p0, LX/AqZ;->A07:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v0, p0, LX/AqZ;->A07:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v0, v1, v5

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int v0, v4, p1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-ne v4, v2, :cond_2

    .line 60
    .line 61
    iget v0, p0, LX/AqZ;->A0N:F

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    and-int/2addr p1, v2

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget v0, p0, LX/AqZ;->A01:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    return v0
    .line 101
.end method

.method private A02([F)V
    .locals 3

    .line 0
    iget v0, p0, LX/AqZ;->A08:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/AqZ;->A04:F

    .line 8
    .line 9
    iget v0, p0, LX/AqZ;->A00:F

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 13
    .line 14
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    :goto_0
    aput v1, p1, v2

    .line 23
    .line 24
    iget v0, p0, LX/AqZ;->A08:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/AqZ;->A05:F

    .line 32
    .line 33
    iget v0, p0, LX/AqZ;->A01:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 37
    .line 38
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    :goto_1
    aput v1, p1, v2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 50
    .line 51
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 59
    .line 60
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AqZ;->A0R:[F

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/AqZ;->A02([F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v5, p0, LX/AqZ;->A0H:LX/1HI;

    .line 10
    .line 11
    iget-object v4, p0, LX/AqZ;->A0K:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    sub-int/2addr v3, v0

    .line 45
    :goto_1
    if-ltz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/CPz;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/CPz;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v1, LX/CPz;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-boolean v0, v1, LX/CPz;->A05:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/AqZ;->A0R:[F

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/AqZ;->A02([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v11, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v10, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v6, p0, LX/AqZ;->A0H:LX/1HI;

    .line 16
    .line 17
    iget-object v7, p0, LX/AqZ;->A0K:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/CPz;

    .line 31
    .line 32
    iget v3, v1, LX/CPz;->A06:F

    .line 33
    .line 34
    iget v2, v1, LX/CPz;->A08:F

    .line 35
    .line 36
    cmpl-float v0, v3, v2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/CPz;->A0C:LX/1HI;

    .line 41
    .line 42
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    iput v0, v1, LX/CPz;->A01:F

    .line 49
    .line 50
    iget v3, v1, LX/CPz;->A07:F

    .line 51
    .line 52
    iget v2, v1, LX/CPz;->A09:F

    .line 53
    .line 54
    cmpl-float v0, v3, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/CPz;->A0C:LX/1HI;

    .line 59
    .line 60
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    iput v0, v1, LX/CPz;->A02:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, v1, LX/CPz;->A0C:LX/1HI;

    .line 73
    .line 74
    iget v2, v1, LX/CPz;->A01:F

    .line 75
    .line 76
    iget v1, v1, LX/CPz;->A02:F

    .line 77
    .line 78
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget v0, v1, LX/CPz;->A00:F

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, LX/Abq;->A00(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    iget v0, v1, LX/CPz;->A00:F

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, LX/Abq;->A00(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v11, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v8, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b1651

    .line 118
    .line 119
    .line 120
    const v7, 0x7f0b1651

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v8}, LX/1K4;->A00(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_4
    if-ge v2, v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v8, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, LX/1K4;->A00(Landroid/view/View;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    cmpl-float v0, v1, v3

    .line 158
    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    move v3, v1

    .line 162
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    add-float/2addr v3, v5

    .line 166
    invoke-static {v8, v3}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A06(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v7, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, LX/AqZ;->A04:F

    .line 15
    .line 16
    iget v0, p0, LX/AqZ;->A00:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v1, p0, LX/AqZ;->A05:F

    .line 20
    .line 21
    iget v0, p0, LX/AqZ;->A01:F

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    cmpl-float v0, v6, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v7}, LX/5iq;->A04(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v2, v0

    .line 33
    cmpg-float v0, v6, v2

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    cmpl-float v0, v5, v1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, LX/5iq;->A05(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    cmpg-float v0, v5, v1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_0
    iget-object v4, p0, LX/AqZ;->A0K:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/CPz;

    .line 66
    .line 67
    iget-object v0, v1, LX/CPz;->A0C:LX/1HI;

    .line 68
    .line 69
    iget-object v7, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 70
    .line 71
    iget v2, v1, LX/CPz;->A01:F

    .line 72
    .line 73
    iget v1, v1, LX/CPz;->A02:F

    .line 74
    .line 75
    cmpl-float v0, v6, v2

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v7}, LX/5iq;->A04(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr v2, v0

    .line 84
    cmpg-float v0, v6, v2

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    cmpl-float v0, v5, v1

    .line 89
    .line 90
    if-ltz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v7}, LX/5iq;->A05(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-float/2addr v1, v0

    .line 97
    cmpg-float v0, v5, v1

    .line 98
    .line 99
    if-gtz v0, :cond_1

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_2
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0M(FF)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public A07(Landroid/view/MotionEvent;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/AqZ;->A06:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/AqZ;->A0F:LX/CJ9;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/CJ9;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v1, p0, LX/AqZ;->A07:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v0, p0, LX/AqZ;->A02:F

    .line 46
    .line 47
    sub-float/2addr v2, v0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/AqZ;->A03:F

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v0, p0, LX/AqZ;->A09:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    cmpg-float v0, v5, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    cmpg-float v0, v2, v1

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    cmpl-float v0, v5, v2

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LX/18U;->A1S()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    cmpl-float v0, v2, v5

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, LX/18U;->A1T()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0, p1}, LX/AqZ;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v0}, LX/CJ9;->A00(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0xff00

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    shr-int/lit8 v8, v1, 0x8

    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget v0, p0, LX/AqZ;->A02:F

    .line 134
    .line 135
    sub-float/2addr v7, v0

    .line 136
    iget v0, p0, LX/AqZ;->A03:F

    .line 137
    .line 138
    sub-float/2addr v6, v0

    .line 139
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v0, p0, LX/AqZ;->A09:I

    .line 148
    .line 149
    int-to-float v1, v0

    .line 150
    cmpg-float v0, v5, v1

    .line 151
    .line 152
    if-gez v0, :cond_4

    .line 153
    .line 154
    cmpg-float v0, v4, v1

    .line 155
    .line 156
    if-gez v0, :cond_4

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    cmpl-float v0, v5, v4

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    cmpg-float v0, v7, v1

    .line 165
    .line 166
    if-gez v0, :cond_7

    .line 167
    .line 168
    and-int/lit8 v0, v8, 0x4

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    cmpg-float v0, v6, v1

    .line 174
    .line 175
    if-gez v0, :cond_6

    .line 176
    .line 177
    and-int/lit8 v0, v8, 0x1

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    cmpl-float v0, v6, v1

    .line 183
    .line 184
    if-lez v0, :cond_8

    .line 185
    .line 186
    and-int/lit8 v0, v8, 0x2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    cmpl-float v0, v7, v1

    .line 190
    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    and-int/lit8 v0, v8, 0x8

    .line 194
    .line 195
    :goto_0
    if-nez v0, :cond_8

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iput v1, p0, LX/AqZ;->A01:F

    .line 199
    .line 200
    iput v1, p0, LX/AqZ;->A00:F

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/AqZ;->A07:I

    .line 208
    .line 209
    invoke-virtual {p0, v2, v3}, LX/AqZ;->A0B(LX/1HI;I)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public A08(Landroid/view/MotionEvent;II)V
    .locals 4

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/AqZ;->A02:F

    .line 9
    .line 10
    sub-float/2addr v3, v0

    .line 11
    iput v3, p0, LX/AqZ;->A00:F

    .line 12
    .line 13
    iget v0, p0, LX/AqZ;->A03:F

    .line 14
    .line 15
    sub-float/2addr v2, v0

    .line 16
    iput v2, p0, LX/AqZ;->A01:F

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, LX/AqZ;->A00:F

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p2, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/AqZ;->A00:F

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, LX/AqZ;->A01:F

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/AqZ;->A01:F

    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A09(LX/1HI;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, v3, LX/AqZ;->A06:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/high16 v6, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iget v1, v3, LX/AqZ;->A04:F

    .line 18
    .line 19
    iget v0, v3, LX/AqZ;->A00:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v5, v1

    .line 23
    iget v1, v3, LX/AqZ;->A05:F

    .line 24
    .line 25
    iget v0, v3, LX/AqZ;->A01:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v2, v1

    .line 29
    move-object/from16 v19, p1

    .line 30
    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    iget-object v4, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/5ir;->A03(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-static {v4}, LX/5iq;->A05(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v6

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v5, v0}, LX/5ir;->A03(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    invoke-static {v4}, LX/5iq;->A04(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float/2addr v0, v6

    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, v3, LX/AqZ;->A0L:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/AqZ;->A0L:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/AqZ;->A0J:Ljava/util/List;

    .line 87
    .line 88
    :goto_0
    iget v1, v3, LX/AqZ;->A04:F

    .line 89
    .line 90
    iget v0, v3, LX/AqZ;->A00:F

    .line 91
    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v1, v3, LX/AqZ;->A05:F

    .line 98
    .line 99
    iget v0, v3, LX/AqZ;->A01:F

    .line 100
    .line 101
    add-float/2addr v1, v0

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/2addr v7, v9

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v8

    .line 116
    add-int v0, v9, v7

    .line 117
    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    add-int v0, v8, v6

    .line 123
    .line 124
    div-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    iget-object v0, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual/range {v16 .. v16}, LX/18U;->A0J()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_1
    if-ge v10, v11, :cond_5

    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    invoke-virtual {v0, v10}, LX/18U;->A0U(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eq v14, v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-gt v0, v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lt v0, v9, :cond_3

    .line 166
    .line 167
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gt v0, v7, :cond_3

    .line 172
    .line 173
    iget-object v0, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v13, v3, LX/AqZ;->A0F:LX/CJ9;

    .line 180
    .line 181
    iget-object v12, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v0, v3, LX/AqZ;->A0H:LX/1HI;

    .line 184
    .line 185
    invoke-virtual {v13, v0, v1, v12}, LX/CJ9;->A07(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v12, v0

    .line 200
    div-int/lit8 v12, v12, 0x2

    .line 201
    .line 202
    move/from16 v0, v18

    .line 203
    .line 204
    invoke-static {v0, v12}, LX/5ir;->A03(II)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v12, v0

    .line 217
    div-int/lit8 v12, v12, 0x2

    .line 218
    .line 219
    move/from16 v0, v17

    .line 220
    .line 221
    invoke-static {v0, v12}, LX/5ir;->A03(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-int/2addr v13, v13

    .line 226
    mul-int/2addr v0, v0

    .line 227
    add-int/2addr v13, v0

    .line 228
    iget-object v0, v3, LX/AqZ;->A0L:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    :goto_2
    if-ge v14, v15, :cond_2

    .line 237
    .line 238
    iget-object v0, v3, LX/AqZ;->A0J:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0, v14}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-le v13, v0, :cond_2

    .line 245
    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, v3, LX/AqZ;->A0L:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, LX/AqZ;->A0J:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/AqZ;->A0J:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    iget-object v11, v3, LX/AqZ;->A0L:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int v16, v5, v0

    .line 291
    .line 292
    invoke-static {v4, v2}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int v14, v5, v0

    .line 301
    .line 302
    invoke-static {v4, v2}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v9, -0x1

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_3
    if-ge v8, v10, :cond_a

    .line 314
    .line 315
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX/1HI;

    .line 320
    .line 321
    if-lez v14, :cond_9

    .line 322
    .line 323
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    sub-int v12, v12, v16

    .line 330
    .line 331
    if-gez v12, :cond_6

    .line 332
    .line 333
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-le v1, v0, :cond_6

    .line 344
    .line 345
    :goto_4
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-le v0, v9, :cond_6

    .line 350
    .line 351
    move-object v7, v6

    .line 352
    move v9, v0

    .line 353
    :cond_6
    if-gez v13, :cond_8

    .line 354
    .line 355
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    sub-int/2addr v12, v2

    .line 362
    if-lez v12, :cond_7

    .line 363
    .line 364
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ge v1, v0, :cond_7

    .line 375
    .line 376
    :goto_5
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-le v0, v9, :cond_7

    .line 381
    .line 382
    move-object v7, v6

    .line 383
    move v9, v0

    .line 384
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    if-lez v13, :cond_7

    .line 388
    .line 389
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    sub-int/2addr v12, v15

    .line 396
    if-gez v12, :cond_7

    .line 397
    .line 398
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-le v1, v0, :cond_7

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    if-gez v14, :cond_6

    .line 412
    .line 413
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    sub-int/2addr v12, v5

    .line 420
    if-lez v12, :cond_6

    .line 421
    .line 422
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ge v1, v0, :cond_6

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    if-nez v7, :cond_b

    .line 436
    .line 437
    iget-object v0, v3, LX/AqZ;->A0L:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/AqZ;->A0J:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_b
    invoke-virtual {v7}, LX/1HI;->A0C()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual/range {v19 .. v19}, LX/1HI;->A0C()I

    .line 453
    .line 454
    .line 455
    iget-object v2, v3, LX/AqZ;->A0F:LX/CJ9;

    .line 456
    .line 457
    iget-object v1, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    move-object/from16 v0, v19

    .line 460
    .line 461
    invoke-virtual {v2, v0, v7, v1}, LX/CJ9;->A08(LX/1HI;LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    iget-object v6, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    instance-of v0, v3, LX/18W;

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    check-cast v3, LX/18W;

    .line 478
    .line 479
    iget-object v8, v7, LX/1HI;->A0I:Landroid/view/View;

    .line 480
    .line 481
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 482
    .line 483
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 484
    .line 485
    invoke-virtual {v3, v0}, LX/18U;->A1R(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v8}, LX/18U;->A02(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    const/4 v7, 0x1

    .line 503
    const/4 v5, -0x1

    .line 504
    const/4 v2, -0x1

    .line 505
    if-ge v0, v6, :cond_c

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    :cond_c
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 509
    .line 510
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 511
    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    if-ne v2, v7, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 521
    .line 522
    invoke-virtual {v0, v8}, LX/18d;->A0A(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 527
    .line 528
    invoke-virtual {v0, v4}, LX/18d;->A08(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int/2addr v1, v0

    .line 533
    sub-int/2addr v2, v1

    .line 534
    invoke-virtual {v3, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_d
    invoke-virtual {v3}, LX/18U;->A1S()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    iget-object v2, v7, LX/1HI;->A0I:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, LX/18U;->A0Q(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-gt v1, v0, :cond_e

    .line 555
    .line 556
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-virtual {v3, v2}, LX/18U;->A0R(Landroid/view/View;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v6}, LX/5iw;->A05(Landroid/view/View;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-lt v1, v0, :cond_f

    .line 568
    .line 569
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 570
    .line 571
    .line 572
    :cond_f
    invoke-virtual {v3}, LX/18U;->A1T()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    iget-object v2, v7, LX/1HI;->A0I:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v3, v2}, LX/18U;->A0S(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-gt v1, v0, :cond_10

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 591
    .line 592
    .line 593
    :cond_10
    invoke-virtual {v3, v2}, LX/18U;->A0P(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v6}, LX/5iw;->A04(Landroid/view/View;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-lt v1, v0, :cond_0

    .line 602
    .line 603
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_11
    invoke-virtual {v0}, LX/18d;->A02()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 612
    .line 613
    invoke-virtual {v0, v8}, LX/18d;->A07(Landroid/view/View;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_7

    .line 618
    :cond_12
    if-ne v2, v5, :cond_13

    .line 619
    .line 620
    invoke-virtual {v0, v8}, LX/18d;->A0A(Landroid/view/View;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    :goto_6
    invoke-virtual {v3, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_13
    invoke-virtual {v0, v8}, LX/18d;->A07(Landroid/view/View;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/18d;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, LX/18d;->A08(Landroid/view/View;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    :goto_7
    sub-int/2addr v1, v0

    .line 639
    goto :goto_6
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public A0A(LX/1HI;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AqZ;->A0F:LX/CJ9;

    .line 1
    .line 2
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/CJ9;->A00(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0xff0000

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "ItemTouchHelper"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/AqZ;->A01:F

    .line 53
    .line 54
    iput v0, p0, LX/AqZ;->A00:F

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, p1, v0}, LX/AqZ;->A0B(LX/1HI;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public A0B(LX/1HI;I)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/AqZ;->A0H:LX/1HI;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    if-ne v7, v0, :cond_0

    .line 9
    .line 10
    iget v0, v5, LX/AqZ;->A06:I

    .line 11
    .line 12
    if-ne v6, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, v5, LX/AqZ;->A0A:J

    .line 18
    .line 19
    iget v11, v5, LX/AqZ;->A06:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v5, v7, v4}, LX/AqZ;->A0C(LX/1HI;Z)V

    .line 23
    .line 24
    .line 25
    iput v6, v5, LX/AqZ;->A06:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v6, v3, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_17

    .line 31
    .line 32
    iget-object v0, v7, LX/1HI;->A0I:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, v5, LX/AqZ;->A0D:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    mul-int/lit8 v0, p2, 0x8

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    shl-int v0, v4, v0

    .line 43
    .line 44
    add-int/lit8 v15, v0, -0x1

    .line 45
    .line 46
    iget-object v8, v5, LX/AqZ;->A0H:LX/1HI;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    iget-object v0, v8, LX/1HI;->A0I:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    if-eq v11, v3, :cond_14

    .line 60
    .line 61
    iget v0, v5, LX/AqZ;->A06:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_14

    .line 64
    .line 65
    iget-object v1, v5, LX/AqZ;->A0F:LX/CJ9;

    .line 66
    .line 67
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v8, v0}, LX/CJ9;->A01(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    move v12, v14

    .line 80
    const v9, 0x303030

    .line 81
    .line 82
    .line 83
    and-int v1, v14, v9

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    xor-int/lit8 v0, v1, -0x1

    .line 88
    .line 89
    and-int v12, v14, v0

    .line 90
    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    const v0, -0x303031

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v1

    .line 99
    or-int/2addr v12, v0

    .line 100
    and-int/2addr v1, v9

    .line 101
    :cond_2
    shr-int/lit8 v0, v1, 0x2

    .line 102
    .line 103
    or-int/2addr v12, v0

    .line 104
    :cond_3
    const v0, 0xff00

    .line 105
    .line 106
    .line 107
    and-int/2addr v12, v0

    .line 108
    shr-int/lit8 v9, v12, 0x8

    .line 109
    .line 110
    if-eqz v9, :cond_14

    .line 111
    .line 112
    and-int/2addr v14, v0

    .line 113
    shr-int/lit8 v12, v14, 0x8

    .line 114
    .line 115
    iget v0, v5, LX/AqZ;->A00:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, v5, LX/AqZ;->A01:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-lez v0, :cond_11

    .line 130
    .line 131
    invoke-direct {v5, v9}, LX/AqZ;->A00(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gtz v1, :cond_12

    .line 136
    .line 137
    invoke-direct {v5, v9}, LX/AqZ;->A01(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_14

    .line 142
    .line 143
    :cond_4
    :goto_0
    iget-object v0, v5, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v5, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    :cond_5
    const/4 v0, 0x4

    .line 154
    if-eq v1, v4, :cond_10

    .line 155
    .line 156
    if-eq v1, v3, :cond_10

    .line 157
    .line 158
    if-eq v1, v0, :cond_f

    .line 159
    .line 160
    if-eq v1, v10, :cond_f

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    if-eq v1, v0, :cond_f

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    if-eq v1, v0, :cond_f

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    :goto_1
    const/16 v23, 0x0

    .line 173
    .line 174
    :goto_2
    if-ne v11, v3, :cond_e

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    :cond_6
    :goto_3
    iget-object v9, v5, LX/AqZ;->A0R:[F

    .line 179
    .line 180
    invoke-direct {v5, v9}, LX/AqZ;->A02([F)V

    .line 181
    .line 182
    .line 183
    aget v20, v9, v2

    .line 184
    .line 185
    aget v21, v9, v4

    .line 186
    .line 187
    new-instance v9, LX/CPz;

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    move/from16 v24, v11

    .line 192
    .line 193
    move/from16 v25, v1

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    invoke-direct/range {v16 .. v25}, LX/CPz;-><init>(LX/AqZ;LX/1HI;LX/1HI;FFFFII)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    if-ne v0, v10, :cond_b

    .line 211
    .line 212
    const-wide/16 v0, 0xc8

    .line 213
    .line 214
    :goto_4
    iget-object v8, v9, LX/CPz;->A0B:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/AqZ;->A0K:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, LX/CPz;->A0C:LX/1HI;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/1HI;->A0I(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :goto_5
    const/4 v0, 0x0

    .line 234
    iput-object v0, v5, LX/AqZ;->A0H:LX/1HI;

    .line 235
    .line 236
    :cond_7
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-object v1, v5, LX/AqZ;->A0F:LX/CJ9;

    .line 239
    .line 240
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v1, v7, v0}, LX/CJ9;->A00(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/2addr v1, v15

    .line 247
    iget v0, v5, LX/AqZ;->A06:I

    .line 248
    .line 249
    mul-int/lit8 v0, v0, 0x8

    .line 250
    .line 251
    shr-int/2addr v1, v0

    .line 252
    iput v1, v5, LX/AqZ;->A08:I

    .line 253
    .line 254
    iget-object v1, v7, LX/1HI;->A0I:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v0, v0

    .line 261
    iput v0, v5, LX/AqZ;->A04:F

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    iput v0, v5, LX/AqZ;->A05:F

    .line 269
    .line 270
    iput-object v7, v5, LX/AqZ;->A0H:LX/1HI;

    .line 271
    .line 272
    if-ne v6, v3, :cond_8

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v0, v5, LX/AqZ;->A0H:LX/1HI;

    .line 287
    .line 288
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 293
    .line 294
    .line 295
    :cond_9
    if-nez v2, :cond_a

    .line 296
    .line 297
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-boolean v4, v0, LX/18U;->A0E:Z

    .line 304
    .line 305
    :cond_a
    iget-object v2, v5, LX/AqZ;->A0F:LX/CJ9;

    .line 306
    .line 307
    iget-object v1, v5, LX/AqZ;->A0H:LX/1HI;

    .line 308
    .line 309
    iget v0, v5, LX/AqZ;->A06:I

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/CJ9;->A03(LX/1HI;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    const-wide/16 v0, 0xfa

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    if-ne v0, v10, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1}, LX/17y;->A09()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-virtual {v1}, LX/17y;->A0A()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    goto :goto_4

    .line 335
    :cond_e
    const/4 v0, 0x4

    .line 336
    if-lez v1, :cond_6

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_f
    iget v0, v5, LX/AqZ;->A00:F

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    mul-float v22, v22, v0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_10
    iget v0, v5, LX/AqZ;->A01:F

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    mul-float v23, v23, v0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_11
    invoke-direct {v5, v9}, LX/AqZ;->A01(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-gtz v1, :cond_4

    .line 380
    .line 381
    invoke-direct {v5, v9}, LX/AqZ;->A00(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lez v1, :cond_14

    .line 386
    .line 387
    :cond_12
    and-int/2addr v12, v1

    .line 388
    if-nez v12, :cond_4

    .line 389
    .line 390
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    const v12, 0xc0c0c

    .line 397
    .line 398
    .line 399
    and-int v9, v1, v12

    .line 400
    .line 401
    if-eqz v9, :cond_4

    .line 402
    .line 403
    xor-int/lit8 v0, v9, -0x1

    .line 404
    .line 405
    and-int/2addr v1, v0

    .line 406
    if-eqz v13, :cond_13

    .line 407
    .line 408
    shl-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    const v0, -0xc0c0d

    .line 411
    .line 412
    .line 413
    and-int/2addr v0, v9

    .line 414
    or-int/2addr v1, v0

    .line 415
    and-int/2addr v9, v12

    .line 416
    :cond_13
    shl-int/lit8 v0, v9, 0x2

    .line 417
    .line 418
    or-int/2addr v1, v0

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_14
    const/4 v1, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_15
    iget-object v1, v8, LX/1HI;->A0I:Landroid/view/View;

    .line 425
    .line 426
    iget-object v0, v5, LX/AqZ;->A0D:Landroid/view/View;

    .line 427
    .line 428
    if-ne v1, v0, :cond_16

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-object v0, v5, LX/AqZ;->A0D:Landroid/view/View;

    .line 432
    .line 433
    :cond_16
    iget-object v1, v5, LX/AqZ;->A0F:LX/CJ9;

    .line 434
    .line 435
    iget-object v0, v5, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    invoke-virtual {v1, v8, v0}, LX/CJ9;->A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_17
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 443
    .line 444
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public A0C(LX/1HI;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AqZ;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CPz;

    .line 15
    .line 16
    iget-object v0, v1, LX/CPz;->A0C:LX/1HI;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/CPz;->A04:Z

    .line 21
    .line 22
    or-int/2addr v0, p2

    .line 23
    iput-boolean v0, v1, LX/CPz;->A04:Z

    .line 24
    .line 25
    iget-boolean v0, v1, LX/CPz;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/CPz;->A0B:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v0, p1, :cond_5

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/1DM;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, LX/AqZ;->A0O:LX/DTF;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/DTF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p0, LX/AqZ;->A0K:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/CPz;

    .line 40
    .line 41
    iget-object v0, v3, LX/CPz;->A0B:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/AqZ;->A0F:LX/CJ9;

    .line 47
    .line 48
    iget-object v1, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, v3, LX/CPz;->A0C:LX/1HI;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/CJ9;->A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, LX/AqZ;->A0D:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, LX/AqZ;->A0G:LX/Afu;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/Afu;->A00:Z

    .line 77
    .line 78
    iput-object v2, p0, LX/AqZ;->A0G:LX/Afu;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/AqZ;->A0E:LX/CDt;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, LX/AqZ;->A0E:LX/CDt;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070706

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/AqZ;->A0N:F

    .line 102
    .line 103
    const v0, 0x7f070705

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/AqZ;->A0M:F

    .line 111
    .line 112
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-static {v0}, LX/Abu;->A05(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/AqZ;->A09:I

    .line 119
    .line 120
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v0, p0, LX/AqZ;->A0O:LX/DTF;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/DRR;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Afu;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/Afu;-><init>(LX/AqZ;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/AqZ;->A0G:LX/Afu;

    .line 141
    .line 142
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, p0, LX/AqZ;->A0G:LX/Afu;

    .line 149
    .line 150
    new-instance v0, LX/CDt;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/AqZ;->A0E:LX/CDt;

    .line 156
    .line 157
    :cond_5
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public BJh(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BJi(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AqZ;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/AqZ;->A0D:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/AqZ;->A0H:LX/1HI;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/AqZ;->A0B(LX/1HI;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v2, v1}, LX/AqZ;->A0C(LX/1HI;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/AqZ;->A0Q:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/AqZ;->A0F:LX/CJ9;

    .line 41
    .line 42
    iget-object v0, p0, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/CJ9;->A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
