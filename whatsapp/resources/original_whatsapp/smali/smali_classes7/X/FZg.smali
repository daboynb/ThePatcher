.class public final LX/FZg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/InfoCard;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/whatsapp/business/biz/BusinessHoursView;

.field public final A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A09:LX/Faf;

.field public final A0A:LX/Fkl;

.field public final A0B:LX/FU1;

.field public final A0C:LX/0Ys;

.field public final A0D:LX/07B;

.field public final A0E:LX/0IB;

.field public final A0F:LX/00V;

.field public final A0G:LX/DZi;

.field public final A0H:LX/1XP;

.field public final A0I:LX/0MA;

.field public final A0J:LX/0NZ;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/07t;

.field public final A0R:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Faf;LX/Fkl;LX/FU1;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;LX/0fJ;LX/DZi;LX/1XP;LX/0MA;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 3

    .line 2679920
    move-object/from16 v1, p14

    invoke-static {p6, p7, v1, p11, p5}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2679921
    invoke-static {p9, p4, p12, p2}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2679922
    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2679923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2679924
    iput-object p6, p0, LX/FZg;->A0D:LX/07B;

    .line 2679925
    iput-object p7, p0, LX/FZg;->A0Q:LX/07t;

    .line 2679926
    iput-object v1, p0, LX/FZg;->A0J:LX/0NZ;

    .line 2679927
    iput-object p11, p0, LX/FZg;->A0G:LX/DZi;

    .line 2679928
    iput-object p5, p0, LX/FZg;->A0C:LX/0Ys;

    .line 2679929
    iput-object p9, p0, LX/FZg;->A0F:LX/00V;

    .line 2679930
    iput-object p4, p0, LX/FZg;->A0B:LX/FU1;

    .line 2679931
    iput-object p12, p0, LX/FZg;->A0H:LX/1XP;

    .line 2679932
    iput-object p2, p0, LX/FZg;->A09:LX/Faf;

    .line 2679933
    iput-object p3, p0, LX/FZg;->A0A:LX/Fkl;

    .line 2679934
    move-object/from16 v0, p15

    iput-object v0, p0, LX/FZg;->A0K:Ljava/lang/Integer;

    .line 2679935
    iput-object p1, p0, LX/FZg;->A03:Landroid/view/View;

    .line 2679936
    iput-object p10, p0, LX/FZg;->A0R:LX/0fJ;

    .line 2679937
    move-object/from16 v0, p16

    iput-object v0, p0, LX/FZg;->A0L:Ljava/lang/String;

    .line 2679938
    const v0, 0x7f0b0647

    .line 2679939
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679940
    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/FZg;->A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2679941
    const v0, 0x7f0b0629

    .line 2679942
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679943
    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/FZg;->A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2679944
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v1

    .line 2679945
    iput-object v1, p0, LX/FZg;->A0N:Ljava/util/List;

    .line 2679946
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 2679947
    iput-object v2, p0, LX/FZg;->A0M:Ljava/util/List;

    .line 2679948
    const v0, 0x7f0b0644

    .line 2679949
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679950
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2679951
    const v0, 0x7f0b0645

    .line 2679952
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679953
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move/from16 v1, p18

    if-eqz p18, :cond_0

    .line 2679954
    const v0, 0x7f0b05ad

    .line 2679955
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679956
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2679957
    const v0, 0x7f0b05ae

    .line 2679958
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679959
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2679960
    const v0, 0x7f0b05af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    :cond_0
    iput-object v0, p0, LX/FZg;->A00:Lcom/whatsapp/ui/coreui/InfoCard;

    .line 2679961
    const v0, 0x7f0b062e

    .line 2679962
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679963
    check-cast v0, Lcom/whatsapp/business/biz/BusinessHoursView;

    iput-object v0, p0, LX/FZg;->A04:Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 2679964
    move/from16 v2, p17

    invoke-virtual {v0, v2}, Lcom/whatsapp/business/biz/BusinessHoursView;->setContentViewGravity(I)V

    .line 2679965
    const v0, 0x7f0b0613

    .line 2679966
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679967
    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/FZg;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2679968
    const v0, 0x7f0b0622

    .line 2679969
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2679970
    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/FZg;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 2679971
    move-object/from16 v0, p13

    iput-object v0, p0, LX/FZg;->A0I:LX/0MA;

    .line 2679972
    iput-object p8, p0, LX/FZg;->A0E:LX/0IB;

    .line 2679973
    iput-boolean v1, p0, LX/FZg;->A0P:Z

    .line 2679974
    move/from16 v0, p19

    iput-boolean v0, p0, LX/FZg;->A02:Z

    .line 2679975
    move/from16 v0, p20

    iput-boolean v0, p0, LX/FZg;->A0O:Z

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FZg;->A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 1
    .line 2
    const v0, 0x7f0b1148

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07017a

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const v0, 0x7f07017b

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, p0, LX/FZg;->A0F:LX/00V;

    .line 50
    .line 51
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070179

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070178

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070179

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A01(LX/FZg;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FZg;->A09:LX/Faf;

    .line 1
    .line 2
    iget-object v1, p0, LX/FZg;->A0E:LX/0IB;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/FZg;->A0K:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v7, p0, LX/FZg;->A02:Z

    .line 17
    .line 18
    iget-boolean v8, p0, LX/FZg;->A01:Z

    .line 19
    .line 20
    iget-object v5, p0, LX/FZg;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-virtual/range {v2 .. v8}, LX/Faf;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    iget-object v0, p0, LX/FZg;->A0A:LX/Fkl;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Faf;->A02(LX/Fkl;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/Fln;)V
    .locals 27

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v1, LX/Fln;->A0B:LX/FlR;

    .line 7
    .line 8
    iget-object v7, v8, LX/FlR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/FZg;->A0B:LX/FU1;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/FU1;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/FZg;->A0I:LX/0MA;

    .line 23
    .line 24
    iget-object v2, v8, LX/FlR;->A00:LX/FlQ;

    .line 25
    .line 26
    iget-object v3, v2, LX/FlQ;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v8, LX/FlR;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v7, v3, v2}, LX/EuB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_b

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, LX/FZg;->A0H:LX/1XP;

    .line 45
    .line 46
    iget-object v4, v2, LX/1XP;->A02:LX/07B;

    .line 47
    .line 48
    const/16 v2, 0x712

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    iget-object v5, v1, LX/Fln;->A0X:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_b

    .line 63
    .line 64
    iget-object v6, v0, LX/FZg;->A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 65
    .line 66
    iget-object v2, v0, LX/FZg;->A0F:LX/00V;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v2, 0x7f1205a8

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v4, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/FlJ;

    .line 90
    .line 91
    iget-object v2, v2, LX/FlJ;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v4, v15, v3}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v8, v7, v2}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6, v2, v9}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v10, v0, LX/FZg;->A0G:LX/DZi;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v10, v2}, LX/0fU;->A06(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, LX/FlJ;

    .line 127
    .line 128
    iget-object v5, v0, LX/FZg;->A03:Landroid/view/View;

    .line 129
    .line 130
    const v2, 0x7f0b0650

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v2}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v0, LX/FZg;->A0I:LX/0MA;

    .line 138
    .line 139
    const v2, 0x7f0e027a

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    const v2, 0x7f0b1853

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const v2, 0x7f0b1848

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, "geo:0,0?q="

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, v11, LX/FlJ;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-static {v3, v0, v2}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    const v2, -0x6c5ae9fb

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    const v2, 0x40226217

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f0b1854

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-eqz v8, :cond_3

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v7, LX/ERb;

    .line 220
    .line 221
    invoke-direct {v7, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-wide v4, v11, LX/FlJ;->A00:D

    .line 225
    .line 226
    iget-wide v2, v11, LX/FlJ;->A01:D

    .line 227
    .line 228
    invoke-static {v4, v5, v2, v3}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v2, v11, LX/FlJ;->A02:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7, v3, v10, v2}, LX/ERb;->A07(Lcom/google/android/gms/maps/model/LatLng;LX/DZi;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, -0x1

    .line 242
    invoke-virtual {v8, v7, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v9}, LX/FZg;->A00(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    iget-object v2, v0, LX/FZg;->A0N:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    add-int/lit8 v5, v4, 0x1

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 277
    .line 278
    iget-object v3, v1, LX/Fln;->A0Y:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ge v4, v2, :cond_a

    .line 285
    .line 286
    invoke-static {v3, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_3
    iget-boolean v2, v0, LX/FZg;->A0P:Z

    .line 291
    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    invoke-static {v4}, LX/4Ne;->A00(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    :cond_5
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v8, v2, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const v2, 0x7f08062d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v8, v4, v3}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v12, v0, LX/FZg;->A0J:LX/0NZ;

    .line 318
    .line 319
    iget-object v11, v0, LX/FZg;->A0G:LX/DZi;

    .line 320
    .line 321
    iget-object v9, v0, LX/FZg;->A09:LX/Faf;

    .line 322
    .line 323
    iget-object v2, v0, LX/FZg;->A0E:LX/0IB;

    .line 324
    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_6
    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v2, 0x1

    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    if-eq v3, v2, :cond_8

    .line 345
    .line 346
    :cond_7
    const/16 v16, 0x0

    .line 347
    .line 348
    :cond_8
    iget-object v10, v0, LX/FZg;->A0A:LX/Fkl;

    .line 349
    .line 350
    iget-object v13, v0, LX/FZg;->A0K:Ljava/lang/Integer;

    .line 351
    .line 352
    iget-boolean v3, v0, LX/FZg;->A02:Z

    .line 353
    .line 354
    iget-boolean v2, v0, LX/FZg;->A01:Z

    .line 355
    .line 356
    move/from16 v17, v3

    .line 357
    .line 358
    move/from16 v18, v2

    .line 359
    .line 360
    invoke-static/range {v8 .. v18}, LX/4np;->A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/DZi;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 361
    .line 362
    .line 363
    :cond_9
    move v4, v5

    .line 364
    goto :goto_2

    .line 365
    :cond_a
    const/4 v4, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    iget-object v6, v0, LX/FZg;->A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 368
    .line 369
    invoke-virtual {v6, v7, v9}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v0, LX/FZg;->A0J:LX/0NZ;

    .line 373
    .line 374
    iget-object v5, v0, LX/FZg;->A0G:LX/DZi;

    .line 375
    .line 376
    iget-object v9, v0, LX/FZg;->A09:LX/Faf;

    .line 377
    .line 378
    iget-object v10, v0, LX/FZg;->A0E:LX/0IB;

    .line 379
    .line 380
    if-eqz v10, :cond_10

    .line 381
    .line 382
    invoke-static {v10}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_4
    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    invoke-virtual {v10}, LX/0IB;->A0H()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/16 v24, 0x1

    .line 397
    .line 398
    if-eq v2, v3, :cond_d

    .line 399
    .line 400
    :cond_c
    const/16 v24, 0x0

    .line 401
    .line 402
    :cond_d
    iget-object v7, v0, LX/FZg;->A0A:LX/Fkl;

    .line 403
    .line 404
    iget-object v4, v0, LX/FZg;->A0K:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-boolean v3, v0, LX/FZg;->A02:Z

    .line 407
    .line 408
    iget-boolean v2, v0, LX/FZg;->A01:Z

    .line 409
    .line 410
    const/16 v23, 0x2

    .line 411
    .line 412
    move-object/from16 v16, v6

    .line 413
    .line 414
    move-object/from16 v17, v9

    .line 415
    .line 416
    move-object/from16 v18, v7

    .line 417
    .line 418
    move-object/from16 v19, v5

    .line 419
    .line 420
    move-object/from16 v20, v11

    .line 421
    .line 422
    move-object/from16 v21, v4

    .line 423
    .line 424
    move/from16 v25, v3

    .line 425
    .line 426
    move/from16 v26, v2

    .line 427
    .line 428
    invoke-static/range {v16 .. v26}, LX/4np;->A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/DZi;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 429
    .line 430
    .line 431
    const v2, 0x7f0b0650

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v2}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v2, v8, LX/FlR;->A00:LX/FlQ;

    .line 439
    .line 440
    iget-object v9, v2, LX/FlQ;->A02:Ljava/lang/Double;

    .line 441
    .line 442
    if-eqz v9, :cond_11

    .line 443
    .line 444
    iget-object v8, v2, LX/FlQ;->A03:Ljava/lang/Double;

    .line 445
    .line 446
    if-eqz v8, :cond_11

    .line 447
    .line 448
    iget-object v4, v0, LX/FZg;->A0I:LX/0MA;

    .line 449
    .line 450
    const v2, 0x7f0e027a

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, LX/FZg;->A03:Landroid/view/View;

    .line 457
    .line 458
    const v2, 0x7f0b1853

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const v2, 0x7f0b1848

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-static {v8, v2, v3}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v6}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    const/4 v9, 0x0

    .line 485
    if-eqz v10, :cond_f

    .line 486
    .line 487
    iget-object v2, v0, LX/FZg;->A0C:LX/0Ys;

    .line 488
    .line 489
    invoke-virtual {v2, v10}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    :goto_5
    new-instance v3, LX/Fmn;

    .line 494
    .line 495
    move-object/from16 v17, v0

    .line 496
    .line 497
    move-object/from16 v18, v1

    .line 498
    .line 499
    move/from16 v21, v15

    .line 500
    .line 501
    move-object/from16 v16, v3

    .line 502
    .line 503
    invoke-direct/range {v16 .. v21}, LX/Fmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const v2, -0x35d2a0f

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 510
    .line 511
    .line 512
    const v2, -0x2188bde9

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 516
    .line 517
    .line 518
    const v2, 0x7f0b1854

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Landroid/view/ViewGroup;

    .line 526
    .line 527
    if-eqz v4, :cond_e

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 534
    .line 535
    invoke-direct {v3, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v8, v9, v5}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E2Y;LX/DZi;)V

    .line 539
    .line 540
    .line 541
    const-string v2, "BusinessProfileExtraFieldsViewController"

    .line 542
    .line 543
    invoke-virtual {v3, v8, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A03(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, -0x1

    .line 547
    invoke-virtual {v4, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v7}, LX/FZg;->A00(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_f
    move-object/from16 v20, v9

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_10
    const/4 v2, 0x0

    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_11
    invoke-virtual {v6}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-lez v2, :cond_12

    .line 576
    .line 577
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :cond_12
    const v2, 0x7f0b1853

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_4

    .line 588
    .line 589
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_13
    iget-boolean v2, v0, LX/FZg;->A0P:Z

    .line 595
    .line 596
    if-eqz v2, :cond_19

    .line 597
    .line 598
    iget-object v2, v0, LX/FZg;->A0M:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_19

    .line 610
    .line 611
    add-int/lit8 v5, v4, 0x1

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 618
    .line 619
    iget-object v3, v1, LX/Fln;->A0Y:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-ge v4, v2, :cond_18

    .line 626
    .line 627
    invoke-static {v3, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    :goto_7
    invoke-static {v4}, LX/4Ne;->A00(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_17

    .line 636
    .line 637
    iget-object v3, v0, LX/FZg;->A00:Lcom/whatsapp/ui/coreui/InfoCard;

    .line 638
    .line 639
    if-eqz v3, :cond_17

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-virtual {v8, v2, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    const v2, 0x7f08062d

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v8, v4, v3}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    iget-object v12, v0, LX/FZg;->A0J:LX/0NZ;

    .line 662
    .line 663
    iget-object v11, v0, LX/FZg;->A0G:LX/DZi;

    .line 664
    .line 665
    iget-object v9, v0, LX/FZg;->A09:LX/Faf;

    .line 666
    .line 667
    iget-object v2, v0, LX/FZg;->A0E:LX/0IB;

    .line 668
    .line 669
    if-eqz v2, :cond_14

    .line 670
    .line 671
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :cond_14
    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    if-eqz v2, :cond_15

    .line 680
    .line 681
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const/4 v2, 0x1

    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    if-eq v3, v2, :cond_16

    .line 689
    .line 690
    :cond_15
    const/16 v16, 0x0

    .line 691
    .line 692
    :cond_16
    iget-object v10, v0, LX/FZg;->A0A:LX/Fkl;

    .line 693
    .line 694
    iget-object v13, v0, LX/FZg;->A0K:Ljava/lang/Integer;

    .line 695
    .line 696
    iget-boolean v3, v0, LX/FZg;->A02:Z

    .line 697
    .line 698
    iget-boolean v2, v0, LX/FZg;->A01:Z

    .line 699
    .line 700
    move/from16 v17, v3

    .line 701
    .line 702
    move/from16 v18, v2

    .line 703
    .line 704
    invoke-static/range {v8 .. v18}, LX/4np;->A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/DZi;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 705
    .line 706
    .line 707
    :cond_17
    move v4, v5

    .line 708
    goto :goto_6

    .line 709
    :cond_18
    const/4 v4, 0x0

    .line 710
    goto :goto_7

    .line 711
    :cond_19
    iget-object v2, v1, LX/Fln;->A0L:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v7, v0, LX/FZg;->A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v7, v2, v3}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    iget-object v11, v0, LX/FZg;->A0J:LX/0NZ;

    .line 720
    .line 721
    iget-object v10, v0, LX/FZg;->A0G:LX/DZi;

    .line 722
    .line 723
    iget-object v8, v0, LX/FZg;->A09:LX/Faf;

    .line 724
    .line 725
    iget-object v2, v0, LX/FZg;->A0E:LX/0IB;

    .line 726
    .line 727
    if-eqz v2, :cond_1a

    .line 728
    .line 729
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :cond_1a
    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/4 v2, 0x1

    .line 744
    const/4 v15, 0x1

    .line 745
    if-eq v3, v2, :cond_1c

    .line 746
    .line 747
    :cond_1b
    const/4 v15, 0x0

    .line 748
    :cond_1c
    iget-object v9, v0, LX/FZg;->A0A:LX/Fkl;

    .line 749
    .line 750
    iget-object v12, v0, LX/FZg;->A0K:Ljava/lang/Integer;

    .line 751
    .line 752
    iget-boolean v3, v0, LX/FZg;->A02:Z

    .line 753
    .line 754
    iget-boolean v2, v0, LX/FZg;->A01:Z

    .line 755
    .line 756
    const/4 v14, 0x1

    .line 757
    move/from16 v16, v3

    .line 758
    .line 759
    move/from16 v17, v2

    .line 760
    .line 761
    invoke-static/range {v7 .. v17}, LX/4np;->A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/DZi;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 762
    .line 763
    .line 764
    iget-object v15, v0, LX/FZg;->A04:Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 765
    .line 766
    iget-object v5, v1, LX/Fln;->A07:LX/Fl8;

    .line 767
    .line 768
    iget-object v2, v1, LX/Fln;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 769
    .line 770
    invoke-static {v2}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    iget-boolean v3, v0, LX/FZg;->A02:Z

    .line 775
    .line 776
    iget-boolean v2, v0, LX/FZg;->A01:Z

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    move/from16 v17, v14

    .line 780
    .line 781
    move-object/from16 v19, v12

    .line 782
    .line 783
    move/from16 v20, v3

    .line 784
    .line 785
    move/from16 v21, v2

    .line 786
    .line 787
    move-object/from16 v22, v4

    .line 788
    .line 789
    move-object/from16 v16, v5

    .line 790
    .line 791
    invoke-virtual/range {v15 .. v22}, Lcom/whatsapp/business/biz/BusinessHoursView;->setup(LX/Fl8;ZLjava/lang/String;Ljava/lang/Integer;ZZLX/00h;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v0, LX/FZg;->A0D:LX/07B;

    .line 795
    .line 796
    const/16 v2, 0x128a

    .line 797
    .line 798
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_1d

    .line 803
    .line 804
    iget-boolean v2, v0, LX/FZg;->A0O:Z

    .line 805
    .line 806
    if-eqz v2, :cond_24

    .line 807
    .line 808
    iget-object v3, v0, LX/FZg;->A0I:LX/0MA;

    .line 809
    .line 810
    const v2, 0x7f123ca1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    :goto_8
    if-eqz v7, :cond_23

    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_23

    .line 824
    .line 825
    iget-object v3, v0, LX/FZg;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 826
    .line 827
    const/16 v2, 0x23

    .line 828
    .line 829
    invoke-static {v0, v2}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v3, v7, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :cond_1d
    iget-object v7, v1, LX/Fln;->A09:LX/Fku;

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    if-eqz v7, :cond_1e

    .line 844
    .line 845
    iget-object v2, v7, LX/Fku;->A00:LX/FlL;

    .line 846
    .line 847
    if-nez v2, :cond_22

    .line 848
    .line 849
    iget-object v2, v7, LX/Fku;->A01:LX/FlL;

    .line 850
    .line 851
    if-nez v2, :cond_22

    .line 852
    .line 853
    :cond_1e
    const/4 v2, 0x0

    .line 854
    :goto_a
    iput-boolean v2, v0, LX/FZg;->A02:Z

    .line 855
    .line 856
    iget-object v2, v1, LX/Fln;->A08:LX/FlK;

    .line 857
    .line 858
    if-eqz v2, :cond_1f

    .line 859
    .line 860
    iget-object v2, v2, LX/FlK;->A00:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_20

    .line 867
    .line 868
    :cond_1f
    const/4 v3, 0x0

    .line 869
    :cond_20
    iput-boolean v3, v0, LX/FZg;->A01:Z

    .line 870
    .line 871
    iget-object v10, v1, LX/Fln;->A0T:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_28

    .line 878
    .line 879
    iget-boolean v2, v0, LX/FZg;->A0O:Z

    .line 880
    .line 881
    if-nez v2, :cond_28

    .line 882
    .line 883
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    const v7, 0x7f1207be

    .line 888
    .line 889
    .line 890
    new-array v3, v14, [Ljava/lang/Object;

    .line 891
    .line 892
    const-string v2, " "

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-static {v8, v2, v3, v6, v7}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_25

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LX/Fkt;

    .line 918
    .line 919
    if-eqz v2, :cond_21

    .line 920
    .line 921
    iget-object v3, v2, LX/Fkt;->A01:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-lez v2, :cond_21

    .line 928
    .line 929
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_21
    const-string v2, "Category is null"

    .line 937
    .line 938
    invoke-static {v2}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_22
    const/4 v2, 0x1

    .line 947
    goto :goto_a

    .line 948
    :cond_23
    iget-object v3, v0, LX/FZg;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 949
    .line 950
    const/16 v2, 0x8

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_24
    iget-object v7, v1, LX/Fln;->A0K:Ljava/lang/String;

    .line 954
    .line 955
    goto/16 :goto_8

    .line 956
    .line 957
    :cond_25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-le v2, v3, :cond_27

    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    sub-int/2addr v2, v3

    .line 972
    invoke-virtual {v8, v6, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_c
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-object v2, v1, LX/Fln;->A0A:LX/FlA;

    .line 981
    .line 982
    if-eqz v2, :cond_26

    .line 983
    .line 984
    const/16 v1, 0xd89

    .line 985
    .line 986
    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_26

    .line 991
    .line 992
    const-string v1, " \u2022 "

    .line 993
    .line 994
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 995
    .line 996
    .line 997
    iget-object v1, v2, LX/FlA;->A02:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1000
    .line 1001
    .line 1002
    :cond_26
    iget-object v0, v0, LX/FZg;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 1003
    .line 1004
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_27
    const-string v2, ""

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_28
    iget-object v1, v0, LX/FZg;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 1015
    .line 1016
    const/16 v0, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    return-void
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method
