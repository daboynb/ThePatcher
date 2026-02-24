.class public LX/GlX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/I3m;

.field public final synthetic A01:LX/I7R;


# direct methods
.method public constructor <init>(LX/I3m;LX/I7R;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GlX;->A01:LX/I7R;

    .line 1
    .line 2
    iput-object p1, p0, LX/GlX;->A00:LX/I3m;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GlX;->A01:LX/I7R;

    .line 1
    .line 2
    iget-object v1, v2, LX/I7R;->A04:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/I7R;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GlX;->A00:LX/I3m;

    .line 1
    .line 2
    iget-object v1, v0, LX/I3m;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LX/I3m;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LX/I3m;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
