.class public final Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00j;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:LX/00j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A2L()LX/CIg;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123f1b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/Abt;->A08()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/4 v0, 0x0

    .line 24
    const v23, 0x7f123f1c    # 1.9439497E38f

    .line 25
    .line 26
    .line 27
    sget-object v13, LX/Bba;->A13:LX/Bba;

    .line 28
    .line 29
    sget-object v15, LX/Bbb;->A2k:LX/Bbb;

    .line 30
    .line 31
    sget-object v21, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v19, LX/BbW;->A02:LX/BbW;

    .line 34
    .line 35
    sget-object v22, LX/DIS;->A00:LX/DIS;

    .line 36
    .line 37
    new-instance v3, LX/CIZ;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    move-object v12, v3

    .line 48
    move-object v14, v0

    .line 49
    invoke-direct/range {v12 .. v23}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LX/Bbb;->A3k:LX/Bbb;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const v9, 0x1ffbaaa

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    move-object v5, v0

    .line 60
    move-object v7, v0

    .line 61
    move-object v8, v0

    .line 62
    move v15, v12

    .line 63
    move/from16 v16, v12

    .line 64
    .line 65
    move/from16 v17, v12

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move v13, v12

    .line 69
    invoke-static/range {v0 .. v17}, LX/CIg;->A00(LX/CIl;LX/Baa;LX/CIg;LX/CIZ;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CIg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
