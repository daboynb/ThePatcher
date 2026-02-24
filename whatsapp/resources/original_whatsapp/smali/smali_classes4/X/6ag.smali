.class public final LX/6ag;
.super LX/5j2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1vu;

.field public final A06:LX/1J0;

.field public final A07:LX/2tx;

.field public final A08:LX/5mZ;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J0;LX/2tx;LX/5mZ;IZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1}, LX/5j2;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ag;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6ag;->A06:LX/1J0;

    .line 10
    .line 11
    iput-object p3, p0, LX/6ag;->A07:LX/2tx;

    .line 12
    .line 13
    iput p5, p0, LX/6ag;->A03:I

    .line 14
    .line 15
    iput-object p4, p0, LX/6ag;->A08:LX/5mZ;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/6ag;->A09:Z

    .line 18
    .line 19
    const/16 v0, 0x45af

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1vu;

    .line 26
    .line 27
    iput-object v0, p0, LX/6ag;->A05:LX/1vu;

    .line 28
    .line 29
    const/16 v0, 0x4213

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6ag;->A02:LX/05V;

    .line 36
    .line 37
    iput v1, p0, LX/6ag;->A00:I

    .line 38
    .line 39
    iput v1, p0, LX/6ag;->A01:I

    .line 40
    .line 41
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public BkR(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v3, p0, LX/6ag;->A03:I

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-boolean v1, p0, LX/6ag;->A09:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/6ag;->A08:LX/5mZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/5mZ;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {v0}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v2, v5

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/6ag;->A04:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070cf0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v2, v0

    .line 58
    :cond_0
    cmpg-float v0, v6, v5

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    cmpl-float v0, v6, v2

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    iput v0, p0, LX/6ag;->A00:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, p0, LX/6ag;->A04:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0706b3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v3, v0

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0706b4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v3, v0

    .line 107
    iput v3, p0, LX/6ag;->A01:I

    .line 108
    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, LX/5j2;->BkR(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ag;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1hN;

    .line 11
    .line 12
    iget-object v4, p0, LX/6ag;->A06:LX/1J0;

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/6ag;->A05:LX/1vu;

    .line 27
    .line 28
    iget-object v3, p0, LX/6ag;->A04:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LX/6ag;->A07:LX/2tx;

    .line 31
    .line 32
    iget-object v0, p0, LX/6ag;->A08:LX/5mZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/5mZ;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v2, LX/5p8;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1, v0}, LX/5p8;-><init>(Landroid/content/Context;LX/1J0;LX/2tx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00X;->A06()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/6ag;->A00:I

    .line 48
    .line 49
    iget v0, p0, LX/6ag;->A01:I

    .line 50
    .line 51
    invoke-virtual {v2, p1, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, LX/00X;->A06()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
