.class public final synthetic LX/7o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83y;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7o0;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCg()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7o0;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    instance-of v0, v1, LX/83x;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/83x;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/83x;->AW3(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v6}, LX/86K;->AfH(I)LX/86L;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/86L;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v3}, LX/5it;->A0R(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5rT;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 58
    .line 59
    iget-object v0, v4, LX/5rT;->A00:LX/0Px;

    .line 60
    .line 61
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, LX/5rT;->A0I:LX/01w;

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    new-instance v2, LX/7vm;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, LX/7vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/5rT;->A00:LX/0Px;

    .line 82
    .line 83
    return-void
.end method
