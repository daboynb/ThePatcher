.class public final LX/3ix;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ix;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/3ix;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3ix;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A00:LX/5Z9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/3ix;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/3ix;->A01:Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A00:LX/5Z9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
