.class public final Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/81j;

.field public A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:LX/5nG;

.field public A06:LX/5nG;

.field public A07:LX/4Ut;

.field public A08:LX/6ex;

.field public A09:LX/6eX;

.field public A0A:Z

.field public final A0B:LX/00j;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/00V;

.field public final A0E:LX/0wK;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0D:LX/00V;

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
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0C:Lcom/google/common/base/Optional;

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
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0wK;

    .line 536870940
    .line 536870941
    sget-object v0, LX/6ex;->A04:LX/6ex;

    .line 536870942
    .line 536870943
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6ex;

    .line 536870944
    .line 536870945
    sget-object v4, LX/6eX;->A02:LX/6eX;

    .line 536870946
    .line 536870947
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/6eX;

    .line 536870948
    .line 536870949
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 536870950
    .line 536870951
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 536870952
    .line 536870953
    const/4 v0, 0x1

    .line 536870954
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    .line 536870955
    .line 536870956
    const-string v0, "WDSChipGroup"

    .line 536870957
    .line 536870958
    invoke-static {v5, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 536870959
    .line 536870960
    .line 536870961
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 536870962
    .line 536870963
    .line 536870964
    move-result v0

    .line 536870965
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    .line 536870966
    .line 536870967
    if-eqz p2, :cond_1

    .line 536870968
    .line 536870969
    sget-object v0, LX/0wS;->A07:[I

    .line 536870970
    .line 536870971
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 536870972
    .line 536870973
    .line 536870974
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v3

    .line 536870978
    const/4 v0, 0x1

    .line 536870979
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870980
    .line 536870981
    .line 536870982
    move-result v2

    .line 536870983
    sget-object v1, LX/6eX;->A00:LX/05F;

    .line 536870984
    .line 536870985
    new-array v0, v6, [LX/6eX;

    .line 536870986
    .line 536870987
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536870988
    .line 536870989
    .line 536870990
    move-result-object v1

    .line 536870991
    if-ltz v2, :cond_0

    .line 536870992
    .line 536870993
    array-length v0, v1

    .line 536870994
    if-ge v2, v0, :cond_0

    .line 536870995
    .line 536870996
    aget-object v4, v1, v2

    .line 536870997
    .line 536870998
    :cond_0
    check-cast v4, LX/6eX;

    .line 536870999
    .line 536871000
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setVariant(LX/6eX;)V

    .line 536871001
    .line 536871002
    .line 536871003
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871004
    .line 536871005
    .line 536871006
    :cond_1
    invoke-static {v5}, LX/5iq;->A1H(LX/0wK;)V

    .line 536871007
    .line 536871008
    .line 536871009
    const/16 v0, 0x13

    .line 536871010
    .line 536871011
    invoke-static {p1, v0}, LX/7rw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536871012
    .line 536871013
    .line 536871014
    move-result-object v0

    .line 536871015
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 536871016
    .line 536871017
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 1
    .line 2
    if-lez v0, :cond_b

    .line 3
    .line 4
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5nG;

    .line 5
    .line 6
    if-eqz v7, :cond_b

    .line 7
    .line 8
    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5nG;

    .line 9
    .line 10
    if-eqz v8, :cond_b

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 21
    .line 22
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v10, v0

    .line 27
    invoke-static {p0, v6}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v11}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    add-int v1, v10, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v10, v0

    .line 77
    :cond_1
    add-int/2addr v10, v2

    .line 78
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 86
    .line 87
    if-le v6, v0, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 99
    .line 100
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v11, v0

    .line 105
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    neg-int v9, v0

    .line 110
    invoke-static {p0, v6}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v10}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {v3, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-ne v6, v0, :cond_6

    .line 149
    .line 150
    move v1, v11

    .line 151
    :cond_6
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v1, v9

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-le v1, v0, :cond_7

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    neg-int v9, v0

    .line 166
    :cond_7
    add-int/2addr v9, v2

    .line 167
    iget v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    if-gt v6, v1, :cond_8

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 182
    .line 183
    if-le v6, v0, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :cond_a
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpanded(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/81j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LX/7o7;

    .line 8
    .line 9
    iget-object v1, v0, LX/7o7;->A00:LX/6Y8;

    .line 10
    .line 11
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v1, LX/6Y8;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0o:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/7Bh;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    :cond_0
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/7Bh;->A00(LX/7Bh;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-le v0, v6, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5nG;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x2

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v3, v0, -0x2

    .line 97
    .line 98
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 107
    .line 108
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    sub-int/2addr v2, v1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {p2, v3}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    add-int/2addr v2, v1

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private final getHorizontalSpace()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setCollapseChip(LX/5nG;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5nG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5nG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5nG;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final setExpandChip(LX/5nG;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5nG;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5nG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5nG;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final setExpanded(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final getExpandCollapseClickListener()LX/81j;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/81j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLabel()LX/4Ut;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4Ut;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxRows()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOrientation()LX/6ex;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6ex;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQueryEntry()Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/6eX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/6eX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWdsChipList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

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
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0wK;

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
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0wK;

    .line 1
    .line 2
    invoke-static {v7}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6ex;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v8, :cond_11

    .line 14
    .line 15
    if-eq v1, v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_9

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {p0, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v12}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v0, v11

    .line 74
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    add-int v2, v4, v0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v2, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v4}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 92
    .line 93
    .line 94
    new-array v0, v5, [Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v6, v0, v9}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move v4, v11

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/2addr v4, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v5, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    sub-int/2addr v4, v0

    .line 137
    invoke-static {v10, v4}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-direct {p0, v3, v10}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    if-gez v2, :cond_5

    .line 162
    .line 163
    invoke-static {}, LX/01b;->A0D()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p0, v0}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-int/lit8 v6, v0, 0x2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v11}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {p0, v6}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int/2addr v1, v3

    .line 220
    :goto_5
    add-int v0, v1, v3

    .line 221
    .line 222
    add-int/2addr v2, v8

    .line 223
    invoke-virtual {v4, v1, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v3, v0

    .line 233
    add-int/2addr v6, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move v1, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    add-int/2addr v8, v5

    .line 238
    move v2, v9

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const/4 v0, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {p0, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v4, 0x0

    .line 263
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v5}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    if-eq v1, v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int v1, v4, v2

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-le v1, v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/4 v4, 0x0

    .line 301
    :cond_c
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 305
    .line 306
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v2, v0

    .line 311
    add-int/2addr v4, v2

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/util/List;

    .line 343
    .line 344
    add-int/2addr v9, v8

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-static {v6}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-static {p0, v5}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-int/2addr v1, v3

    .line 382
    :goto_8
    add-int v0, v1, v3

    .line 383
    .line 384
    add-int/2addr v2, v9

    .line 385
    invoke-virtual {v4, v1, v9, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 389
    .line 390
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v3, v0

    .line 395
    add-int/2addr v5, v3

    .line 396
    goto :goto_7

    .line 397
    :cond_10
    move v1, v5

    .line 398
    goto :goto_8

    .line 399
    :cond_11
    invoke-static {p0, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-static {v6}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-static {p0, v5}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    sub-int/2addr v1, v3

    .line 431
    :goto_a
    add-int v0, v1, v3

    .line 432
    .line 433
    invoke-virtual {v4, v1, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 437
    .line 438
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/2addr v3, v0

    .line 443
    add-int/2addr v5, v3

    .line 444
    goto :goto_9

    .line 445
    :cond_12
    move v1, v5

    .line 446
    goto :goto_a

    .line 447
    :cond_13
    invoke-static {v7}, LX/5iq;->A1F(LX/0wK;)V

    .line 448
    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method

.method public onMeasure(II)V
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0wK;

    .line 1
    .line 2
    invoke-static {v4}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v4}, LX/5it;->A1O(LX/0wK;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6ex;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v1, v2, :cond_a

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    if-eq v1, v0, :cond_8

    .line 51
    .line 52
    if-eq v1, v6, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v7, v0

    .line 63
    :goto_1
    const/4 v9, 0x1

    .line 64
    invoke-static {p0, v3}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-static {v12}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "\u200b"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v9, :cond_7

    .line 119
    .line 120
    :cond_3
    sub-int v1, v7, v11

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5nG;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int v0, v11, v10

    .line 153
    .line 154
    if-le v0, v7, :cond_6

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    iget v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 159
    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    if-le v3, v1, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    add-int/2addr v5, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    :cond_6
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 177
    .line 178
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v10, v0

    .line 183
    add-int/2addr v11, v10

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, -0x2

    .line 190
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    add-int/2addr v5, v8

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v2, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, LX/5CY;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v2, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sub-int/2addr v7, v3

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-int/2addr v7, v0

    .line 248
    add-int/2addr v7, v2

    .line 249
    new-instance v2, LX/7tG;

    .line 250
    .line 251
    invoke-direct {v2, p0, v3}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    new-instance v0, LX/7s1;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/7s1;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, LX/5Ca;

    .line 266
    .line 267
    invoke-direct {v3, v0}, LX/5Ca;-><init>(LX/1XZ;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, LX/5Ca;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :cond_c
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-static {v2, v5}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_5
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v3}, LX/5Ca;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Comparable;

    .line 301
    .line 302
    :cond_e
    :goto_6
    invoke-virtual {v3}, LX/5Ca;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v3}, LX/5Ca;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Comparable;

    .line 313
    .line 314
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-gez v0, :cond_e

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    goto :goto_6
    .line 322
    .line 323
.end method

.method public final setExpandCollapseClickListener(LX/81j;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/81j;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setLabel(LX/4Ut;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4Ut;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4Ut;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4Ut;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/4Ut;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4Ut;

    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
.end method

.method public final setMaxRows(I)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6ex;

    .line 1
    .line 2
    sget-object v0, LX/6ex;->A04:LX/6ex;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const v1, 0x7f080b3e

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/5nG;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/5nG;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    new-instance v1, LX/9sS;

    .line 32
    .line 33
    invoke-direct {v1, v3, p0, v5}, LX/9sS;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x36bcd5c2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "tag_expand"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpandChip(LX/5nG;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f080b3d

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/5nG;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/5nG;->setIcon(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/9sS;

    .line 66
    .line 67
    invoke-direct {v1, v3, p0, v4}, LX/9sS;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    const v0, -0x36bcd5c2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "tag_collapse"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setCollapseChip(LX/5nG;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpandChip(LX/5nG;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setCollapseChip(LX/5nG;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p0, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final setOrientation(LX/6ex;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6ex;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6ex;

    .line 9
    .line 10
    sget-object v0, LX/6ex;->A04:LX/6ex;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setMaxRows(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final setVariant(LX/6eX;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/6eX;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/6eX;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4Ut;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f12432e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07103a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07102e

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v4, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/4Dd;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/4Dd;-><init>(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4Ut;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4Ut;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, LX/4Ut;->A00:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4Ut;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final setWdsChipList(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4Ut;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/5nG;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4Ut;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v0, v4, 0x1

    .line 86
    .line 87
    if-gez v4, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/01b;->A0D()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_4
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    move v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5nG;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5nG;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
    .line 117
.end method
