.class public LX/HV4;
.super LX/9tC;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/IbV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/IbV;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HV4;->A01:LX/IbV;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/HV4;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/HV4;->A00:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/HV4;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/HV4;->A01:LX/IbV;

    .line 3
    .line 4
    const v0, 0x7f0805e7

    .line 5
    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080599

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, LX/IbV;->A05(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/IbV;->A0P:LX/1gJ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/IbV;->A0G:LX/07B;

    .line 20
    .line 21
    invoke-static {v0}, LX/1gJ;->A00(LX/07B;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, LX/IbV;->A0B:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/HV4;->A00:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HV4;->A01:LX/IbV;

    .line 1
    .line 2
    iget-object v1, v0, LX/IbV;->A0B:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
