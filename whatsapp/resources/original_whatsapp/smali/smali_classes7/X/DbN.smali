.class public final LX/DbN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/Det;

.field public final synthetic A03:LX/1BI;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Det;LX/1BI;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DbN;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/DbN;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/DbN;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/DbN;->A03:LX/1BI;

    .line 7
    .line 8
    iput-object p3, p0, LX/DbN;->A02:LX/Det;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DbN;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/DbN;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/DbN;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DbN;->A03:LX/1BI;

    .line 12
    .line 13
    iget-object v0, v0, LX/1BI;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/1EK;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/DbN;->A02:LX/Det;

    .line 22
    .line 23
    iget-object v0, v1, LX/Det;->A01:LX/1EO;

    .line 24
    .line 25
    iget-object v0, v0, LX/1EN;->A00:LX/1BI;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1BI;->A03(LX/EsG;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, LX/0N0;->A0I(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Animator from operation "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DbN;->A03:LX/1BI;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " has ended."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/DYa;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
