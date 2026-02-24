.class public LX/Ebj;
.super LX/9tC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ebj;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ebj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ebj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ebj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ebj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ebj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5ix;->A0D()Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/Ebj;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/FEv;

    .line 32
    .line 33
    iget-object v3, v0, LX/FEv;->A08:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, LX/Ebj;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/Ebj;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/FDO;

    .line 41
    .line 42
    iget-object v0, v1, LX/FDO;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, LX/FDO;->A00(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ebj;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9tC;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/9tC;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Ebj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/9tC;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Ebj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9tC;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/9tC;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
