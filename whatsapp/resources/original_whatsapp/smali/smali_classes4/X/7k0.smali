.class public final LX/7k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83E;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/83E;

.field public A03:LX/810;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/07B;

.field public final A08:LX/00V;

.field public final A09:LX/7CK;

.field public final A0A:LX/5sk;

.field public final A0B:LX/77D;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/07B;LX/7ou;LX/0Zh;LX/00V;LX/EMB;LX/0Xm;LX/Iav;LX/0pC;LX/0a7;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7CK;LX/77D;LX/0o1;LX/0kL;Ljava/util/HashSet;)V
    .locals 35

    .line 1457018
    move-object/from16 v10, p2

    move-object/from16 v13, p1

    invoke-static {v10, v13}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1457019
    const/4 v0, 0x3

    .line 1457020
    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v5, p15

    invoke-static {v8, v9, v5, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457021
    const/4 v0, 0x6

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1457022
    move-object/from16 v7, p12

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-static {v0, v7}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457023
    const/16 v0, 0xb

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v4, p17

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0xf

    .line 1457024
    move-object/from16 v12, p13

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v12, v14}, LX/5iy;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457025
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1457026
    iput-object v10, v1, LX/7k0;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1457027
    iput-object v13, v1, LX/7k0;->A05:Landroid/view/ViewGroup;

    .line 1457028
    iput-object v5, v1, LX/7k0;->A09:LX/7CK;

    .line 1457029
    move-object/from16 v32, p6

    move-object/from16 v0, v32

    iput-object v0, v1, LX/7k0;->A08:LX/00V;

    .line 1457030
    move-object/from16 v34, p3

    move-object/from16 v0, v34

    iput-object v0, v1, LX/7k0;->A07:LX/07B;

    .line 1457031
    move-object/from16 v14, p16

    iput-object v14, v1, LX/7k0;->A0B:LX/77D;

    .line 1457032
    sget-object v13, LX/IO7;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    .line 1457033
    invoke-static {v13, v1, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    .line 1457034
    iput-object v0, v1, LX/7k0;->A0C:LX/00j;

    .line 1457035
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iput-object v13, v1, LX/7k0;->A04:Landroid/content/Context;

    .line 1457036
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1457037
    iget v0, v14, LX/77D;->A00:I

    .line 1457038
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    .line 1457039
    new-instance v0, LX/5sk;

    move-object/from16 v29, p18

    move-object/from16 v15, p5

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v30, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object v11, v0

    move-object v12, v13

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v16, v32

    invoke-direct/range {v11 .. v31}, LX/5sk;-><init>(Landroid/content/Context;LX/07B;LX/7ou;LX/0Zh;LX/00V;LX/EMB;LX/0Xm;LX/Iav;LX/0pC;LX/0a7;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7CK;LX/77D;LX/83E;LX/0o1;LX/0kL;Ljava/util/HashSet;I)V

    .line 1457040
    iput-object v0, v1, LX/7k0;->A0A:LX/5sk;

    const/4 v0, 0x0

    .line 1457041
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 1457042
    iput-boolean v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1457043
    return-void
.end method


# virtual methods
.method public Bk5(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7k0;->A02:LX/83E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/83E;->Bk5(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
