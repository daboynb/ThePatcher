.class public final Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;
.super Lcom/google/android/material/button/MaterialButton;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0wK;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const v0, 0x7f0409ee

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/16 v0, 0x15f

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A00:Lcom/google/common/base/Optional;

    .line 536870929
    .line 536870930
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v3

    .line 536870934
    check-cast v3, LX/0wK;

    .line 536870935
    .line 536870936
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A01:LX/0wK;

    .line 536870937
    .line 536870938
    const-string v0, "WDSExtendedFab"

    .line 536870939
    .line 536870940
    invoke-static {v3, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 536870941
    .line 536870942
    .line 536870943
    if-eqz p2, :cond_4

    .line 536870944
    .line 536870945
    sget-object v0, LX/0wS;->A0B:[I

    .line 536870946
    .line 536870947
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v2

    .line 536870954
    const/4 v0, 0x4

    .line 536870955
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870956
    .line 536870957
    .line 536870958
    move-result v0

    .line 536870959
    if-eqz v0, :cond_0

    .line 536870960
    .line 536870961
    invoke-static {p1, p0, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 536870962
    .line 536870963
    .line 536870964
    :cond_0
    const/4 v0, 0x2

    .line 536870965
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870966
    .line 536870967
    .line 536870968
    move-result v0

    .line 536870969
    if-eqz v0, :cond_1

    .line 536870970
    .line 536870971
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 536870972
    .line 536870973
    .line 536870974
    :cond_1
    const/4 v0, 0x3

    .line 536870975
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870976
    .line 536870977
    .line 536870978
    move-result v0

    .line 536870979
    if-eqz v0, :cond_2

    .line 536870980
    .line 536870981
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536870982
    .line 536870983
    .line 536870984
    move-result-object v1

    .line 536870985
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 536870986
    .line 536870987
    .line 536870988
    move-result v0

    .line 536870989
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 536870990
    .line 536870991
    .line 536870992
    :cond_2
    const/4 v0, 0x1

    .line 536870993
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870994
    .line 536870995
    .line 536870996
    move-result v0

    .line 536870997
    if-eqz v0, :cond_3

    .line 536870998
    .line 536870999
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 536871000
    .line 536871001
    .line 536871002
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871003
    .line 536871004
    .line 536871005
    :cond_4
    invoke-static {v3}, LX/5iq;->A1H(LX/0wK;)V

    .line 536871006
    .line 536871007
    .line 536871008
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A01:LX/0wK;

    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A1G(LX/0wK;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A01:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A1F(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A01:LX/0wK;

    .line 1
    .line 2
    invoke-static {v2}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070fa5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/5it;->A1O(LX/0wK;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
