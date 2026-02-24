.class public LX/DbS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FdF;Ljava/util/List;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/DbS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DbS;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationScrimBehavior;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DbS;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/DbS;->A00:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/DbS;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DbS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/DbS;->A00:Z

    .line 11
    .line 12
    return-void

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 15
    .line 16
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DbS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DbS;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/DbS;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/FdF;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/FdF;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, LX/DbS;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/DbS;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/DbS;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/FdF;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/FdF;->A00:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/DbS;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/FdF;->A04(LX/FdF;Ljava/util/List;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v2, LX/FdF;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DbS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DbS;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FdF;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/FdF;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v2, LX/FdF;->A0B:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/DbS;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/FdF;->A04(LX/FdF;Ljava/util/List;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, LX/DbS;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/DbS;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/DbS;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/FdF;

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/FdF;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
