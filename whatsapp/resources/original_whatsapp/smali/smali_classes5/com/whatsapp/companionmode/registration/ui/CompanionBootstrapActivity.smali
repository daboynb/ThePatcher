.class public Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/00q;

.field public A02:LX/0eQ;

.field public A03:LX/8kq;

.field public A04:LX/0fJ;

.field public final A05:LX/1Dm;

.field public final A06:LX/A4f;

.field public final A07:LX/0mX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x76b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8kq;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/8kq;

    .line 12
    .line 13
    const/16 v0, 0x81b

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0eQ;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/0eQ;

    .line 22
    .line 23
    const/16 v0, 0x81e

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A01:LX/00q;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A04:LX/0fJ;

    .line 36
    .line 37
    const/16 v0, 0x18c9

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Dm;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A05:LX/1Dm;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/A1L;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/A1L;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/0mX;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/A4f;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/A4f;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/A4f;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A0O(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/06m;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v3, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, p1, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, v2, v1

    .line 23
    .line 24
    aput p1, v2, v4

    .line 25
    .line 26
    const-string v0, "progress"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/0eQ;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/0mX;

    .line 6
    .line 7
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0Ct;->A0N(LX/0mX;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e039a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A01:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9ao;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9ao;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b13c6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f080560

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0b21c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/8kq;

    .line 61
    .line 62
    iget-object v0, v2, LX/8kq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/lit8 v1, v0, 0x64

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    div-int/2addr v1, v0

    .line 72
    invoke-static {p0, v1}, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A0O(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/A4f;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/0eQ;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/0mX;

    .line 6
    .line 7
    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0Ct;->A0O(LX/0mX;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/8kq;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/A4f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
