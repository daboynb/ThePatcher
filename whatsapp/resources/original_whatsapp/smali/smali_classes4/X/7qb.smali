.class public final LX/7qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/7OL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7OL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qb;->A09:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/7qb;->A0A:LX/7OL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(FFFFJ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7qb;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p3, p0, LX/7qb;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/7qb;->A03:F

    .line 8
    .line 9
    iput p2, p0, LX/7qb;->A05:F

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/7qb;->A07:J

    .line 16
    .line 17
    iput p1, p0, LX/7qb;->A04:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    cmpl-float v0, p2, p1

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/7qb;->A08:Z

    .line 27
    .line 28
    sub-float/2addr p2, p1

    .line 29
    long-to-float v0, p5

    .line 30
    div-float/2addr p2, v0

    .line 31
    iput p2, p0, LX/7qb;->A06:F

    .line 32
    .line 33
    iput-boolean v1, p0, LX/7qb;->A00:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/7qb;->A01:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/7qb;->A09:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public run()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7qb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/7qb;->A07:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget v5, p0, LX/7qb;->A04:F

    .line 12
    .line 13
    iget v1, p0, LX/7qb;->A06:F

    .line 14
    .line 15
    long-to-float v0, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v5, v1

    .line 18
    iget-object v4, p0, LX/7qb;->A0A:LX/7OL;

    .line 19
    .line 20
    iget v1, p0, LX/7qb;->A02:F

    .line 21
    .line 22
    iget v0, p0, LX/7qb;->A03:F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v4, v5, v1, v0}, LX/7OL;->A01(LX/7OL;FFF)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LX/7qb;->A05:F

    .line 29
    .line 30
    cmpg-float v0, v5, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/7qb;->A08:Z

    .line 35
    .line 36
    cmpl-float v0, v5, v2

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget v1, p0, LX/7qb;->A02:F

    .line 45
    .line 46
    iget v0, p0, LX/7qb;->A03:F

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v0}, LX/7OL;->A01(LX/7OL;FFF)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/7qb;->A00:Z

    .line 53
    .line 54
    iput-boolean v3, p0, LX/7qb;->A01:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, LX/7qb;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/7qb;->A09:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
