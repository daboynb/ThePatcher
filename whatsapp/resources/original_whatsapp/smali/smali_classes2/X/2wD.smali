.class public LX/2wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/2wD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2wD;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2wD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/2wD;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/2wD;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/2wD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2wD;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2wD;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2wD;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2wD;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v5, p0, LX/2wD;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/2fX;

    .line 45
    .line 46
    iget-object v0, v5, LX/2fX;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v7, p0, LX/2wD;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/2wD;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/2wD;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v5, p0, LX/2wD;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/2s2;

    .line 64
    .line 65
    iget-object v2, v5, LX/2s2;->A03:LX/0NI;

    .line 66
    .line 67
    iget-object v7, p0, LX/2wD;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v6, p0, LX/2wD;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, LX/2wD;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    :goto_0
    new-instance v3, LX/3MP;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0xfa

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
