.class public final LX/Cme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVS;
.implements LX/DPr;


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0N0;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/DS5;

.field public final A05:I

.field public final A06:LX/BYc;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cme;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0N0;LX/00h;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cme;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cme;->A02:LX/0N0;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cme;->A0A:LX/00h;

    .line 8
    .line 9
    invoke-static {p1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cme;->A01:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    sget-object v0, LX/Cme;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/C5t;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/C5t;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Cme;->A05:I

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "contentFragmentTag"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/C5t;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cme;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DS5;

    .line 58
    .line 59
    iput-object v0, p0, LX/Cme;->A04:LX/DS5;

    .line 60
    .line 61
    const-string v0, "screen_id"

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Cme;->A04:LX/DS5;

    .line 67
    .line 68
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/DV5;->A00:LX/Cnf;

    .line 74
    .line 75
    iget-object v0, p0, LX/Cme;->A04:LX/DS5;

    .line 76
    .line 77
    invoke-interface {v0}, LX/DS5;->APZ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/Cnf;->A05(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/Cme;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/Cme;->A04:LX/DS5;

    .line 87
    .line 88
    invoke-interface {v0}, LX/DS5;->APZ()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Cme;->A07:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LX/BYc;->A03:LX/BYc;

    .line 95
    .line 96
    iput-object v0, p0, LX/Cme;->A06:LX/BYc;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public AIM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cme;->A02:LX/0N0;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0N0;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0N0;->A11()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/12h;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/12h;-><init>(LX/0N0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cme;->A04:LX/DS5;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Cme;->A03:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public APY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cme;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AR0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cme;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AUJ(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/Cme;->A05:I

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, LX/Cme;->A03:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v4, p0, LX/Cme;->A02:LX/0N0;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/0N0;->A0F:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0N0;->A11()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/Cme;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/12h;

    .line 32
    .line 33
    invoke-direct {v1, v4}, LX/12h;-><init>(LX/0N0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Cme;->A04:LX/DS5;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, LX/12h;

    .line 47
    .line 48
    invoke-direct {v2, v4}, LX/12h;-><init>(LX/0N0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Cme;->A04:LX/DS5;

    .line 52
    .line 53
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/12h;->A05()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v5
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public bridge synthetic AbF()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cme;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AkO()LX/BYc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cme;->A06:LX/BYc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AvD(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/Cme;->A05:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cme;->A03:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public BGW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cme;->A04:LX/DS5;

    .line 1
    .line 2
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cnk;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cnk;->A02:LX/00h;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    instance-of v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b1a5c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 57
    .line 58
    invoke-static {v1}, LX/Abs;->A0N(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, LX/Bk5;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2S()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    instance-of v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public BIv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cme;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public BOz()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BQ9(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bmh(LX/Ai1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BsX()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public destroy()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cme;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public stop()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
