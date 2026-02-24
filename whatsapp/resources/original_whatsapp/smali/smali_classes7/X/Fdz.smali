.class public LX/Fdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/EEs;


# direct methods
.method public constructor <init>(LX/EEs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fdz;->A00:LX/EEs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Fdz;->A00:LX/EEs;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iput-boolean v1, v3, LX/EEs;->A07:Z

    .line 6
    .line 7
    iget v0, v3, LX/EEs;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/EEs;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/1ht;->A0H:LX/1ln;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/EEs;->A1c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, LX/1ht;->A0H:LX/1ln;

    .line 26
    .line 27
    sget-object v1, LX/2UU;->A0A:LX/2UU;

    .line 28
    .line 29
    iget-object v0, v4, LX/1ln;->A01:LX/2UU;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/1ln;->A03:LX/0wo;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, 0x64

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x19

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v3, LX/1ht;->A0L:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x290a

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v0, v3, LX/EEs;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget v1, v3, LX/EEs;->A01:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v3, LX/1ht;->A0w:LX/3Vf;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, LX/EEs;->getFMessage()LX/1Q1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, LX/3Vf;->BbY(LX/1J0;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v3}, LX/EEs;->A0Q(LX/EEs;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Fdz;->A00:LX/EEs;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iput-boolean v3, v4, LX/EEs;->A07:Z

    .line 6
    .line 7
    iget v0, v4, LX/EEs;->A01:I

    .line 8
    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v4, LX/EEs;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, v4, LX/1ht;->A0H:LX/1ln;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/2UU;->A0A:LX/2UU;

    .line 20
    .line 21
    iget-object v0, v5, LX/1ln;->A01:LX/2UU;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/1ln;->A03:LX/0wo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v4, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v4}, LX/EEs;->A0Q(LX/EEs;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
