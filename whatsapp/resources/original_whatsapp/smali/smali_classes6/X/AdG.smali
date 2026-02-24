.class public LX/AdG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0xI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0xI;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdG;->A01:LX/0xI;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AdG;->A02:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AdG;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AdG;->A01:LX/0xI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/0xI;->A0R:[I

    .line 4
    .line 5
    iput v1, v2, LX/0xI;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v2, LX/0xI;->A07:Landroid/animation/Animator;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/AdG;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, LX/0xI;->A0I:LX/0xE;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/AdG;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0xB;->A03(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AdG;->A01:LX/0xI;

    .line 1
    .line 2
    iget-object v2, v3, LX/0xI;->A0I:LX/0xE;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AdG;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0xB;->A03(IZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v3, LX/0xI;->A04:I

    .line 12
    .line 13
    iput-object p1, v3, LX/0xI;->A07:Landroid/animation/Animator;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/AdG;->A00:Z

    .line 16
    .line 17
    return-void
.end method
