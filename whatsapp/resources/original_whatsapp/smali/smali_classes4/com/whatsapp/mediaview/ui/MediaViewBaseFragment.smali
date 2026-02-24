.class public abstract Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/83L;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/6aF;

.field public A06:LX/6Hz;

.field public A07:LX/83L;

.field public A08:LX/5jH;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:LX/0wo;

.field public A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

.field public A0C:LX/6zy;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/os/Bundle;

.field public A0L:Ljava/lang/OutOfMemoryError;

.field public final A0M:LX/07B;

.field public final A0N:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

.field public final A0O:LX/0XG;

.field public final A0P:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 22
    .line 23
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    .line 28
    .line 29
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0XG;

    .line 34
    .line 35
    const v0, 0x1813a

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 45
    .line 46
    return-void
.end method

.method public static A0a(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/5jH;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A0b(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 6

    .line 0
    const v0, 0x7f0b11d7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v5, p1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/6zy;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v4, v5, LX/6zy;->A01:LX/12c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v4, LX/12c;->A01:I

    .line 17
    .line 18
    iget v0, v4, LX/12c;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v3, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v5}, LX/6zy;->A00()LX/12c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, LX/12c;->A01:I

    .line 29
    .line 30
    iget v0, v0, LX/12c;->A02:I

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/6zy;->A00:LX/12c;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/12c;->A00:I

    .line 43
    .line 44
    invoke-static {v3, v3, v3, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0, v2}, LX/6p3;->A00(Landroid/view/View;LX/12c;)V

    .line 49
    .line 50
    .line 51
    iget v4, v1, LX/12c;->A01:I

    .line 52
    .line 53
    iget v0, v5, LX/12c;->A01:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    iget v3, v1, LX/12c;->A03:I

    .line 57
    .line 58
    iget v0, v5, LX/12c;->A03:I

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    iget v2, v1, LX/12c;->A02:I

    .line 62
    .line 63
    iget v0, v5, LX/12c;->A02:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iget v1, v1, LX/12c;->A00:I

    .line 67
    .line 68
    iget v0, v5, LX/12c;->A00:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-static {v4, v3, v2, v1}, LX/12c;->A00(IIII)LX/12c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, v0, LX/12c;->A01:I

    .line 76
    .line 77
    iget v2, v0, LX/12c;->A03:I

    .line 78
    .line 79
    iget v1, v0, LX/12c;->A02:I

    .line 80
    .line 81
    iget v0, v0, LX/12c;->A00:I

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 24
    .line 25
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0a77

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0L:Ljava/lang/OutOfMemoryError;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A29()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    move-object v1, v3

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A07()V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0XG;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0NZ;->A01(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Q()LX/3Wf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v2, v0}, LX/5jH;->A05(Landroid/content/Context;LX/07B;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0XG;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/6Hz;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LX/6Hz;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-boolean v0, LX/5jH;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/6SM;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, LX/6SM;-><init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;LX/3Wf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, LX/6SL;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/6SL;-><init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "animation_bundle"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2c24

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0b2c21

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0M3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0M3;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, LX/0yB;->A0Y(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v6, v3}, LX/0yB;->A0W(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0M3;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f0e0a78

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v0, 0x7f0b2bfa

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x7ee8efe4

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b0a4b

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    .line 130
    const v0, 0x7f0b0c32

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    const v0, 0x7f1505c7

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 148
    .line 149
    const v0, 0x7f1505c3

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f040a2f

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0609be

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b21b7

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v6}, LX/0yB;->A0G()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, LX/0yB;->A0P(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b1568

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 204
    .line 205
    const v0, 0x7f0b2c00

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f0b1e1c

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 224
    .line 225
    const v0, 0x7f0b1923

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x700

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0MA;

    .line 259
    .line 260
    iget-object v2, v0, LX/0MA;->A00:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    new-instance v0, LX/7QN;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, LX/7QN;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    const-string v0, "is_not_full_screen"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 285
    .line 286
    :cond_0
    const v0, 0x7f0b03a3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/high16 v1, -0x1000000

    .line 294
    .line 295
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LX/6cB;

    .line 308
    .line 309
    invoke-direct {v1, v0, p0}, LX/6cB;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x3f000000    # 0.5f

    .line 313
    .line 314
    iput v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 315
    .line 316
    iput-boolean v3, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 317
    .line 318
    new-instance v0, LX/7ny;

    .line 319
    .line 320
    invoke-direct {v0, v2, p0}, LX/7ny;-><init>(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/DUM;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/17p;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FG;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v3, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:Z

    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
.end method

.method public A2O(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2O(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2O(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
    .line 21
.end method

.method public A2Q()LX/3Wf;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3Wf;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A2R()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1ML;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A2i()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A2i()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 53
    .line 54
    iget v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7NX;

    .line 61
    .line 62
    iget-object v0, v0, LX/7NX;->A01:LX/FlT;

    .line 63
    .line 64
    iget-object v0, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public A2S()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2j()LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "product"

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 51
    .line 52
    iget v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7NX;

    .line 59
    .line 60
    iget-object v0, v0, LX/7NX;->A01:LX/FlT;

    .line 61
    .line 62
    iget-object v0, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string v0, "0"

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public A2T(I)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1ML;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "product"

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7NX;

    .line 61
    .line 62
    iget-object v0, v0, LX/7NX;->A01:LX/FlT;

    .line 63
    .line 64
    iget-object v0, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public A2U()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 10
    .line 11
    invoke-virtual {v2, v1, p0}, LX/5jH;->A0B(Landroid/os/Bundle;LX/83L;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2V()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0tV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0tV;->BNq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/5jH;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/5jH;->A0A(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public A2W()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/0tV;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0tV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0tV;->BWC()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "mediaview/finish called from non-host activity: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A2X()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2Y()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2V()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2Z()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1ML;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "MediaViewFragment/onelAllMedia if branch"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const-string v0, "MediaViewFragment/onelAllMedia else branch"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1ML;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/7G1;->A00(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public abstract A2a(I)V
.end method

.method public A2b(IZ)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/863;->getCount()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/6aF;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v1, "navigator_type"

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v5, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    invoke-static {v5, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1ML;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x40a1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2S:LX/0QP;

    .line 86
    .line 87
    iget-object v2, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2Q:LX/01w;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-static {v4, v5, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v5, p1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W(Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A2c(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public A2d(LX/85l;)V
    .locals 2

    .line 0
    new-instance v1, LX/6aF;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/6aF;-><init>(LX/85l;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/6aF;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2e(ZI)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v8, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b11d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-lez p2, :cond_0

    .line 45
    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A2f(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 9
    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2e(ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 39
    .line 40
    const/16 v0, 0x500

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x505

    .line 45
    .line 46
    :cond_0
    or-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    or-int/lit16 v1, v0, 0x200

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A2g()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/7KO;->A0A(LX/00q;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A2h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0tV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0tV;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0tV;->C6j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BlF(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/83L;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/83L;->BlF(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/83L;

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5it;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/06m;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
