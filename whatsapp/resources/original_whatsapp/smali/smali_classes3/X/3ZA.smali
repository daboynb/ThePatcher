.class public final LX/3ZA;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public A01:LX/1CU;

.field public A02:LX/1CU;

.field public final A03:Landroid/view/View;

.field public final A04:LX/3wA;

.field public final A05:LX/07C;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ZA;->A05:LX/07C;

    .line 8
    .line 9
    const v0, 0x80fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3wA;

    .line 17
    .line 18
    iput-object v0, p0, LX/3ZA;->A04:LX/3wA;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3ZA;->A06:LX/00j;

    .line 26
    .line 27
    const v0, 0x7f0e00fb

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3ZA;->A03:Landroid/view/View;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZA;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCommunityMembersViewModelFactory$java_com_whatsapp_community_product_product()LX/3wA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZA;->A04:LX/3wA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_community_product_product()LX/07C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZA;->A05:LX/07C;

    .line 1
    .line 2
    return-object v0
.end method
