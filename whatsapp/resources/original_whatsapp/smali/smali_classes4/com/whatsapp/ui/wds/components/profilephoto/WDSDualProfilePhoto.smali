.class public final Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:Landroid/util/AttributeSet;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p2, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Landroid/util/AttributeSet;

    .line 536870920
    .line 536870921
    new-instance v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 536870922
    .line 536870923
    invoke-direct {v4, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 536870927
    .line 536870928
    new-instance v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 536870929
    .line 536870930
    invoke-direct {v3, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 536870934
    .line 536870935
    sget-object v9, LX/1Ha;->A02:LX/1Ha;

    .line 536870936
    .line 536870937
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Ha;)V

    .line 536870938
    .line 536870939
    .line 536870940
    sget-object v8, LX/1HZ;->A02:LX/1HZ;

    .line 536870941
    .line 536870942
    invoke-virtual {v4, v8}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 536870943
    .line 536870944
    .line 536870945
    const/4 v7, -0x2

    .line 536870946
    invoke-static {v4, v7}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v1

    .line 536870953
    const v0, 0x7f070f9b

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870957
    .line 536870958
    .line 536870959
    move-result v6

    .line 536870960
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v1

    .line 536870964
    const v0, 0x7f071030

    .line 536870965
    .line 536870966
    .line 536870967
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870968
    .line 536870969
    .line 536870970
    move-result v1

    .line 536870971
    const/4 v2, 0x0

    .line 536870972
    new-instance v0, LX/1Hp;

    .line 536870973
    .line 536870974
    invoke-direct {v0, v5, v6, v5, v1}, LX/1Hp;-><init>(IIII)V

    .line 536870975
    .line 536870976
    .line 536870977
    invoke-static {v4, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 536870981
    .line 536870982
    .line 536870983
    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Ha;)V

    .line 536870984
    .line 536870985
    .line 536870986
    invoke-virtual {v3, v8}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 536870987
    .line 536870988
    .line 536870989
    invoke-static {v7}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 536870990
    .line 536870991
    .line 536870992
    move-result-object v1

    .line 536870993
    const v0, 0x800005

    .line 536870994
    .line 536870995
    .line 536870996
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 536870997
    .line 536870998
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870999
    .line 536871000
    .line 536871001
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536871002
    .line 536871003
    .line 536871004
    move-result-object v1

    .line 536871005
    const v0, 0x7f070f9c

    .line 536871006
    .line 536871007
    .line 536871008
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871009
    .line 536871010
    .line 536871011
    move-result v1

    .line 536871012
    new-instance v0, LX/1Hp;

    .line 536871013
    .line 536871014
    invoke-direct {v0, v1, v5, v5, v5}, LX/1Hp;-><init>(IIII)V

    .line 536871015
    .line 536871016
    .line 536871017
    invoke-static {v3, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 536871018
    .line 536871019
    .line 536871020
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 536871021
    .line 536871022
    .line 536871023
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536871024
    .line 536871025
    .line 536871026
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536871027
    .line 536871028
    .line 536871029
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecondaryProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
.end method
