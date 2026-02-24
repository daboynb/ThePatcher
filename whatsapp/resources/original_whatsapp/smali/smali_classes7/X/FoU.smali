.class public final LX/FoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:LX/Djh;

.field public final A01:LX/DOB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/DOB;LX/CW2;LX/0fU;)V
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FoU;->A01:LX/DOB;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, LX/0Lm;

    .line 19
    .line 20
    invoke-virtual {p4, v3}, LX/0fU;->A04(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/FAD;

    .line 24
    .line 25
    invoke-direct {v2}, LX/FAD;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    iput v0, v2, LX/FAD;->A00:I

    .line 31
    .line 32
    iput-boolean v1, v2, LX/FAD;->A09:Z

    .line 33
    .line 34
    iput-boolean v1, v2, LX/FAD;->A05:Z

    .line 35
    .line 36
    iput-boolean v1, v2, LX/FAD;->A07:Z

    .line 37
    .line 38
    iput-boolean v1, v2, LX/FAD;->A08:Z

    .line 39
    .line 40
    iput-object p3, v2, LX/FAD;->A02:LX/CW2;

    .line 41
    .line 42
    invoke-static {v3}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v2, LX/FAD;->A06:Z

    .line 47
    .line 48
    const-string v0, "wa_biz_directory_map_preview"

    .line 49
    .line 50
    iput-object v0, v2, LX/FAD;->A04:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/Djh;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, LX/Djh;-><init>(Landroid/content/Context;LX/FAD;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/FoU;->A00:LX/Djh;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/AiU;->A0F(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FoU;->A00:LX/Djh;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_CREATE:LX/0Qo;
    .end annotation

    .line 0
    iget-object v2, p0, LX/FoU;->A00:LX/Djh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, LX/AiU;->A0F(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/Fpd;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Fpd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Djh;->A0J(LX/DOD;)LX/Cc6;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    .line 0
    iget-object v0, p0, LX/FoU;->A00:LX/Djh;

    .line 1
    .line 2
    invoke-static {v0}, LX/AiU;->A06(LX/AiU;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_PAUSE:LX/0Qo;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_RESUME:LX/0Qo;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_STOP:LX/0Qo;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method
