.class public LX/Glb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/1HI;LX/Gtz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p5, p0, LX/Glb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Glb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Glb;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    if-eqz p5, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Glb;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Glb;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/Glb;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/Glb;->A03:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/HhY;LX/Gtz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/Glb;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Glb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Glb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    rsub-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, LX/Glb;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/Glb;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, LX/Glb;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/Glb;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Glb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/Glb;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Glb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Glb;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Glb;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/Gi3;->A19(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Glb;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Gtz;

    .line 23
    .line 24
    iget-object v1, p0, LX/Glb;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/HhY;

    .line 27
    .line 28
    iget-object v0, v1, LX/HhY;->A04:LX/1HI;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/17y;->A06(LX/1HI;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/Gtz;->A03:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v1, LX/HhY;->A04:LX/1HI;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/Gtz;->A0L()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v1, p0, LX/Glb;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Glb;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/Gi3;->A19(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/Glb;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/Gtz;

    .line 62
    .line 63
    iget-object v1, p0, LX/Glb;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/HhY;

    .line 66
    .line 67
    iget-object v0, v1, LX/HhY;->A05:LX/1HI;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/17y;->A06(LX/1HI;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/Gtz;->A03:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, v1, LX/HhY;->A05:LX/1HI;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v1, p0, LX/Glb;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Glb;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/Glb;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/Gtz;

    .line 100
    .line 101
    iget-object v1, p0, LX/Glb;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/1HI;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HI;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/Gtz;->A07:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v1, p0, LX/Glb;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/Glb;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/Gtz;

    .line 122
    .line 123
    iget-object v1, p0, LX/Glb;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/1HI;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HI;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/Gtz;->A01:Ljava/util/ArrayList;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/Gtz;->A0L()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glb;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/Gtz;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Gtz;->A08:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
