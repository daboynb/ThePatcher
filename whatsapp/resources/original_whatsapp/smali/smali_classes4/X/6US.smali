.class public LX/6US;
.super LX/6UB;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

.field public final A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A03:LX/Jnz;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6bD;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/6bD;->A01:Z

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/6UB;->A00(Landroid/content/Context;LX/6UB;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/7lI;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/7lI;-><init>(LX/6US;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/6US;->A03:LX/Jnz;

    .line 18
    .line 19
    const v0, 0x7f0b2b8f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 27
    .line 28
    iput-object v2, p0, LX/6US;->A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 29
    .line 30
    const v0, 0x7f0b2e7b

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 38
    .line 39
    iput-object v1, p0, LX/6US;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 40
    .line 41
    const v0, 0x7f0b1916

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6US;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    const v0, 0x7f123e92

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/Jnz;

    .line 57
    .line 58
    return-void
.end method

.method public static A01(LX/6US;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6US;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, LX/5iv;->A00(I)F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6US;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    iget-object v2, p0, LX/6UB;->A02:Landroid/view/View;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    new-array v1, v7, [F

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    aput v0, v1, v6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput v8, v1, v5

    .line 31
    .line 32
    const-string v4, "alpha"

    .line 33
    .line 34
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/6UB;->A03:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-array v1, v7, [F

    .line 41
    .line 42
    iget-object v0, p0, LX/6UB;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v1, v6

    .line 49
    .line 50
    aput v8, v1, v5

    .line 51
    .line 52
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LX/6US;->A00:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-static {v3, v0, v7, v6, v5}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6US;->A00:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/6US;->A00:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/6US;->A00:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public getMark()I
    .locals 1

    .line 0
    const v0, 0x7f0807f2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic setMessage(LX/1ML;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/1Ou;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/6US;->setMessage(LX/1Ou;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public setMessage(LX/1Ou;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/6UB;->setMessage(LX/1ML;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/6bD;->A00:I

    .line 5
    .line 6
    const v0, 0x7f0b25be

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6US;->A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1ML;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6US;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setMessage(LX/1Ou;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6US;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    invoke-static {v1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6US;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setScrolling(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6US;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setShouldPlay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
