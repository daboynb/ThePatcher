.class public final Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1CU;

.field public final A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00q;

.field public final A04:LX/400;

.field public final A05:LX/0NZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A05:LX/0NZ;

    .line 12
    .line 13
    const/16 v0, 0x715

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00q;

    .line 20
    .line 21
    const-class v0, LX/0M3;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0M3;

    .line 28
    .line 29
    const v0, 0x7f0e0398

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b09a5

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 51
    .line 52
    invoke-static {v2}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, LX/400;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/400;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/400;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewGroupsCount(LX/0M3;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewClickListener(LX/0M3;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method private final setViewClickListener(LX/0M3;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, -0x1080af9b

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setViewClickListener$lambda$0(Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;LX/0M3;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1D5;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1CU;

    .line 9
    .line 10
    const-string v2, "parentJid"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1CU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/4No;->A00(LX/1CU;)LX/JLj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v3, v0}, LX/1D5;->A07(LX/0N0;LX/1CU;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final setViewGroupsCount(LX/0M3;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/400;

    .line 1
    .line 2
    iget-object v2, v0, LX/3gh;->A0o:LX/1bW;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {p1, v2, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0NZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A05:LX/0NZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCommunityNavigator$java_com_whatsapp_community_product_product()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method
