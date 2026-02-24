.class public final Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/BAV;

.field public A01:LX/CWA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:LX/00h;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:LX/DTz;

.field public final A09:LX/CGA;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/0sY;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "EditCanvasLauncherFragment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0A:LX/00j;

    .line 22
    .line 23
    sget-object v1, LX/DDp;->A00:LX/DDp;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 46
    .line 47
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/CGA;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/CGA;-><init>(LX/0QP;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/CGA;

    .line 57
    .line 58
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0F:LX/0sY;

    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x23

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x24

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0H:LX/00j;

    .line 100
    .line 101
    const/16 v0, 0x1f

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x25

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00j;

    .line 114
    .line 115
    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cna;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, LX/Cna;->C6r(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A29()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Crn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Cmy;->BuX(LX/DTz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/BAV;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/BAV;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/BAV;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/DTz;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Cmy;->BuX(LX/DTz;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v2, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/DTz;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/10Z;->A01:LX/01s;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04:LX/00h;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "onDestroyCallback"

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A29()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0B:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Crn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Cmy;->A8l(LX/DTz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Abw;->A0i(LX/12h;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/BAV;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    new-instance v1, LX/DAA;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/BAV;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/BAV;-><init>(LX/095;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/BAV;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A00:LX/BAV;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, LX/Crl;

    .line 82
    .line 83
    invoke-direct {v0, p2, v1}, LX/Crl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A08:LX/DTz;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/Cmy;->A8l(LX/DTz;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A2S(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A01:LX/CWA;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 13
    .line 14
    iget-object v4, v3, LX/CWA;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/BG3;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/BG3;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v0, v2, v4}, LX/CMd;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    instance-of v2, v8, LX/0gl;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CWS;

    .line 53
    .line 54
    iget-object v10, v0, LX/CWS;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v2, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A07:Z

    .line 57
    .line 58
    iget-object v7, v3, LX/CWA;->A08:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    iget-object v8, v3, LX/CWA;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v9, v3, LX/CWA;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, LX/CWA;->A0J:LX/09R;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    iget-object v6, v3, LX/CWA;->A00:LX/BZV;

    .line 77
    .line 78
    iget-object v11, v3, LX/CWA;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v3, LX/CWA;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v3, LX/CWA;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v3, LX/CWA;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, LX/C9N;

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    invoke-direct/range {v5 .. v17}, LX/C9N;-><init>(LX/BZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const-string v0, "onResult"

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_3
    iget-object v2, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A02:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, LX/C8A;

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    invoke-direct {v1, v5, v0, v4, v2}, LX/C8A;-><init>(LX/C9N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/BH4;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/BH4;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
