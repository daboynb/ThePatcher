.class public abstract LX/27T;
.super LX/27U;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2Of;

.field public final A04:LX/3Ve;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/27U;-><init>(Landroid/content/Context;LX/3Vf;LX/1Lc;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1ht;->A0L:LX/07B;

    .line 5
    .line 6
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/27U;->A0V:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1dB;

    .line 20
    .line 21
    iget-object v5, p0, LX/27U;->A0P:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/2Of;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/2Of;-><init>(Landroid/content/Context;LX/1dB;LX/3Vf;LX/07B;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/27T;->A03:LX/2Of;

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27T;->A05:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-direct {p0}, LX/27T;->getCarouselCustomizer()LX/3Ve;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/27T;->A04:LX/3Ve;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final getCarouselCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ai;->A1Y(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/3Vf;->getContainerType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 21
    .line 22
    iget-object v0, v0, LX/1bG;->A04:LX/3Ve;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, LX/27U;->getRowCustomizer()LX/3Ve;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final getPluginProvider()LX/2Uo;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3AL;->A01:LX/2Uo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27T;->A03:LX/2Of;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/27U;->A2g(LX/1J0;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/1ht;->A0w:LX/3Vf;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, LX/3Vf;->B0M()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/27U;->A0P:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, LX/3Vf;->B5n(LX/1J0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/27T;->A02:Z

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-boolean v0, p0, LX/27T;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LX/27U;->A30()V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, LX/27T;->A02:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public A2w(LX/1Ks;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/27U;->A0P:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
    .line 42
    .line 43
.end method

.method public A34(LX/1Lc;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/27T;->A03:LX/2Of;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, LX/2Of;->A0c(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, LX/27U;->A34(LX/1Lc;Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/2Of;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/2Of;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/27U;->A0X:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0D8;

    .line 47
    .line 48
    new-instance v1, LX/42m;

    .line 49
    .line 50
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x59

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/2Of;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/42m;->A0K:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A39()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/27U;->A0P:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1O5;

    .line 17
    .line 18
    iget v1, v0, LX/1O5;->A04:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/27T;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/27T;->A01:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/1hs;->A3N:LX/0NI;

    .line 31
    .line 32
    iget-object v2, p0, LX/27T;->A05:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x7530

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final A3A()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x1c64

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/27T;->getPluginProvider()LX/2Uo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070ce7

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, p0, LX/27T;->A04:LX/3Ve;

    .line 44
    .line 45
    invoke-interface {v5}, LX/3Ve;->ARJ()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/1ht;->A0U:LX/3VX;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3VX;->Arx()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v5, v2, v1, v0}, LX/3Ve;->Aia(Landroid/content/Context;IZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v4, v0

    .line 68
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5, v0}, LX/3Ve;->ARL(LX/1J0;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/1ht;->A0U:LX/3VX;

    .line 81
    .line 82
    invoke-interface {v0}, LX/3VX;->Arx()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v5, v2, v1, v0}, LX/3Ve;->AiX(Landroid/content/Context;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v6, v4, v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27U;->A0P:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27U;->getFMessage()LX/1Lc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/27U;->A0P:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27T;->getAllMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getCarouselAdapter()LX/2Of;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27T;->A03:LX/2Of;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27T;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "carouselRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/27U;->A0P:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1iD;->A13(LX/27T;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/27U;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1hs;->A3N:LX/0NI;

    .line 4
    .line 5
    iget-object v0, p0, LX/27T;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/27T;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    float-to-int v2, v1

    .line 21
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v4, p0, LX/1ht;->A0Y:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/27U;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    :cond_2
    iput-boolean v3, p0, LX/1ht;->A0Y:Z

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    float-to-int v2, v1

    .line 21
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/27T;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v4, p0, LX/1ht;->A0Y:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/27U;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    :cond_2
    iput-boolean v3, p0, LX/1ht;->A0Y:Z

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final setCarouselRecyclerView(Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/27T;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
