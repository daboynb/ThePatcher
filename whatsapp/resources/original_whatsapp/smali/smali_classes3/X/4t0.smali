.class public final LX/4t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/4ph;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(LX/4ph;LX/00h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4t0;->A01:LX/00h;

    .line 1
    .line 2
    iput-object p1, p0, LX/4t0;->A00:LX/4ph;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4t0;->A00:LX/4ph;

    .line 1
    .line 2
    iput p3, v0, LX/4ph;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/4t0;->A00:LX/4ph;

    .line 1
    .line 2
    iget-object v5, v3, LX/4ph;->A04:LX/1K0;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/1K0;->A07:LX/1K1;

    .line 7
    .line 8
    iget-wide v1, v0, LX/1K1;->A00:D

    .line 9
    .line 10
    iget-object v0, v3, LX/4ph;->A08:LX/5d3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/5d3;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    cmpg-float v0, v3, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x3fa66666    # 1.3f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, v0

    .line 28
    div-float/2addr p3, v3

    .line 29
    :goto_0
    float-to-double v3, p3

    .line 30
    sub-double/2addr v1, v3

    .line 31
    invoke-virtual {v5, v1, v2}, LX/1K0;->A02(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/4t0;->A01:LX/00h;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, p0, LX/4t0;->A00:LX/4ph;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/4ph;->A03()LX/4Gn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4ph;->A00(LX/4Gn;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, v1, LX/4ph;->A05:LX/0fH;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget v9, v1, LX/4ph;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x3

    .line 28
    move-object v7, v6

    .line 29
    invoke-virtual/range {v4 .. v9}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v1, LX/4ph;->A0B:Z

    .line 36
    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method
