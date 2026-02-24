.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1Gp;

.field public A03:Lcom/whatsapp/banner/StickerStoreBannerView;

.field public A04:LX/0wo;

.field public A05:LX/2yx;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/18N;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0D8;

.field public final A0F:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0E:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0F:LX/0NZ;

    .line 20
    .line 21
    const/16 v0, 0xe6d

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0D:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A09:LX/05V;

    .line 40
    .line 41
    const v0, 0x1807c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0A:LX/05V;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    new-instance v0, LX/5tP;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A08:LX/18N;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static final A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/6Zu;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, LX/6Zu;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(LX/18m;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object v0, v1, LX/5sa;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0A:LX/05V;

    .line 4
    .line 5
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/16l;

    .line 12
    .line 13
    iget-object v1, v0, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/16l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/7Ud;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/7Ud;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/16l;->A01(LX/1Gk;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1Gp;->A0J:LX/J0R;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2R()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0fE;

    .line 29
    .line 30
    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x5a1c

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public A29()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0fH;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/0fH;->A00(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 14
    .line 15
    return-void
.end method

.method public A2B()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2P()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/0wo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A2Q(LX/7Hl;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2Q(LX/7Hl;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LX/7Hl;->A0E:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/18m;->A0J(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    .line 12
    .line 13
    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-static {v1, p1, v2, v0}, LX/7r5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
