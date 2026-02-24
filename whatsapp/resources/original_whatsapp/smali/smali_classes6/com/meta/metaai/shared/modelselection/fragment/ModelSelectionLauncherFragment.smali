.class public final Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;
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
    const-string v0, "ModelSelectionLauncherFragment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v4, LX/DFp;

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/DFp;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v2, v0}, LX/DFp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v0, LX/AnJ;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    new-instance v1, LX/5OZ;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/5OZ;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v3, v1, v4, v2, v0}, LX/Abu;->A0O(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A00:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
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
    invoke-virtual {p0}, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A2S()LX/CIg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2Q(LX/CIg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionContentFragment;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Abw;->A0i(LX/12h;Ljava/lang/Class;)V

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
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v5, LX/BbW;->A0e:LX/BbW;

    .line 9
    .line 10
    const v9, 0x1f7bff5

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v6, v0

    .line 22
    move-object v7, v0

    .line 23
    move-object v8, v0

    .line 24
    move v14, v13

    .line 25
    move v15, v13

    .line 26
    move/from16 v16, v12

    .line 27
    .line 28
    move/from16 v17, v13

    .line 29
    .line 30
    invoke-static/range {v0 .. v17}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
