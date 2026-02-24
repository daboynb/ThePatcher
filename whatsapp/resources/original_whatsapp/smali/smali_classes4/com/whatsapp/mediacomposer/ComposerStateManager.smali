.class public final Lcom/whatsapp/mediacomposer/ComposerStateManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84d;


# instance fields
.field public A00:I

.field public A01:LX/76K;

.field public A02:LX/6yH;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/07B;

.field public final A0G:LX/7ou;

.field public final A0H:LX/7Ne;

.field public final A0I:LX/0pC;

.field public final A0J:LX/7C8;

.field public final A0K:LX/6Rf;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/00j;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/06e;

.field public final A0b:LX/07t;

.field public final A0c:LX/0W5;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(LX/07B;LX/7ou;LX/07t;LX/7Ne;LX/7Ny;LX/0W5;LX/0pC;LX/7C8;LX/6Rf;LX/6yH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;IIZZZZZZZZZZZZZZZZZ)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 1457930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1457931
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I:LX/0pC;

    .line 1457932
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 1457933
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0X:Z

    .line 1457934
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0V:Z

    .line 1457935
    move/from16 v0, p16

    iput v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:I

    .line 1457936
    move/from16 v2, p20

    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0W:Z

    .line 1457937
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 1457938
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    .line 1457939
    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    .line 1457940
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0b:LX/07t;

    .line 1457941
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Z:Z

    .line 1457942
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Y:Z

    .line 1457943
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0U:Z

    .line 1457944
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0f:Z

    .line 1457945
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    .line 1457946
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P:Z

    .line 1457947
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 1457948
    move-object/from16 v6, p9

    iput-object v6, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 1457949
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 1457950
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:Z

    .line 1457951
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7Ne;

    .line 1457952
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04:Z

    .line 1457953
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0e:Z

    .line 1457954
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0S:Z

    .line 1457955
    move-object/from16 v4, p13

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    .line 1457956
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L:Ljava/lang/Boolean;

    .line 1457957
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0R:Z

    .line 1457958
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0d:Z

    .line 1457959
    const v0, 0x182b7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D:LX/05V;

    .line 1457960
    invoke-static {}, LX/5is;->A0R()LX/05V;

    move-result-object v0

    .line 1457961
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E:LX/05V;

    .line 1457962
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 1457963
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    .line 1457964
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 1457965
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    .line 1457966
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    const/16 v3, 0x2d

    new-instance v0, LX/7ro;

    invoke-direct {v0, p0, v3}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O:LX/00j;

    .line 1457967
    move-object/from16 v0, p14

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1457968
    invoke-static {v7}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    .line 1457969
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    .line 1457970
    invoke-static/range {p15 .. p15}, LX/5iu;->A0A(I)LX/06e;

    move-result-object v0

    .line 1457971
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0a:LX/06e;

    .line 1457972
    const/4 v3, 0x0

    .line 1457973
    invoke-static {v8}, LX/5iu;->A0A(I)LX/06e;

    move-result-object v0

    .line 1457974
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    .line 1457975
    invoke-static {p5}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    .line 1457976
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/06e;

    .line 1457977
    iput-object p0, v6, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/84d;

    .line 1457978
    if-eqz p17, :cond_0

    .line 1457979
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 1457980
    iget-object v0, v0, LX/6yH;->A0G:LX/00j;

    .line 1457981
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1457982
    if-nez v0, :cond_0

    .line 1457983
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    .line 1457984
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0X:Z

    .line 1457985
    if-eqz v0, :cond_2

    .line 1457986
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 1457987
    iget v4, v0, LX/7C8;->A00:I

    .line 1457988
    const/16 v0, 0x23

    if-eq v4, v0, :cond_2

    .line 1457989
    const/16 v0, 0x26

    if-eq v4, v0, :cond_2

    .line 1457990
    const/16 v0, 0x25

    if-eq v4, v0, :cond_2

    .line 1457991
    const/16 v0, 0x28

    if-eq v4, v0, :cond_2

    .line 1457992
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 1457993
    iget-object v0, v0, LX/6yH;->A0M:LX/00j;

    .line 1457994
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1457995
    if-nez v0, :cond_2

    .line 1457996
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 1457997
    iget-object v0, v0, LX/6yH;->A0I:LX/00j;

    .line 1457998
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1457999
    if-nez v0, :cond_2

    .line 1458000
    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1458001
    if-nez v0, :cond_2

    if-eqz p20, :cond_1

    const/4 v3, 0x2

    .line 1458002
    :cond_1
    :goto_0
    iput v3, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    return-void

    .line 1458003
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I:LX/0pC;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0pC;->A02(LX/7ov;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method public static A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(Ljava/lang/Object;)LX/7Ne;
    .locals 0

    .line 0
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7Ne;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ny;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ny;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6g1;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 5
    .line 6
    iget-object p0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fq;

    .line 22
    .line 23
    invoke-static {v0}, LX/6mX;->A00(LX/0Fq;)LX/6g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A08(Lcom/whatsapp/mediacomposer/ComposerStateManager;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
.end method

.method public static A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 1
    .line 2
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    return v1
    .line 32
    .line 33
    .line 34
.end method

.method public final A0B()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I:LX/0pC;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0pC;->A02(LX/7ov;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    check-cast v2, Landroid/net/Uri;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final A0C()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0a:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0D()Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A0E()LX/7Ny;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/7Ny;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A0F(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p1, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/7uT;

    .line 8
    .line 9
    iget v0, v7, LX/7uT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v7, LX/7uT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/7uT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/7uT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/7uT;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_6

    .line 34
    .line 35
    iget-object v2, v7, LX/7uT;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 49
    .line 50
    iget-object v0, v0, LX/6yH;->A0F:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/7C8;->A06:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    .line 77
    .line 78
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 79
    .line 80
    const/16 v0, 0x3ef3

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0W5;->A04()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 109
    .line 110
    iput-object p0, v7, LX/7uT;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v7, LX/7uT;->A00:I

    .line 113
    .line 114
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/01w;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    new-instance v0, LX/7vt;

    .line 120
    .line 121
    invoke-direct {v0, v4, v2, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v6, :cond_3

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_3
    move-object v2, p0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p0, p1, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0G()Ljava/util/LinkedHashMap;
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ny;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Rf;->A04:LX/06d;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, Ljava/util/Map;

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-static {v0, v8}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-boolean v6, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0d:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/7aF;

    .line 52
    .line 53
    invoke-direct {v3}, LX/7aF;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v13, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v11}, LX/7aF;->A0C(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    .line 63
    .line 64
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 65
    .line 66
    const/16 v0, 0x3f3f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0b:LX/07t;

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v11, v3, LX/7aF;->A0C:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/HRa;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/HRa;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v11}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    iget-object v11, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 97
    .line 98
    iget-boolean v0, v11, LX/7C8;->A06:Z

    .line 99
    .line 100
    const/16 v1, 0x3f3f

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/6fm;->A05:LX/6fm;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/7aF;->A06(LX/6fm;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v11, v3, LX/7aF;->A0C:Ljava/util/List;

    .line 118
    .line 119
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v0, LX/HRe;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/HRe;-><init>(LX/IHw;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v11}, LX/IXY;->A02(LX/74w;Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-virtual {v3, v0}, LX/7aF;->A09(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-boolean v0, v3, LX/7aF;->A0J:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    .line 138
    .line 139
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 140
    .line 141
    const/16 v0, 0x3f3f

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v3, LX/7aF;->A0C:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, LX/HRZ;

    .line 152
    .line 153
    invoke-direct {v0}, LX/HRZ;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v1}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v3, v9}, LX/7aF;->A0B(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/7aF;->A00(LX/7aF;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v6, v3, LX/7aF;->A0K:Z

    .line 166
    .line 167
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    iget-boolean v0, v11, LX/7C8;->A07:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sget-object v0, LX/6fm;->A04:LX/6fm;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/7aF;->A06(LX/6fm;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v1, v3, LX/7aF;->A0C:Ljava/util/List;

    .line 191
    .line 192
    new-instance v0, LX/HRe;

    .line 193
    .line 194
    invoke-direct {v0, v2, v8}, LX/HRe;-><init>(LX/IHw;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/IXY;->A02(LX/74w;Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v3, v7}, LX/7aF;->A07(LX/7Ny;)V

    .line 203
    .line 204
    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Set;

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v3, v0}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object v0, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static {v5}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x0

    .line 224
    new-instance v0, LX/7aF;

    .line 225
    .line 226
    invoke-direct {v0}, LX/7aF;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, LX/7aF;->A07(LX/7Ny;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v2
    .line 236
    .line 237
    .line 238
.end method

.method public final A0H()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0I()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Rf;->A04:LX/06d;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6Rf;->A0M:LX/0MW;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A0J(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0a:LX/06e;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/3WE;->A1G(LX/06d;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/6Rf;->A0I:LX/0MX;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LX/6Rf;->A05:LX/06e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0K(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    .line 1
    .line 2
    invoke-static {v1}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v1, p1}, LX/3WE;->A1G(LX/06d;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 7
    .line 8
    invoke-static {v0}, LX/7IH;->A01(LX/7C8;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 19
    .line 20
    iget-object v0, v0, LX/6yH;->A0M:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0e:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/7ov;->A0S()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7Ne;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/7Ne;->A03:LX/7Nv;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v2, LX/7Nv;->A08:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/7Nv;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/7Nv;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/7Nv;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final A0N()Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/7ov;->A0n:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00(Lcom/whatsapp/mediacomposer/ComposerStateManager;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v0, v2, LX/7ov;->A0U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :cond_2
    return v3
    .line 54
.end method

.method public final A0O()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A1Q(LX/00I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7Ne;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/7Ne;->A03:LX/7Nv;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v0, LX/7Nv;->A08:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0W9;

    .line 42
    .line 43
    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x61be

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 58
    .line 59
    iget-object v0, v0, LX/6yH;->A0D:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 68
    .line 69
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/FNq;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 86
    .line 87
    iget-object v0, v0, LX/6yH;->A08:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Fq;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/FNq;->A00(LX/0Fq;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x3517

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Rf;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 13
    .line 14
    iget-object v0, v0, LX/6yH;->A0F:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7C8;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/7C8;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    .line 39
    .line 40
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 41
    .line 42
    const/16 v0, 0x3ef3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0c:LX/0W5;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0W5;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    return v0
    .line 61
.end method

.method public C5G()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7ou;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5ir;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7ov;->A1A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_0
    return v0
    .line 28
.end method

.method public C6W()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
    .line 34
.end method
