.class public LX/AdD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/AdD;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AdD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/AdD;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AdD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AdD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/AdD;->A01:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/AdD;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/0xI;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/0xI;->A0R:[I

    .line 28
    .line 29
    iput v1, v2, LX/0xI;->A04:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/0xI;->A07:Landroid/animation/Animator;

    .line 33
    .line 34
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AdD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AdD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, LX/AdD;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0xI;

    .line 17
    .line 18
    iget-object v2, v3, LX/0xI;->A0I:LX/0xE;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-boolean v0, p0, LX/AdD;->A01:Z

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0xB;->A03(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, v3, LX/0xI;->A04:I

    .line 28
    .line 29
    iput-object p1, v3, LX/0xI;->A07:Landroid/animation/Animator;

    .line 30
    .line 31
    return-void
.end method
