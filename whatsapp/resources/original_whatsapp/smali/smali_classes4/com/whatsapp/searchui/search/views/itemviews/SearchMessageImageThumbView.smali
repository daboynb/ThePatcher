.class public final Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;
.super LX/6bD;
.source ""


# instance fields
.field public final A00:LX/0wo;

.field public final A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A02:LX/0NI;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/0wo;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, LX/6bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A02:LX/0NI;

    .line 536870924
    .line 536870925
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870926
    .line 536870927
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 536870928
    .line 536870929
    const v0, 0x7f0e0ed1

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870933
    .line 536870934
    .line 536870935
    const v0, 0x7f0b2b8f

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v1

    .line 536870942
    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 536870943
    .line 536870944
    iput-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 536870945
    .line 536870946
    const v0, 0x7f0b28a8

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870954
    .line 536870955
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870956
    .line 536870957
    const v0, 0x7f0b1689

    .line 536870958
    .line 536870959
    .line 536870960
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870965
    .line 536870966
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870967
    .line 536870968
    const v0, 0x7f0b1dc8

    .line 536870969
    .line 536870970
    .line 536870971
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0wo;

    .line 536870976
    .line 536870977
    const v0, 0x7f0b1af1

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A05:LX/0wo;

    .line 536870985
    .line 536870986
    const v0, 0x7f1218eb

    .line 536870987
    .line 536870988
    .line 536870989
    invoke-static {p1, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 536870990
    .line 536870991
    .line 536870992
    return-void
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1ML;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/1NQ;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->setMessage(LX/1NQ;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public setMessage(LX/1NQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6bD;->A03:LX/1J0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/6bD;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0wo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A05:LX/0wo;

    .line 36
    .line 37
    const-wide/32 v0, 0x200000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 52
    .line 53
    iget v0, p0, LX/6bD;->A00:I

    .line 54
    .line 55
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1ML;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public setRadius(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/6bD;->A00:I

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A02:LX/0NI;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, LX/7qq;->A01(LX/0NI;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
