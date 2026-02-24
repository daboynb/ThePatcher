.class public abstract Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Asu;

    .line 2
    .line 3
    iget-object v3, v0, LX/Asu;->A00:LX/Agh;

    .line 4
    .line 5
    iget-object v1, v3, LX/Agh;->A0J:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DTG;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, p1, v0}, LX/DTG;->BZz(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public A01(Landroid/view/View;F)V
    .locals 14

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Asu;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v4, v0, LX/Asu;->A00:LX/Agh;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v4, LX/Agh;->A06:LX/CP8;

    .line 12
    .line 13
    move/from16 v0, p2

    .line 14
    .line 15
    float-to-int v9, v0

    .line 16
    iget-object v0, v2, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 22
    .line 23
    const/high16 v10, -0x80000000

    .line 24
    .line 25
    const v11, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v8, v6

    .line 30
    move v7, v6

    .line 31
    move v12, v10

    .line 32
    move v13, v11

    .line 33
    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v2, LX/CP8;->A0A:Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    sub-int v1, v3, v0

    .line 53
    .line 54
    iget-object v0, v4, LX/Agh;->A08:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-static {p1, v4, v0, v1, v3}, LX/Agh;->A00(Landroid/view/View;LX/Agh;Ljava/util/List;II)LX/DO2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-object v0, v4, LX/Agh;->A03:LX/DO2;

    .line 69
    .line 70
    invoke-interface {v0, p1, v3}, LX/DO2;->Ake(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v3, v0

    .line 75
    :try_start_0
    iget v5, v4, LX/Agh;->A00:I

    .line 76
    .line 77
    iget-boolean v0, v2, LX/CP8;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v2, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    iget v0, v2, LX/CP8;->A02:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/CP8;->A07:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    iget v0, v2, LX/CP8;->A02:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-static {v2, v3, v0, v5}, LX/CP8;->A05(LX/CP8;III)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
