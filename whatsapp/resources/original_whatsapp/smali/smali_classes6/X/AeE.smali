.class public LX/AeE;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0F:LX/Bgu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/ByF;

.field public A09:LX/DVf;

.field public A0A:LX/C6E;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/BpD;

.field public volatile A0D:LX/Bgu;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bgu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AeE;->A0F:LX/Bgu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/AeE;-><init>(LX/DVf;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/DVf;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AeE;->A09:LX/DVf;

    .line 4
    .line 5
    const-wide/16 v0, 0x8

    .line 6
    .line 7
    iput-wide v0, p0, LX/AeE;->A04:J

    .line 8
    .line 9
    sget-object v0, LX/AeE;->A0F:LX/Bgu;

    .line 10
    .line 11
    iput-object v0, p0, LX/AeE;->A0D:LX/Bgu;

    .line 12
    .line 13
    new-instance v2, LX/BpD;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/BpD;-><init>(LX/AeE;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/AeE;->A0C:LX/BpD;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AeE;->A0B:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v1, p0, LX/AeE;->A09:LX/DVf;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, LX/AeE;->A0A:LX/C6E;

    .line 34
    .line 35
    iget-object v0, p0, LX/AeE;->A09:LX/DVf;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/DVf;->Byl(LX/BpD;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, LX/C6E;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/C6E;-><init>(LX/DUO;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/AeE;->A09:LX/DVf;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/AeE;->A0A:LX/C6E;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-boolean v0, p0, LX/AeE;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-wide v0, p0, LX/AeE;->A01:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    :goto_0
    invoke-virtual {v4, v2, v3}, LX/C6E;->A00(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, LX/DUO;->getFrameCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput-boolean v5, p0, LX/AeE;->A0E:Z

    .line 37
    .line 38
    :cond_0
    invoke-interface {v6, p1, p0, v1}, LX/DVf;->AJq(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iput v1, p0, LX/AeE;->A02:I

    .line 45
    .line 46
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v6, p0, LX/AeE;->A0E:Z

    .line 51
    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-wide v6, p0, LX/AeE;->A01:J

    .line 57
    .line 58
    sub-long/2addr v0, v6

    .line 59
    invoke-virtual {v4, v0, v1}, LX/C6E;->A02(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v0, v6, v8

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, LX/AeE;->A04:J

    .line 68
    .line 69
    add-long/2addr v0, v6

    .line 70
    iget-wide v4, p0, LX/AeE;->A01:J

    .line 71
    .line 72
    add-long/2addr v4, v0

    .line 73
    iget-object v0, p0, LX/AeE;->A0B:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    iput-wide v2, p0, LX/AeE;->A05:J

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iput-boolean v5, p0, LX/AeE;->A0E:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v0, p0, LX/AeE;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/AeE;->A00:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-wide v0, p0, LX/AeE;->A05:J

    .line 92
    .line 93
    long-to-double v2, v0

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    double-to-long v2, v0

    .line 101
    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeE;->A09:LX/DVf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DVf;->Ack()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeE;->A09:LX/DVf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DVf;->Acl()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
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
    iget-boolean v0, p0, LX/AeE;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AeE;->A09:LX/DVf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/DVf;->Bz3(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onLevelChange(I)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/AeE;->A0E:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/AeE;->A05:J

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v1, p0, LX/AeE;->A05:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v5
    .line 20
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeE;->A08:LX/ByF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ByF;

    .line 5
    .line 6
    invoke-direct {v0}, LX/ByF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/AeE;->A08:LX/ByF;

    .line 10
    .line 11
    :cond_0
    iput p1, v0, LX/ByF;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/AeE;->A09:LX/DVf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/DVf;->Byf(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AeE;->A08:LX/ByF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/ByF;

    .line 5
    .line 6
    invoke-direct {v1}, LX/ByF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AeE;->A08:LX/ByF;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/ByF;->A03:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/ByF;->A04:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/AeE;->A09:LX/DVf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/DVf;->BzQ(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public start()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/AeE;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AeE;->A09:LX/DVf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/DUO;->getFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, LX/AeE;->A0E:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v2, p0, LX/AeE;->A07:J

    .line 22
    .line 23
    sub-long v0, v4, v2

    .line 24
    .line 25
    iput-wide v0, p0, LX/AeE;->A01:J

    .line 26
    .line 27
    iget-wide v0, p0, LX/AeE;->A06:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    iput-wide v4, p0, LX/AeE;->A05:J

    .line 31
    .line 32
    iget v0, p0, LX/AeE;->A03:I

    .line 33
    .line 34
    iput v0, p0, LX/AeE;->A02:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public stop()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/AeE;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/AeE;->A01:J

    .line 9
    .line 10
    sub-long v0, v4, v2

    .line 11
    .line 12
    iput-wide v0, p0, LX/AeE;->A07:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/AeE;->A05:J

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    iput-wide v4, p0, LX/AeE;->A06:J

    .line 18
    .line 19
    iget v0, p0, LX/AeE;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/AeE;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/AeE;->A0E:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/AeE;->A01:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/AeE;->A05:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/AeE;->A02:I

    .line 36
    .line 37
    iget-object v0, p0, LX/AeE;->A09:LX/DVf;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/DVf;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/AeE;->A0B:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
