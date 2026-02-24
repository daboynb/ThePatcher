.class public final synthetic LX/7L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7jR;

.field public final synthetic A01:LX/6QN;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7jR;LX/6QN;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7L2;->A01:LX/6QN;

    .line 4
    .line 5
    iput-object p1, p0, LX/7L2;->A00:LX/7jR;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7L2;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7L2;->A01:LX/6QN;

    .line 1
    .line 2
    iget-object v4, p0, LX/7L2;->A00:LX/7jR;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/7L2;->A02:Z

    .line 5
    .line 6
    iget-object v0, v6, LX/6QN;->A01:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A1a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget v0, v6, LX/6QN;->A00:F

    .line 21
    .line 22
    aput v0, v2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v3, v0}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-static {v2, v6, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v6, LX/6QN;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-object v0, v4, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/7jR;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v4, LX/7jR;->A0S:LX/7Jp;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, v1}, LX/7Jp;->A0F(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/7jR;->A0V:LX/79N;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/79N;->A02()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v2, LX/7Jp;->A0A:Z

    .line 68
    .line 69
    invoke-static {v4}, LX/7jR;->A05(LX/7jR;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/7Jp;->A0B()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
