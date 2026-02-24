.class public final LX/5ub;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

.field public final synthetic A01:LX/5se;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;LX/5se;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5ub;->A01:LX/5se;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5ub;->A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 0
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/5iy;->A1a(FF)[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "backgroundScale"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/5lT;

    .line 28
    .line 29
    invoke-direct {v0, p0, v4, v1}, LX/5lT;-><init>(Ljava/lang/Object;FI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/7Jh;->A00:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-static {v5, p0, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v5
    .line 49
    .line 50
    .line 51
.end method
