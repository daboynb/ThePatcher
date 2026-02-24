.class public final Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AiPlannerFragment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/DG1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, LX/AnM;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    new-instance v1, LX/5OZ;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LX/5OZ;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v1, v4, v2, v0}, LX/Abu;->A0O(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:LX/00j;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
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
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerContentFragment;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Abw;->A0i(LX/12h;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A2S()LX/CIg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2Q(LX/CIg;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A2S()LX/CIg;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123fe1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v7, ""

    .line 30
    .line 31
    :cond_1
    sget-object v6, LX/BbW;->A0e:LX/BbW;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BHb;

    .line 38
    .line 39
    iget-object v0, v0, LX/BHb;->A01:LX/C8m;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/C8m;->A05:Z

    .line 42
    .line 43
    xor-int/lit8 v16, v0, 0x1

    .line 44
    .line 45
    const v10, 0x1f7bfe4

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v1

    .line 55
    move-object v8, v1

    .line 56
    move-object v9, v1

    .line 57
    move/from16 v18, v14

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move v15, v14

    .line 61
    move/from16 v17, v13

    .line 62
    .line 63
    invoke-static/range {v1 .. v18}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
