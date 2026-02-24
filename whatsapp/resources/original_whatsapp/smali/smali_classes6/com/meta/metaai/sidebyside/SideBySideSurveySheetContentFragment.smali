.class public final Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2L()LX/CIg;
    .locals 31

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123ff9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-static {}, LX/Abs;->A07()J

    .line 12
    .line 13
    .line 14
    move-result-wide v19

    .line 15
    sget-object v11, LX/Bbb;->A1S:LX/Bbb;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f123ff8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 29
    .line 30
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object v4, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v5, v2, v0, v1}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v25, 0x1

    .line 54
    .line 55
    sget-object v13, LX/BbW;->A0F:LX/BbW;

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    sget-object v17, LX/01d;->A00:LX/01d;

    .line 60
    .line 61
    sget-object v8, LX/Baa;->A02:LX/Baa;

    .line 62
    .line 63
    sget-object v10, LX/BHf;->A00:LX/BHf;

    .line 64
    .line 65
    new-instance v4, LX/CIg;

    .line 66
    .line 67
    move-object v9, v5

    .line 68
    move-object v12, v5

    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    move/from16 v23, v21

    .line 74
    .line 75
    move/from16 v24, v21

    .line 76
    .line 77
    move/from16 v26, v21

    .line 78
    .line 79
    move/from16 v27, v21

    .line 80
    .line 81
    move/from16 v28, v21

    .line 82
    .line 83
    move/from16 v30, v25

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    move/from16 v22, v21

    .line 87
    .line 88
    move/from16 v29, v25

    .line 89
    .line 90
    invoke-direct/range {v4 .. v30}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v4
    .line 94
    .line 95
.end method
