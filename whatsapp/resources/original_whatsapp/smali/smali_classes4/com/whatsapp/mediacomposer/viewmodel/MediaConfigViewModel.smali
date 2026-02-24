.class public Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/84d;

.field public A01:Ljava/util/List;

.field public final A02:LX/0zo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/762;

.field public final A0C:LX/7C8;

.field public final A0D:LX/5xM;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MU;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MW;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/7ou;

.field public final A0S:LX/0MV;

.field public final A0T:LX/0MX;

.field public final A0U:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/07B;LX/762;LX/7C8;LX/5xM;LX/83I;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/01w;LX/01w;IIZ)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1136796
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 1136797
    iput-object p8, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    .line 1136798
    move-object/from16 v3, p11

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D:LX/5xM;

    .line 1136799
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    .line 1136800
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    .line 1136801
    iput-object p5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05V;

    .line 1136802
    iput-object p6, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09:LX/05V;

    .line 1136803
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    .line 1136804
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/7C8;

    .line 1136805
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 1136806
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    .line 1136807
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0P:Z

    .line 1136808
    iput-object p9, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B:LX/762;

    .line 1136809
    iput-object p7, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06:LX/05V;

    .line 1136810
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/01w;

    .line 1136811
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G:LX/01w;

    .line 1136812
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1136813
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1136814
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    .line 1136815
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1136816
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1136817
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q:Z

    .line 1136818
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    move-result-object v0

    .line 1136819
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03:LX/05V;

    .line 1136820
    const/16 v0, 0xbba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05:LX/05V;

    .line 1136821
    new-instance v0, LX/7ou;

    invoke-direct {v0}, LX/7ou;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0R:LX/7ou;

    .line 1136822
    const/4 v1, 0x0

    .line 1136823
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 1136824
    invoke-static {v0, v1, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    move-result-object v0

    .line 1136825
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    .line 1136826
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    move-result-object v0

    .line 1136827
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/0MU;

    .line 1136828
    const-string v0, "arg_chat_jids"

    move-object/from16 v5, p14

    invoke-virtual {p2, v5, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0MW;

    .line 1136829
    const/4 v0, 0x5

    new-instance v2, LX/7tK;

    invoke-direct {v2, v5, p0, v1, v0}, LX/7tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136830
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    move-result-object v1

    .line 1136831
    sget-object v4, LX/1fu;->A00:LX/3Vi;

    .line 1136832
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1136833
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1136834
    :cond_0
    invoke-virtual {v3, v5, v5, v0}, LX/5xM;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/6yH;

    move-result-object v0

    .line 1136835
    invoke-static {v0, v1, v2, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    move-result-object v3

    .line 1136836
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    if-nez p18, :cond_1

    .line 1136837
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1136838
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/7C8;

    .line 1136839
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    move-result v0

    .line 1136840
    if-nez v0, :cond_3

    .line 1136841
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1136842
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    move-result-object v0

    .line 1136843
    iget-object v0, v0, LX/6yH;->A0D:LX/00j;

    .line 1136844
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1136845
    if-nez v0, :cond_3

    .line 1136846
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09:LX/05V;

    .line 1136847
    invoke-static {v5}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    move-result-object v0

    .line 1136848
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    move-result-object v0

    .line 1136849
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "original_media_quality"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1136850
    if-nez v0, :cond_2

    .line 1136851
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    const/16 v0, 0x3d7c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136852
    const/16 p18, 0x3

    .line 1136853
    :cond_1
    :goto_0
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1136854
    const-string v0, "arg_media_quality"

    invoke-virtual {p2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    .line 1136855
    const-string v0, "arg_view_once_state"

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    .line 1136856
    new-instance v0, LX/7wP;

    invoke-direct {v0, p0}, LX/7wP;-><init>(Ljava/lang/Object;)V

    .line 1136857
    invoke-static {v0, v3, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    move-result-object v1

    .line 1136858
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    move-result-object v0

    .line 1136859
    invoke-static {v2, v0, v1, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    move-result-object v0

    .line 1136860
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 1136861
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1136862
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/0MX;

    .line 1136863
    const/4 v1, 0x0

    .line 1136864
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    .line 1136865
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/0MW;

    .line 1136866
    invoke-static/range {p12 .. p12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0MX;

    .line 1136867
    invoke-static {v1, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    .line 1136868
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    return-void

    .line 1136869
    :cond_2
    invoke-static {v5}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    move-result-object v0

    .line 1136870
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    move-result-object v0

    .line 1136871
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1136872
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p18

    .line 1136873
    goto :goto_0

    .line 1136874
    :cond_3
    const/16 p18, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7ov;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6Rf;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6Rf;->A0k()LX/7ov;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7ou;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Rg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/6yH;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/6yH;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6yH;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Rg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/83I;

    .line 11
    .line 12
    invoke-interface {p0}, LX/83I;->CAe()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Rg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/6Rg;->A0I:LX/0MW;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A09(LX/00j;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6Rg;

    .line 5
    .line 6
    iget-object p0, p0, LX/6Rg;->A0I:LX/0MW;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/0MW;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/6Rg;->A0A:LX/0MX;

    .line 5
    .line 6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Rg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/6Rg;->A03:LX/82u;

    .line 5
    .line 6
    instance-of p0, p0, LX/7if;

    .line 7
    .line 8
    return p0
.end method

.method public static A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p0, p0, LX/7kP;

    .line 7
    .line 8
    return p0
.end method

.method public static final A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/7C8;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/6yH;->A09:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v3, v4, LX/7C8;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, LX/7C8;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/6yH;->A0H:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, LX/6yH;->A0D:LX/00j;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    if-eq v3, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, LX/6yH;->A0J:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, LX/6yH;->A0L:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, LX/6yH;->A0N:LX/00j;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, LX/6yH;->A0M:LX/00j;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, LX/6yH;->A0K:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v1, LX/6yH;->A0I:LX/00j;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/84d;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, LX/84d;->C6W()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-ne v0, v1, :cond_1

    .line 133
    .line 134
    return v1

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    return v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public A0X()LX/7ou;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Rg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Rg;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Rg;->A02:LX/7ou;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0R:LX/7ou;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0Y(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p2, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/7uT;

    .line 8
    .line 9
    iget v0, v4, LX/7uT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/7uT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/7uT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v4, LX/7uT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/7uT;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v4, LX/7uT;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/0zl;->A00:Landroid/app/Application;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/5kq;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/0ng;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/0aA;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move-object v9, p1

    .line 80
    invoke-static/range {v5 .. v10}, LX/7G7;->A00(Landroid/content/Context;LX/5kq;LX/0ng;LX/0aA;Ljava/util/Collection;Z)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/0MX;

    .line 85
    .line 86
    iput-object v1, v4, LX/7uT;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v4, LX/7uT;->A00:I

    .line 89
    .line 90
    invoke-interface {v0, v1, v4}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A0a()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2f48

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/01w;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p0, v1, v2, v0}, LX/7vt;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "arg_view_once_state"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/84d;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LX/84d;->C5G()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 53
    .line 54
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    goto :goto_0
    .line 65
.end method

.method public A0b(IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 4
    .line 5
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    .line 13
    .line 14
    sget-object v0, LX/7kI;->A00:LX/7kI;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    .line 21
    .line 22
    const-string v0, "arg_media_quality"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    .line 28
    .line 29
    new-instance v0, LX/7kE;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LX/7kE;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0c(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    .line 1
    .line 2
    const-string v0, "arg_view_once_state"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    .line 8
    .line 9
    new-instance v0, LX/7kG;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/7kG;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0d(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5kq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/5kq;->A06(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ng;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0ng;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/01w;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v2, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;-><init>(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0gH;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0e(ZZ)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    .line 18
    .line 19
    sget-object v0, LX/7kH;->A00:LX/7kH;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0MX;

    .line 26
    .line 27
    new-instance v0, LX/7kP;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/7kP;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4be;

    .line 42
    .line 43
    iget-object v0, v0, LX/4be;->A05:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "default_motion_photo_state"

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    .line 58
    .line 59
    new-instance v0, LX/7kF;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/7kF;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final A0f()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5kq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/5kq;->A06(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ng;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0ng;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public final A0g()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6yH;

    .line 7
    .line 8
    iget-object v0, v0, LX/6yH;->A0H:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6yH;

    .line 21
    .line 22
    iget-object v0, v0, LX/6yH;->A0E:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A0h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/83I;

    .line 7
    .line 8
    invoke-interface {v0}, LX/83I;->CAe()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A0i()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/6yH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6yH;->A0H:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A0j()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6yH;

    .line 7
    .line 8
    iget-object v0, v0, LX/6yH;->A0F:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6yH;

    .line 27
    .line 28
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
.end method
