.class public final LX/2Rw;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4a6

    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Rw;->A01:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x710

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Rw;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Rw;->A00:LX/07C;

    .line 27
    .line 28
    const v0, 0x7f124309

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A01(LX/2Rw;LX/1CU;LX/1JI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Rw;->getCommunityWamEventHelper()LX/4qU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2Rw;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, p2, v0}, LX/4qU;->A09(LX/1JI;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private final getCommunityWamEventHelper()LX/4qU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rw;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
