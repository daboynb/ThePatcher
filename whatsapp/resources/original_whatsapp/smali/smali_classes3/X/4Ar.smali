.class public final LX/4Ar;
.super LX/7OI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/4Ky;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/4Ky;LX/0MA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Ar;->A02:LX/0MA;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ar;->A01:LX/4Ky;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Ar;->A00:Landroid/view/Window;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Ar;->A02:LX/0MA;

    .line 5
    .line 6
    const v0, 0x7f0b2007

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0b200b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Ar;->A00:Landroid/view/Window;

    .line 28
    .line 29
    const/high16 v0, -0x1000000

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
