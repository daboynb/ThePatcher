.class public LX/3iy;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3iy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3iy;->A00:Ljava/lang/Object;

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
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    iget v1, p0, LX/3iy;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3iy;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/5Z9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3iy;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A01:LX/5Z9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3iy;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09:LX/0N4;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
