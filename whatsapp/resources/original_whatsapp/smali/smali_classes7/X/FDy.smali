.class public final LX/FDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FDy;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDy;->A03:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x1405

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FDy;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x13fa

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FDy;->A00:LX/05V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/widget/ImageView;LX/FIz;LX/9lz;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v4}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    iget-object v0, v8, LX/FDy;->A03:LX/01w;

    .line 39
    .line 40
    new-instance v3, LX/GIg;

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    move-object/from16 v11, p7

    .line 49
    .line 50
    move-object/from16 v12, p8

    .line 51
    .line 52
    move/from16 v13, p9

    .line 53
    .line 54
    move/from16 v14, p10

    .line 55
    .line 56
    move/from16 v15, p11

    .line 57
    .line 58
    invoke-direct/range {v3 .. v15}, LX/GIg;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/FIz;LX/FDy;LX/9lz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v0}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
