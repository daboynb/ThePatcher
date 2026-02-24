.class public final Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/6ew;

.field public A01:LX/6ew;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0wK;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A02:LX/05V;

    .line 536870924
    .line 536870925
    const/16 v0, 0x15f

    .line 536870926
    .line 536870927
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A03:Lcom/google/common/base/Optional;

    .line 536870932
    .line 536870933
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v5

    .line 536870937
    check-cast v5, LX/0wK;

    .line 536870938
    .line 536870939
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/0wK;

    .line 536870940
    .line 536870941
    sget-object v4, LX/6ew;->A02:LX/6ew;

    .line 536870942
    .line 536870943
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6ew;

    .line 536870944
    .line 536870945
    sget-object v0, LX/6ew;->A03:LX/6ew;

    .line 536870946
    .line 536870947
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6ew;

    .line 536870948
    .line 536870949
    new-instance v0, Ljava/util/LinkedList;

    .line 536870950
    .line 536870951
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 536870952
    .line 536870953
    .line 536870954
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A05:Ljava/util/List;

    .line 536870955
    .line 536870956
    const-string v0, "WDSButtonGroup"

    .line 536870957
    .line 536870958
    invoke-static {v5, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 536870959
    .line 536870960
    .line 536870961
    if-eqz p2, :cond_1

    .line 536870962
    .line 536870963
    sget-object v0, LX/0wS;->A05:[I

    .line 536870964
    .line 536870965
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 536870966
    .line 536870967
    .line 536870968
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v3

    .line 536870972
    const/4 v0, -0x1

    .line 536870973
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870974
    .line 536870975
    .line 536870976
    move-result v2

    .line 536870977
    invoke-static {}, LX/6ew;->values()[LX/6ew;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v1

    .line 536870981
    if-ltz v2, :cond_0

    .line 536870982
    .line 536870983
    array-length v0, v1

    .line 536870984
    if-ge v2, v0, :cond_0

    .line 536870985
    .line 536870986
    aget-object v4, v1, v2

    .line 536870987
    .line 536870988
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/6ew;)V

    .line 536870989
    .line 536870990
    .line 536870991
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870992
    .line 536870993
    .line 536870994
    :cond_1
    invoke-static {v5}, LX/5iq;->A1H(LX/0wK;)V

    .line 536870995
    .line 536870996
    .line 536870997
    return-void
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(LX/0PA;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/0PA;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/01b;->A0C()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getOrientation()LX/6ew;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6ew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOrientationMode()LX/6ew;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6ew;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/0wK;

    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A1G(LX/0wK;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/0wK;

    .line 1
    .line 2
    invoke-static {v5}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-instance v4, LX/7tG;

    .line 12
    .line 13
    invoke-direct {v4, p0, v3}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-instance v0, LX/7s1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7s1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v1, LX/D4q;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, LX/D4q;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/D4q;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-gt v1, v0, :cond_5

    .line 53
    .line 54
    sub-int/2addr p4, p2

    .line 55
    sub-int/2addr p5, p3

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6ew;

    .line 73
    .line 74
    sget-object v0, LX/6ew;->A04:LX/6ew;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    div-int/lit8 v0, p5, 0x2

    .line 79
    .line 80
    invoke-virtual {v3, v4, v4, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-static {v5}, LX/5iq;->A1F(LX/0wK;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    div-int/lit8 v1, p4, 0x2

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->getWhatsAppLocale()LX/00V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public onMeasure(II)V
    .locals 12

    .line 0
    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/0wK;

    .line 1
    .line 2
    invoke-static {v9}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v3, 0x1

    .line 22
    new-instance v2, LX/7tG;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, LX/7s1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/7s1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-gt v0, v2, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6ew;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    new-instance v10, LX/D4q;

    .line 65
    .line 66
    invoke-direct {v10, v5}, LX/D4q;-><init>(LX/D5y;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v10}, LX/D4q;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v10}, LX/D4q;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-eqz v11, :cond_3

    .line 107
    .line 108
    mul-int/lit8 v0, v3, 0x2

    .line 109
    .line 110
    if-le v0, v8, :cond_3

    .line 111
    .line 112
    :cond_2
    sget-object v0, LX/6ew;->A04:LX/6ew;

    .line 113
    .line 114
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6ew;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    sget-object v0, LX/6ew;->A03:LX/6ew;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6ew;

    .line 130
    .line 131
    sget-object v0, LX/6ew;->A03:LX/6ew;

    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-int v11, v8, v0

    .line 142
    .line 143
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    move v7, p2

    .line 148
    :goto_2
    new-instance v6, LX/D4q;

    .line 149
    .line 150
    invoke-direct {v6, v5}, LX/D4q;-><init>(LX/D5y;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_3
    invoke-virtual {v6}, LX/D4q;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6}, LX/D4q;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v10, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    div-int/2addr v6, v0

    .line 195
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move v11, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-instance v1, LX/D4q;

    .line 210
    .line 211
    invoke-direct {v1, v5}, LX/D4q;-><init>(LX/D5y;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1}, LX/D4q;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, LX/D4q;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6ew;

    .line 231
    .line 232
    sget-object v0, LX/6ew;->A04:LX/6ew;

    .line 233
    .line 234
    if-ne v1, v0, :cond_8

    .line 235
    .line 236
    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-int/2addr v4, v0

    .line 241
    :cond_8
    invoke-static {v8, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    shl-int/lit8 v0, v3, 0x10

    .line 246
    .line 247
    invoke-static {v4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, LX/5it;->A1O(LX/0wK;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    .line 259
    .line 260
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final setOrientation(LX/6ew;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6ew;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setOrientationMode(LX/6ew;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6ew;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6ew;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
