.class public final LX/5C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/5cI;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/5aD;


# static fields
.field public static A06:J


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/Choreographer;

.field public final A04:Landroid/view/View;

.field public final A05:LX/5Ct;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5C5;->A04:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [LX/5aC;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5C5;->A05:LX/5Ct;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5C5;->A03:Landroid/view/Choreographer;

    .line 20
    .line 21
    sget-wide v3, LX/5C5;->A06:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, 0x41f00000    # 30.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    float-to-long v0, v0

    .line 56
    sput-wide v0, LX/5C5;->A06:J

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public BEg()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BRq()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5C5;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5C5;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5C5;->A03:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public Bcf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5C5;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BxF(LX/5aC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5C5;->A05:LX/5Ct;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5C5;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5C5;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/5C5;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public doFrame(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5C5;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-wide p1, p0, LX/5C5;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/5C5;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public run()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/5C5;->A05:LX/5Ct;

    .line 1
    .line 2
    iget v0, v9, LX/5Ct;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5C5;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5C5;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/5C5;->A04:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-wide v0, p0, LX/5C5;->A00:J

    .line 24
    .line 25
    sget-wide v2, LX/5C5;->A06:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    new-instance v7, LX/4wE;

    .line 29
    .line 30
    invoke-direct {v7, v0, v1}, LX/4wE;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    iget v0, v9, LX/5Ct;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    iget-wide v5, v7, LX/4wE;->A00:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v5, v0

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v9, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v8

    .line 60
    .line 61
    check-cast v0, LX/5aC;

    .line 62
    .line 63
    invoke-interface {v0, v7}, LX/5aC;->AM3(LX/5YA;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9, v8}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v10, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v10, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/5C5;->A03:Landroid/view/Choreographer;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iput-boolean v8, p0, LX/5C5;->A02:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method
