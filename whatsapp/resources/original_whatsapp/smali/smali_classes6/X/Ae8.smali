.class public LX/Ae8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:LX/DVf;

.field public final A01:LX/ByF;

.field public final A02:LX/Bzm;

.field public final A03:LX/D4Q;


# direct methods
.method public constructor <init>(LX/DVf;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ae8;->A00:LX/DVf;

    .line 4
    .line 5
    new-instance v1, LX/C6E;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/C6E;-><init>(LX/DUO;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Bzm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Bzm;-><init>(LX/C6E;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ae8;->A02:LX/Bzm;

    .line 16
    .line 17
    new-instance v3, LX/ByF;

    .line 18
    .line 19
    invoke-direct {v3}, LX/ByF;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, v3, LX/ByF;->A00:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v3, LX/ByF;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/ByF;->A03:Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, v3, LX/ByF;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, v3, LX/ByF;->A02:I

    .line 55
    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v3, p0, LX/Ae8;->A01:LX/ByF;

    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ae8;->A03:LX/D4Q;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ae8;->A02:LX/Bzm;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, v4, LX/Bzm;->A06:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, v4, LX/Bzm;->A05:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    :goto_0
    iget-object v8, v4, LX/Bzm;->A07:LX/C6E;

    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, LX/C6E;->A00(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-wide v0, v4, LX/Bzm;->A03:J

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Ae8;->A00:LX/DVf;

    .line 29
    .line 30
    invoke-interface {v0}, LX/DUO;->getFrameCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    iput-boolean v5, v4, LX/Bzm;->A06:Z

    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Ae8;->A00:LX/DVf;

    .line 39
    .line 40
    invoke-interface {v0, p1, p0, v2}, LX/DVf;->AJq(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput v2, v4, LX/Bzm;->A01:I

    .line 47
    .line 48
    :goto_2
    iget-boolean v0, v4, LX/Bzm;->A06:Z

    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, v4, LX/Bzm;->A05:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-virtual {v8, v2, v3}, LX/C6E;->A02(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v0, v2, v6

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v0, 0x8

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    cmp-long v0, v2, v6

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/Ae8;->A03:LX/D4Q;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget v0, v4, LX/Bzm;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v4, LX/Bzm;->A00:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-nez v2, :cond_0

    .line 90
    .line 91
    iget v0, v4, LX/Bzm;->A01:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_0

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-wide v2, v4, LX/Bzm;->A03:J

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput-boolean v5, v4, LX/Bzm;->A06:Z

    .line 109
    .line 110
    :cond_5
    iput-boolean v5, v4, LX/Bzm;->A06:Z

    .line 111
    .line 112
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/DVf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DVf;->Ack()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/DVf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DVf;->Acl()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A02:LX/Bzm;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Bzm;->A06:Z

    .line 3
    .line 4
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ae8;->A00:LX/DVf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DVf;->Bz3(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A01:LX/ByF;

    .line 1
    .line 2
    iput p1, v0, LX/ByF;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Ae8;->A00:LX/DVf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DVf;->Byf(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ae8;->A01:LX/ByF;

    .line 1
    .line 2
    iput-object p1, v1, LX/ByF;->A03:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/ByF;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Ae8;->A00:LX/DVf;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/DVf;->BzQ(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/DVf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUO;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/Ae8;->A02:LX/Bzm;

    .line 9
    .line 10
    iget-boolean v0, v6, LX/Bzm;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v2, v6, LX/Bzm;->A04:J

    .line 19
    .line 20
    sub-long v0, v4, v2

    .line 21
    .line 22
    iput-wide v0, v6, LX/Bzm;->A05:J

    .line 23
    .line 24
    iget-wide v0, v6, LX/Bzm;->A02:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iput-wide v4, v6, LX/Bzm;->A03:J

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v6, LX/Bzm;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v6, LX/Bzm;->A06:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public stop()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ae8;->A02:LX/Bzm;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Bzm;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v2, v6, LX/Bzm;->A05:J

    .line 11
    .line 12
    sub-long v0, v4, v2

    .line 13
    .line 14
    iput-wide v0, v6, LX/Bzm;->A04:J

    .line 15
    .line 16
    iget-wide v0, v6, LX/Bzm;->A03:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    iput-wide v4, v6, LX/Bzm;->A02:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, v6, LX/Bzm;->A05:J

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, v6, LX/Bzm;->A03:J

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v6, LX/Bzm;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v6, LX/Bzm;->A06:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Ae8;->A03:LX/D4Q;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
