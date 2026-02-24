.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/BAV;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/DTz;

.field public final A06:LX/CGA;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/0sY;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/DDF;->A00:LX/DDF;

    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/00j;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 28
    .line 29
    const-string v0, "CanvasLauncherFragment"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/CGA;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/CGA;-><init>(LX/0QP;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/CGA;

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    .line 57
    .line 58
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/0sY;

    .line 66
    .line 67
    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V
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
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A29()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/BAV;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/BAV;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/BAV;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:LX/DTz;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Cmy;->BuX(LX/DTz;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

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
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/00j;

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
    invoke-static {}, LX/CMs;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/Abw;->A0i(LX/12h;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/BAV;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/DAA;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/BAV;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/BAV;-><init>(LX/095;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/BAV;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A00:LX/BAV;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v0, LX/Crm;

    .line 86
    .line 87
    invoke-direct {v0, p2, p0}, LX/Crm;-><init>(Landroid/view/View;Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:LX/DTz;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Cmy;->A8l(LX/DTz;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public A2R(LX/00h;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/DG5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/DG5;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A2R(LX/00h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A2S()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, LX/CWU;->A0P:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A2P()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A2T(LX/CIe;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-boolean v2, v7, LX/CIe;->A0F:Z

    .line 3
    .line 4
    iget-object v1, v7, LX/CIe;->A03:LX/BbP;

    .line 5
    .line 6
    sget-object v0, LX/BbP;->A04:LX/BbP;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v14, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v6, v7, LX/CIe;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v7, LX/CIe;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v7, LX/CIe;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v7, LX/CIe;->A0E:LX/09R;

    .line 21
    .line 22
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, v7, LX/CIe;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v7, LX/CIe;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    sget-object v23, LX/01d;->A00:LX/01d;

    .line 36
    .line 37
    new-instance v10, LX/CW9;

    .line 38
    .line 39
    move-object v13, v12

    .line 40
    move-object v11, v10

    .line 41
    move-object v15, v3

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    move-object/from16 v17, v6

    .line 45
    .line 46
    move-object/from16 v18, v5

    .line 47
    .line 48
    move-object/from16 v19, v4

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    move-object/from16 v21, v0

    .line 53
    .line 54
    move-object/from16 v22, v12

    .line 55
    .line 56
    invoke-direct/range {v11 .. v23}, LX/CW9;-><init>(LX/Bbl;LX/CUt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    iget-object v7, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 62
    .line 63
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v11, v0, LX/CWU;->A02:LX/Bbm;

    .line 68
    .line 69
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v15, v0, LX/CWU;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v8, v0, LX/CWU;->A00:LX/Bbt;

    .line 80
    .line 81
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v6, v0, LX/CWU;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v5, v0, LX/CWU;->A0P:Z

    .line 92
    .line 93
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v4, v0, LX/CWU;->A0J:Z

    .line 98
    .line 99
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v3, v0, LX/CWU;->A0R:Z

    .line 104
    .line 105
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, v0, LX/CWU;->A0Q:Z

    .line 110
    .line 111
    invoke-static {v7}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v0, v0, LX/CWU;->A0O:Z

    .line 116
    .line 117
    const/16 v25, 0x1

    .line 118
    .line 119
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v27, LX/Bbq;->A01:LX/Bbq;

    .line 124
    .line 125
    new-instance v12, LX/CVa;

    .line 126
    .line 127
    move-object/from16 v32, v13

    .line 128
    .line 129
    move-object/from16 v33, v13

    .line 130
    .line 131
    move-object/from16 v34, v13

    .line 132
    .line 133
    move-object/from16 v35, v13

    .line 134
    .line 135
    move-object/from16 v36, v13

    .line 136
    .line 137
    move-object/from16 v37, v13

    .line 138
    .line 139
    move-object/from16 v26, v12

    .line 140
    .line 141
    move-object/from16 v28, v8

    .line 142
    .line 143
    move-object/from16 v29, v14

    .line 144
    .line 145
    move-object/from16 v30, v15

    .line 146
    .line 147
    move-object/from16 v31, v13

    .line 148
    .line 149
    invoke-direct/range {v26 .. v37}, LX/CVa;-><init>(LX/Bbq;LX/Bbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, LX/Baa;->A02:LX/Baa;

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    new-instance v7, LX/CWS;

    .line 157
    .line 158
    move-object/from16 v18, v13

    .line 159
    .line 160
    move-object/from16 v19, v13

    .line 161
    .line 162
    move-object/from16 v20, v13

    .line 163
    .line 164
    move-object/from16 v21, v13

    .line 165
    .line 166
    move/from16 v32, v29

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    move/from16 v24, v3

    .line 175
    .line 176
    move/from16 v26, v4

    .line 177
    .line 178
    move/from16 v27, v5

    .line 179
    .line 180
    move/from16 v28, v25

    .line 181
    .line 182
    move/from16 v30, v0

    .line 183
    .line 184
    move/from16 v31, v29

    .line 185
    .line 186
    invoke-direct/range {v7 .. v32}, LX/CWS;-><init>(LX/Bbt;LX/Baa;LX/CW9;LX/Bbm;LX/CVa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    new-instance v9, LX/CqM;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    invoke-direct {v9, v2, v0}, LX/CqM;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    invoke-static {v9, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v8, v1, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DMS;

    .line 204
    .line 205
    if-eqz v8, :cond_1

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v8, LX/CqK;

    .line 212
    .line 213
    iget-boolean v0, v7, LX/CWS;->A0L:Z

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    iget-object v6, v8, LX/CqK;->A00:LX/00b;

    .line 218
    .line 219
    sget-object v10, LX/DHZ;->A00:LX/DHZ;

    .line 220
    .line 221
    invoke-static/range {v5 .. v10}, LX/CJo;->A01(Landroid/content/Context;LX/00b;LX/CWS;LX/DMS;LX/DS9;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    sget-object v5, LX/Cml;->A00:LX/Cml;

    .line 232
    .line 233
    sget-object v4, LX/BbJ;->A03:LX/BbJ;

    .line 234
    .line 235
    const/16 v0, 0x1f

    .line 236
    .line 237
    invoke-static {v7, v1, v3, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v7, v0}, LX/CFW;->A00(LX/Cmy;LX/DMD;Ljava/lang/Object;)LX/Cme;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v2, LX/Cmy;->A03:LX/Cmo;

    .line 246
    .line 247
    new-instance v1, LX/C5p;

    .line 248
    .line 249
    invoke-direct {v1, v4}, LX/C5p;-><init>(LX/BbJ;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/C5n;

    .line 253
    .line 254
    invoke-direct {v0, v5}, LX/C5n;-><init>(LX/DUI;)V

    .line 255
    .line 256
    .line 257
    new-instance v12, LX/C5j;

    .line 258
    .line 259
    invoke-direct {v12, v3}, LX/C5j;-><init>(LX/DPr;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LX/CKw;

    .line 263
    .line 264
    move-object v14, v13

    .line 265
    move-object v15, v13

    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    invoke-direct/range {v11 .. v18}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v11, v3, v1}, LX/CHW;->A00(LX/Cmo;LX/CKw;LX/DVS;LX/C5p;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_2
    sget-object v14, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    if-ne v1, v0, :cond_4

    .line 280
    .line 281
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_4
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A2U(LX/DS9;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DMS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/Bbu;->A03:LX/Bbu;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    .line 11
    .line 12
    invoke-static {v2}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/CWU;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/CWU;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v3, p1, v1, v0}, LX/CJo;->A00(Landroid/content/Context;LX/Bbu;LX/DS9;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
