.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super LX/Amq;
.source ""

# interfaces
.implements LX/Jsa;
.implements LX/DRr;
.implements LX/DLk;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/facebook/smartcapture/camera/CameraFragment;

.field public A03:LX/ChS;

.field public A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Amq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Amq;->Abl()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public BQ5(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Amq;->A2o()LX/BAg;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BTD(LX/IQU;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    sget-object v1, LX/IZY;->A0p:LX/Hvo;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Hvo;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/IdJ;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IZY;->A0j:LX/Hvo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Hvo;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IdJ;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Amq;->A2o()LX/BAg;

    .line 30
    .line 31
    .line 32
    iget v8, v2, LX/IdJ;->A02:I

    .line 33
    .line 34
    iget v7, v2, LX/IdJ;->A01:I

    .line 35
    .line 36
    iget v6, v0, LX/IdJ;->A02:I

    .line 37
    .line 38
    iget v5, v0, LX/IdJ;->A01:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "preview_width"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v0, "preview_height"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    const-string v0, "image_width"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v2, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const-string v0, "image_height"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v2, v5, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "view_width"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-static {v2, v4, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const-string v0, "view_height"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    move-object v2, v0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public BzD(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 1
    .line 2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/D3Q;

    .line 11
    .line 12
    invoke-direct {v0, v3, p1, v1}, LX/D3Q;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public C3P(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 1
    .line 2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v2, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/D3S;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, p2}, LX/D3S;-><init>(Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Amq;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/Abq;->A1B()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {v0}, LX/ChS;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b078b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 27
    .line 28
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/Ahq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ahq;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/Ahq;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/Amq;->A2o()LX/BAg;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/CB1;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, LX/Amq;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e031f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, LX/0Ly;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0750

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v2, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/Agy;

    .line 28
    .line 29
    invoke-direct {v0, v2, v14, v1}, LX/Agy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v14}, LX/Amq;->A2n()LX/CVg;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v2, v14, LX/Amq;->A01:LX/BZn;

    .line 45
    .line 46
    invoke-virtual {v14}, LX/Amq;->A2n()LX/CVg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v14}, LX/Amq;->A2o()LX/BAg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v15, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 55
    .line 56
    invoke-direct {v15, v14, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;LX/CVg;LX/BAg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, LX/Amq;->A2o()LX/BAg;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    new-instance v13, LX/ChS;

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object/from16 v19, v14

    .line 68
    .line 69
    invoke-direct/range {v13 .. v19}, LX/ChS;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/BZn;LX/CVg;LX/BAg;LX/DRr;)V

    .line 70
    .line 71
    .line 72
    iput-object v13, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-static {v14, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v14}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v14, LX/Amq;->A05:LX/BaM;

    .line 88
    .line 89
    sget-object v0, LX/BaM;->A05:LX/BaM;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v14}, LX/Amq;->A2o()LX/BAg;

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v2, "__external__permissions_title"

    .line 97
    .line 98
    iget-object v0, v14, LX/Amq;->A06:LX/CUO;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v14}, LX/Amq;->A2o()LX/BAg;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v14}, LX/Amq;->A2n()LX/CVg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, LX/Amq;->A2n()LX/CVg;

    .line 109
    .line 110
    .line 111
    iget-object v6, v14, LX/Amq;->A00:Landroid/content/res/Resources;

    .line 112
    .line 113
    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    :try_start_0
    invoke-direct {v14, v2}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v0, "__external__id_permissions_explanation"

    .line 133
    .line 134
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x104000a

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v1, 0x1040000

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct {v14, v2}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v0, "__external__id_permissions_in_settings_explanation"

    .line 164
    .line 165
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v0, "__external__id_permissions_in_settings_ok_button"

    .line 170
    .line 171
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    new-instance v5, LX/ImP;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v13}, LX/ImP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 189
    .line 190
    invoke-direct {v3}, Lcom/facebook/smartcapture/camera/CameraFragment;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, LX/Amq;->A2n()LX/CVg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v0, LX/CVg;->A03:LX/Im2;

    .line 198
    .line 199
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "fixed_photo_size"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "texts"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-static {}, LX/Abq;->A1B()V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_3
    iget-object v4, v0, LX/ChS;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 225
    .line 226
    iget-object v1, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/GcP;

    .line 227
    .line 228
    sget-object v2, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    aget-object v0, v2, v0

    .line 232
    .line 233
    invoke-interface {v1, v4, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/GcP;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    aget-object v0, v2, v0

    .line 240
    .line 241
    invoke-interface {v1, v14, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v14, LX/Amq;->A06:LX/CUO;

    .line 245
    .line 246
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-class v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 256
    .line 257
    invoke-static {v14}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f0b0750

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0b078b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 274
    .line 275
    .line 276
    iput-object v3, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 277
    .line 278
    iput-object v2, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 279
    .line 280
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v14}, LX/Amq;->A2o()LX/BAg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :goto_1
    :try_start_1
    invoke-static {v6}, LX/Bid;->A00(Landroid/content/res/Resources;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-static {v14}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Landroid/content/res/Configuration;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v2}, LX/01d;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {v4}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v6, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v5, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "str"

    .line 369
    .line 370
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v0, "lang"

    .line 374
    .line 375
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, LX/Amq;->A2o()LX/BAg;

    .line 379
    .line 380
    .line 381
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    const-string v1, "SCPUtil"

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_5
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M0;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Abq;->A1B()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/ChS;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, v1, LX/ChS;->A0A:LX/Ag1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/ChS;->A09:LX/C4q;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "state_history"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public onResume()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/Amq;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/ChS;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Abq;->A1B()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v7, v6, LX/ChS;->A09:LX/C4q;

    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v7, LX/C4q;->A00:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v7

    .line 22
    const-string v5, "initial"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, v7, LX/C4q;->A01:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-float v1, v2

    .line 32
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    const/4 v4, 0x3

    .line 36
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    float-to-double v0, v1

    .line 43
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_1
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    invoke-virtual {v7, v2}, LX/C4q;->A00(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/ChS;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 58
    .line 59
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 60
    .line 61
    .line 62
    monitor-enter v0

    .line 63
    monitor-exit v0

    .line 64
    invoke-virtual {v6}, LX/ChS;->A02()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/ChS;->A0A:LX/Ag1;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/ChS;->A0B:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
