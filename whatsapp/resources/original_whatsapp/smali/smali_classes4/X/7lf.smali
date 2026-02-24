.class public final LX/7lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83Z;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/5ss;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/ImageView;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/0ZL;

.field public final A0E:LX/0Yi;

.field public final A0F:LX/07t;

.field public final A0G:LX/05f;

.field public final A0H:LX/00V;

.field public final A0I:LX/07C;

.field public final A0J:LX/0W5;

.field public final A0K:LX/86y;

.field public final A0L:LX/6kg;

.field public final A0M:LX/5j9;

.field public final A0N:LX/0NI;

.field public final A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0P:LX/0wo;

.field public final A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/00q;

.field public final A0b:LX/07T;

.field public final A0c:LX/6vo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/00q;LX/00q;LX/0Yi;LX/0kR;LX/07t;LX/07T;LX/05f;LX/00V;LX/07C;LX/0W5;LX/86y;LX/1Cc;LX/6vo;LX/6kg;LX/5j9;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 14

    const/4 v7, 0x0

    .line 1462915
    move-object/from16 v8, p8

    move-object/from16 v3, p14

    move-object/from16 v9, p5

    invoke-static {v9, v8, v3}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1462916
    const/4 v0, 0x4

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1462917
    move-object/from16 v6, p9

    move-object/from16 v13, p4

    invoke-static {v6, v13}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462918
    const/16 v5, 0x8

    move-object/from16 v1, p15

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1462919
    const/16 v0, 0x11

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1462920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1462921
    iput-object v8, p0, LX/7lf;->A0G:LX/05f;

    .line 1462922
    iput-object v3, p0, LX/7lf;->A0c:LX/6vo;

    .line 1462923
    iput-object v10, p0, LX/7lf;->A0b:LX/07T;

    .line 1462924
    move-object/from16 v0, p17

    iput-object v0, p0, LX/7lf;->A0N:LX/0NI;

    .line 1462925
    iput-object v6, p0, LX/7lf;->A0H:LX/00V;

    .line 1462926
    iput-object v13, p0, LX/7lf;->A0E:LX/0Yi;

    .line 1462927
    iput-object v1, p0, LX/7lf;->A0L:LX/6kg;

    .line 1462928
    move/from16 v0, p21

    iput-boolean v0, p0, LX/7lf;->A0Y:Z

    .line 1462929
    move-object/from16 v0, p10

    iput-object v0, p0, LX/7lf;->A0I:LX/07C;

    .line 1462930
    move-object/from16 v0, p18

    iput-object v0, p0, LX/7lf;->A0S:Ljava/lang/Boolean;

    .line 1462931
    move-object/from16 v0, p19

    iput-object v0, p0, LX/7lf;->A0T:Ljava/lang/Boolean;

    .line 1462932
    move-object/from16 v0, p16

    iput-object v0, p0, LX/7lf;->A0M:LX/5j9;

    .line 1462933
    move-object/from16 v10, p2

    iput-object v10, p0, LX/7lf;->A0B:LX/00q;

    .line 1462934
    move-object/from16 v0, p20

    iput-object v0, p0, LX/7lf;->A0R:Ljava/lang/Boolean;

    .line 1462935
    move/from16 v0, p22

    iput-boolean v0, p0, LX/7lf;->A0Z:Z

    .line 1462936
    iput-object v12, p0, LX/7lf;->A0a:LX/00q;

    .line 1462937
    move-object/from16 v6, p11

    iput-object v6, p0, LX/7lf;->A0J:LX/0W5;

    .line 1462938
    move-object/from16 v0, p12

    iput-object v0, p0, LX/7lf;->A0K:LX/86y;

    .line 1462939
    iput-object v11, p0, LX/7lf;->A0F:LX/07t;

    .line 1462940
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    const/16 v3, 0x26

    .line 1462941
    invoke-static {v8, p1, v9, v3}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    .line 1462942
    iput-object v0, p0, LX/7lf;->A0V:LX/00j;

    .line 1462943
    const/4 v1, 0x3

    new-instance v0, LX/7VW;

    invoke-direct {v0, p0, v1}, LX/7VW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7lf;->A0D:LX/0ZL;

    .line 1462944
    invoke-static {v8, v3}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    .line 1462945
    iput-object v0, p0, LX/7lf;->A0W:LX/00j;

    .line 1462946
    const/16 v1, 0x2d

    new-instance v0, LX/7r0;

    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7lf;->A0U:Ljava/lang/Runnable;

    .line 1462947
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1462948
    const v0, 0x7f0e0fa4

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1462949
    const v0, 0x7f0b2901

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7lf;->A07:Landroid/view/View;

    .line 1462950
    iget-object v6, v6, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x34c3

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    .line 1462951
    iput-boolean v9, p0, LX/7lf;->A0X:Z

    .line 1462952
    iget-object v0, p0, LX/7lf;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 1462953
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7lf;->A03:Ljava/lang/String;

    .line 1462954
    iget-object v0, v2, LX/1Cc;->A0D:LX/00q;

    .line 1462955
    iput-object v0, p0, LX/7lf;->A0C:LX/00q;

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v9, :cond_7

    .line 1462956
    const v0, 0x7f0b2988

    .line 1462957
    invoke-static {v3, v0, v5}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 1462958
    const v0, 0x7f0b298b

    .line 1462959
    invoke-static {p1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1462960
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaLinearLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462961
    const v0, 0x7f0b2989

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1462962
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0, v4}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 1462963
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1462964
    sget-object v0, LX/8vf;->A00:LX/8vf;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    .line 1462965
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    .line 1462966
    iget-object v0, p0, LX/7lf;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    .line 1462967
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1462968
    const v1, 0x7f040a47

    const v0, 0x7f0608df

    .line 1462969
    invoke-static {v9, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 1462970
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1462971
    :cond_0
    invoke-static {v10, v7}, LX/5iv;->A0b(LX/00q;Z)LX/6f5;

    move-result-object v9

    .line 1462972
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 1462973
    new-instance v7, LX/7rK;

    invoke-direct {v7, v0, v4}, LX/7rK;-><init>(Ljava/lang/Object;I)V

    .line 1462974
    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/7rK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/7rK;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MenuItem;

    .line 1462975
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    .line 1462976
    const v0, 0x7f0b19cd

    const/4 v1, 0x1

    if-ne v10, v0, :cond_2

    .line 1462977
    iget-object v0, p0, LX/7lf;->A0R:Ljava/lang/Boolean;

    .line 1462978
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1462979
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1462980
    :cond_2
    const v0, 0x7f0b19f6

    if-ne v10, v0, :cond_4

    .line 1462981
    iget-object v0, p0, LX/7lf;->A0S:Ljava/lang/Boolean;

    .line 1462982
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1462983
    if-nez v0, :cond_5

    .line 1462984
    sget-object v0, LX/6f5;->A03:LX/6f5;

    if-eq v9, v0, :cond_3

    .line 1462985
    :goto_2
    sget-object v0, LX/6f5;->A04:LX/6f5;

    if-eq v9, v0, :cond_3

    .line 1462986
    sget-object v0, LX/6f5;->A05:LX/6f5;

    if-ne v9, v0, :cond_5

    .line 1462987
    :cond_3
    iget-boolean v0, p0, LX/7lf;->A0Z:Z

    if-eqz v0, :cond_5

    .line 1462988
    :goto_3
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1462989
    :cond_4
    const v0, 0x7f0b19f7

    if-ne v10, v0, :cond_1

    .line 1462990
    iget-object v0, p0, LX/7lf;->A0T:Ljava/lang/Boolean;

    .line 1462991
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1462992
    if-nez v0, :cond_5

    goto :goto_2

    .line 1462993
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1462994
    :cond_6
    sget-object v0, LX/0wV;->A00:LX/0wV;

    goto :goto_0

    .line 1462995
    :cond_7
    iput-object v8, p0, LX/7lf;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1462996
    const/16 v0, 0x4fc1

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1462997
    if-nez v0, :cond_d

    .line 1462998
    const v0, 0x7f0b2902

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1462999
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1463000
    const v0, 0x7f071030

    .line 1463001
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1463002
    invoke-virtual {v6, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1463003
    :cond_8
    const v0, 0x7f0b2988

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1463004
    const v0, 0x7f080912

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1463005
    :cond_9
    const v0, 0x7f0b175e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1463006
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1463007
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1463008
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1463009
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1463010
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1463011
    :goto_4
    invoke-static {v9, v8, v7, v6, v0}, LX/5iu;->A1B(Landroid/view/View;IIII)V

    .line 1463012
    const v0, 0x7f0b2986

    .line 1463013
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    .line 1463014
    :goto_5
    iput-object v6, p0, LX/7lf;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1463015
    if-eqz v6, :cond_b

    .line 1463016
    invoke-static {v6}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 1463017
    :cond_b
    const v0, 0x7f0b1e2b

    .line 1463018
    invoke-static {v3, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    .line 1463019
    iget-object v0, p0, LX/7lf;->A0B:LX/00q;

    .line 1463020
    invoke-static {v0, v2}, LX/5iv;->A0b(LX/00q;Z)LX/6f5;

    move-result-object v1

    .line 1463021
    sget-object v0, LX/6f5;->A03:LX/6f5;

    if-ne v1, v0, :cond_10

    .line 1463022
    iget-boolean v0, p0, LX/7lf;->A0Z:Z

    if-eqz v0, :cond_10

    .line 1463023
    const v0, 0x7f0e0fa6

    .line 1463024
    invoke-static {v6, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 1463025
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/7lf;->A00(Landroid/view/View;)V

    goto/16 :goto_6

    .line 1463026
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 1463027
    :cond_d
    const v0, 0x7f0b2988

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1463028
    const v0, 0x7f080a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1463029
    :cond_e
    const v0, 0x7f0b2986

    .line 1463030
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    .line 1463031
    if-eqz v6, :cond_f

    .line 1463032
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1463033
    const v0, 0x7f07102e

    .line 1463034
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1463035
    invoke-static {p1, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    move-result v0

    .line 1463036
    invoke-virtual {v6, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_f
    move-object v6, v8

    goto :goto_5

    .line 1463037
    :cond_10
    sget-object v0, LX/6f5;->A04:LX/6f5;

    if-eq v1, v0, :cond_11

    .line 1463038
    sget-object v0, LX/6f5;->A05:LX/6f5;

    if-ne v1, v0, :cond_14

    .line 1463039
    :cond_11
    iget-boolean v0, p0, LX/7lf;->A0Z:Z

    if-eqz v0, :cond_14

    .line 1463040
    const v0, 0x7f0e0fa6

    .line 1463041
    invoke-static {v6, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    .line 1463042
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, LX/7lf;->A00(Landroid/view/View;)V

    .line 1463043
    iget-object v8, p0, LX/7lf;->A0T:Ljava/lang/Boolean;

    if-eqz v8, :cond_18

    .line 1463044
    const v0, 0x7f0b28fd

    .line 1463045
    invoke-static {v5, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1463046
    const v0, 0x7f0b28fc

    .line 1463047
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    .line 1463048
    iput-object v7, p0, LX/7lf;->A01:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    .line 1463049
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1463050
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1463051
    const v1, 0x7f040a47

    const v0, 0x7f0608df

    .line 1463052
    invoke-static {v5, v6, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    .line 1463053
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1463054
    :cond_12
    iget-object v5, p0, LX/7lf;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 1463055
    const/4 v0, 0x4

    .line 1463056
    invoke-static {p0, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    move-result-object v1

    .line 1463057
    const v0, -0x31f19e2

    .line 1463058
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1463059
    :cond_13
    invoke-virtual {p0, v8}, LX/7lf;->A05(Ljava/lang/Boolean;)V

    goto :goto_6

    .line 1463060
    :cond_14
    iget-object v7, p0, LX/7lf;->A0J:LX/0W5;

    .line 1463061
    iget-object v1, v7, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4fc2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    .line 1463062
    const v0, 0x7f0e0fa5

    if-eqz v1, :cond_15

    .line 1463063
    const v0, 0x7f0e0fa7

    .line 1463064
    :cond_15
    invoke-static {v6, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    .line 1463065
    iget-object v0, p0, LX/7lf;->A0R:Ljava/lang/Boolean;

    .line 1463066
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1463067
    if-eqz v0, :cond_16

    .line 1463068
    const v0, 0x7f0b1204

    .line 1463069
    invoke-static {v6, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1463070
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1463071
    :cond_16
    const v0, 0x7f0b0c8a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x29

    .line 1463072
    invoke-static {p0, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    move-result-object v1

    .line 1463073
    const v0, -0x5aa406e4

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1463074
    const v0, 0x7f0b1204

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x2a

    .line 1463075
    invoke-static {p0, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    move-result-object v1

    .line 1463076
    const v0, -0x5e96860

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1463077
    iget-object v0, p0, LX/7lf;->A0K:LX/86y;

    invoke-virtual {v7, v0}, LX/0W5;->A08(LX/86y;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1463078
    const v0, 0x7f0b1ad7

    .line 1463079
    invoke-static {v6, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 1463080
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_6

    .line 1463081
    :cond_17
    const/4 v1, 0x5

    new-instance v0, LX/7QG;

    invoke-direct {v0, p0, v1}, LX/7QG;-><init>(Ljava/lang/Object;I)V

    .line 1463082
    iput-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 1463083
    iput-object v5, p0, LX/7lf;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1463084
    iput-object v8, p0, LX/7lf;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1463085
    :cond_18
    :goto_6
    const v0, 0x102000a

    .line 1463086
    invoke-static {v3, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    .line 1463087
    iput-object v6, p0, LX/7lf;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1463088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1463089
    invoke-static {v0, v6}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1463090
    const v0, 0x7f0b175f

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, p0, LX/7lf;->A08:Landroid/view/ViewStub;

    .line 1463091
    iget-object v8, p0, LX/7lf;->A0c:LX/6vo;

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1463092
    iget-object v0, v8, LX/6vo;->A01:LX/05V;

    .line 1463093
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1463094
    invoke-static {v0, v2}, LX/5iv;->A0b(LX/00q;Z)LX/6f5;

    move-result-object v1

    .line 1463095
    sget-object v0, LX/6f5;->A02:LX/6f5;

    if-ne v1, v0, :cond_1f

    const/4 v7, 0x0

    .line 1463096
    :goto_7
    iput-object v7, p0, LX/7lf;->A00:Landroid/view/View;

    .line 1463097
    const v0, 0x7f0b2984

    .line 1463098
    invoke-static {v3, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1463099
    iput-object v0, p0, LX/7lf;->A0P:LX/0wo;

    const v0, 0x1020004

    .line 1463100
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    .line 1463101
    iget-object v0, p0, LX/7lf;->A0G:LX/05f;

    invoke-virtual {v0}, LX/05f;->A15()Z

    move-result v1

    const v0, 0x7f1221b8

    if-eqz v1, :cond_19

    .line 1463102
    const v0, 0x7f1221b7

    .line 1463103
    :cond_19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1463104
    iput-object v5, p0, LX/7lf;->A09:Landroid/widget/TextView;

    .line 1463105
    iget-object v0, p0, LX/7lf;->A0V:LX/00j;

    .line 1463106
    invoke-static {v0}, LX/5iq;->A0Y(LX/00j;)LX/168;

    move-result-object v13

    .line 1463107
    iget-object v0, p0, LX/7lf;->A0G:LX/05f;

    invoke-virtual {v0}, LX/05f;->A15()Z

    move-result p2

    .line 1463108
    iget-object v0, p0, LX/7lf;->A0K:LX/86y;

    invoke-static {v0}, LX/7JT;->A05(LX/86y;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/7lf;->A0M:LX/5j9;

    const/16 p3, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 p3, 0x1

    .line 1463109
    :cond_1b
    iget-object p1, p0, LX/7lf;->A0L:LX/6kg;

    .line 1463110
    iget-object v12, p0, LX/7lf;->A0a:LX/00q;

    .line 1463111
    iget-object v0, p0, LX/7lf;->A0J:LX/0W5;

    .line 1463112
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4fc3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1463113
    if-nez v0, :cond_1c

    .line 1463114
    iget-object v0, p0, LX/7lf;->A0J:LX/0W5;

    .line 1463115
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x34c3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1463116
    if-eqz v0, :cond_1d

    .line 1463117
    iget-object v0, p0, LX/7lf;->A0J:LX/0W5;

    .line 1463118
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3573

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1463119
    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    .line 1463120
    :cond_1d
    new-instance v11, LX/5ss;

    move/from16 p4, v2

    invoke-direct/range {v11 .. v18}, LX/5ss;-><init>(LX/00q;LX/168;LX/83Z;LX/6kg;ZZZ)V

    .line 1463121
    iput-object v11, p0, LX/7lf;->A02:LX/5ss;

    .line 1463122
    invoke-virtual {v11, v4}, LX/18m;->A0S(Z)V

    .line 1463123
    iget-object v0, p0, LX/7lf;->A02:LX/5ss;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 1463124
    iget-object v1, p0, LX/7lf;->A0E:LX/0Yi;

    iget-object v0, p0, LX/7lf;->A0D:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1463125
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1463126
    invoke-static {v3}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 1463127
    iget-object v0, p0, LX/7lf;->A0M:LX/5j9;

    .line 1463128
    if-eqz v0, :cond_1e

    .line 1463129
    iget-object v2, v0, LX/5j9;->A04:LX/06e;

    .line 1463130
    if-eqz v2, :cond_1e

    const/16 v0, 0x14

    new-instance v1, LX/7wT;

    invoke-direct {v1, p0, v0}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    .line 1463131
    invoke-static {v3, v2, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 1463132
    :cond_1e
    return-void

    .line 1463133
    :cond_1f
    const v0, 0x7f0e0faa

    .line 1463134
    invoke-static {v5, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    .line 1463135
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1463136
    const v0, 0x7f0b2904

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 1463137
    const/16 v0, 0x2f

    .line 1463138
    invoke-static {v8, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    move-result-object v1

    .line 1463139
    const v0, -0x71492d4d

    .line 1463140
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_7

    .line 1463141
    :cond_20
    new-instance v0, LX/7OT;

    invoke-direct {v0, v3, p0, v4}, LX/7OT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7lf;->A0S:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b28fe

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b28ff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040a47

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0608df

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/6cj;->A00(Ljava/lang/Object;I)LX/6cj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x42985274

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/7lf;->A06:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0, v5}, LX/7lf;->A04(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/7lf;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7lf;->A0N:LX/0NI;

    .line 1
    .line 2
    iget-object v4, p0, LX/7lf;->A0U:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7lf;->A02:LX/5ss;

    .line 8
    .line 9
    const-string v0, "adapter"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/5ss;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_c

    .line 25
    .line 26
    iget-object v0, v1, LX/5ss;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/748;

    .line 43
    .line 44
    instance-of v0, v1, LX/6Wa;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast v1, LX/6Wa;

    .line 49
    .line 50
    iget-wide v1, v1, LX/6Wa;->A01:J

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/748;

    .line 63
    .line 64
    instance-of v0, v3, LX/6Wa;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v3, LX/6Wa;

    .line 69
    .line 70
    iget-wide v6, v3, LX/6Wa;->A01:J

    .line 71
    .line 72
    :goto_1
    cmp-long v0, v1, v6

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    move-wide v1, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, v3, LX/6Wb;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v3, LX/6Wb;

    .line 83
    .line 84
    iget-wide v6, v3, LX/6Wb;->A03:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, v3, LX/6WZ;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v3, LX/6WZ;

    .line 92
    .line 93
    iget-wide v6, v3, LX/6WZ;->A01:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, v3, LX/6WY;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    instance-of v0, v3, LX/6WW;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    instance-of v0, v3, LX/6WX;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, v1, LX/6Wb;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast v1, LX/6Wb;

    .line 121
    .line 122
    iget-wide v1, v1, LX/6Wb;->A03:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    instance-of v0, v1, LX/6WZ;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast v1, LX/6WZ;

    .line 130
    .line 131
    iget-wide v1, v1, LX/6WZ;->A01:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    instance-of v0, v1, LX/6WY;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    instance-of v0, v1, LX/6WW;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    instance-of v0, v1, LX/6WX;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_9
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_b
    invoke-static {v1, v2}, LX/895;->A01(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-long/2addr v2, v0

    .line 169
    const-wide/16 v0, 0x3e8

    .line 170
    .line 171
    add-long/2addr v2, v0

    .line 172
    invoke-virtual {v5, v4, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void
    .line 176
.end method

.method public static final A02(LX/7lf;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/7lf;->A02:LX/5ss;

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5ss;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/748;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/748;->A00()LX/748;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/748;

    .line 60
    .line 61
    instance-of v0, v1, LX/85N;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, LX/85N;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, LX/85N;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/798;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/85N;->C3Z(LX/798;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0, v3}, LX/5ss;->A0d(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A03(I)V
    .locals 14

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v9, p0

    .line 18
    move v12, p1

    .line 19
    if-ne p1, v6, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, LX/7lf;->A02:LX/5ss;

    .line 22
    .line 23
    const-string v0, "adapter"

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v4, LX/5ss;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v4, LX/5ss;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, LX/748;

    .line 62
    .line 63
    instance-of v0, v1, LX/6Wb;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/6Wb;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v1, LX/6Wb;->A06:Z

    .line 72
    .line 73
    if-ne v0, v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v5}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v4, LX/5ss;->A00:Ljava/util/List;

    .line 86
    .line 87
    instance-of v0, v1, Ljava/util/Collection;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v4, LX/5ss;->A00:Ljava/util/List;

    .line 106
    .line 107
    instance-of v0, v1, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v11, LX/3Wm;->element:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, LX/7lf;->A0I:LX/07C;

    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    new-instance v6, LX/7po;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v13}, LX/7po;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, LX/6WZ;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    if-gez v3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, LX/6Wa;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    if-gez v2, :cond_9

    .line 180
    .line 181
    :goto_2
    invoke-static {}, LX/01b;->A0C()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
.end method

.method public final A04(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7lf;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/7lf;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b19f6

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LX/7lf;->A06:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A05(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7lf;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/7lf;->A0Q:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b19f7

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LX/7lf;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public BAJ(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7lf;->A0I:LX/07C;

    .line 2
    .line 3
    const/16 v6, 0x14

    .line 4
    .line 5
    new-instance v1, LX/7pQ;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
