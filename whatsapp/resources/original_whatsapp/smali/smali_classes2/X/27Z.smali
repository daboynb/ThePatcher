.class public abstract LX/27Z;
.super LX/280;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2Of;

.field public final A05:LX/05V;

.field public final A06:LX/3Ve;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/280;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x42b2

    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/27Z;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/27Z;->A07:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v4, p0, LX/1ht;->A0L:LX/07B;

    .line 27
    .line 28
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, LX/27Z;->getBotPluginUtil()LX/1dB;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, LX/2Of;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/2Of;-><init>(Landroid/content/Context;LX/1dB;LX/3Vf;LX/07B;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/27Z;->A04:LX/2Of;

    .line 47
    .line 48
    invoke-direct {p0}, LX/27Z;->getCarouselCustomizer()LX/3Ve;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/27Z;->A06:LX/3Ve;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final getBotPluginUtil()LX/1dB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27Z;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1dB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCarouselCustomizer()LX/3Ve;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A1Y(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/3Vf;->getContainerType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 19
    .line 20
    iget-object v0, v0, LX/1bG;->A04:LX/3Ve;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-super {p0}, LX/280;->getRowCustomizer()LX/3Ve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method private final getPluginProvider()LX/2Uo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/3AL;->A01:LX/2Uo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public A1W()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A25()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27Z;->A04:LX/2Of;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, p2}, LX/280;->A2g(LX/1J0;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/280;->A0J:LX/1o5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/1o5;->A03:LX/06e;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 32
    .line 33
    check-cast v0, LX/1O5;

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/27Z;->A37(LX/1O5;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, LX/1ht;->A0w:LX/3Vf;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, LX/3Vf;->B0M()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, LX/3Vf;->B5n(LX/1J0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/27Z;->A03:Z

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-boolean v0, p0, LX/27Z;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LX/280;->A2y()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, LX/27Z;->A03:Z

    .line 85
    .line 86
    return-void
    .line 87
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
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 5
    .line 6
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/1ah;->A0Y(Ljava/util/Iterator;)LX/1Ks;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v3
    .line 39
.end method

.method public final A35()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    iget-boolean v0, p0, LX/27Z;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/27Z;->A02:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/1hs;->A3N:LX/0NI;

    .line 31
    .line 32
    iget-object v2, p0, LX/27Z;->A07:Ljava/lang/Runnable;

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

.method public final A36()V
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
    invoke-direct {p0}, LX/27Z;->getPluginProvider()LX/2Uo;

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
    invoke-virtual {p0}, LX/27Z;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

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
    invoke-virtual {p0}, LX/27Z;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, p0, LX/27Z;->A06:LX/3Ve;

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
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/3VX;->Arx()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v5, v2, v1, v0}, LX/3Ve;->Aia(Landroid/content/Context;IZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v4, v0

    .line 70
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 71
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
    invoke-virtual {p0}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/3VX;->Arx()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, LX/1ht;->A1f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v5, v2, v1, v0}, LX/3Ve;->AiX(Landroid/content/Context;IZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v3, v0

    .line 97
    invoke-virtual {v6, v4, v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A37(LX/1O5;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/27Z;->getBotPluginUtil()LX/1dB;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1dB;->A00(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x100

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x1ba3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/1hs;->A3J:LX/0nh;

    .line 34
    .line 35
    new-array v1, v4, [LX/1Us;

    .line 36
    .line 37
    const-class v0, LX/3Ac;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, LX/280;->A2y()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/27Z;->A04:LX/2Of;

    .line 59
    .line 60
    iget-object v1, v3, LX/2Of;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/2Of;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/280;->A0H:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0D8;

    .line 81
    .line 82
    new-instance v1, LX/42m;

    .line 83
    .line 84
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x59

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/2Of;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/42m;->A0K:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A38(LX/1O5;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x1

    .line 45
    :cond_1
    if-nez v6, :cond_2

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    :cond_2
    iput-object p2, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LX/27Z;->A04:LX/2Of;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/2Of;->A0c(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/27Z;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-nez p3, :cond_4

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 v4, 0x1

    .line 70
    :cond_5
    invoke-virtual {p0, p1, v4}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27Z;->getAllMessages()Ljava/util/List;

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
    iget-object v0, p0, LX/27Z;->A04:LX/2Of;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27Z;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

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
    iget-object v0, p0, LX/27Z;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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
    invoke-static {p0}, LX/1iD;->A14(LX/27Z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5kd;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1hs;->A3N:LX/0NI;

    .line 4
    .line 5
    iget-object v0, p0, LX/27Z;->A07:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/27Z;->A02:Z

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
    invoke-virtual {p0}, LX/27Z;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

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
    invoke-super {p0, p1}, LX/1hs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, LX/27Z;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

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
    invoke-super {p0, p1}, LX/1hs;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    iput-object p1, p0, LX/27Z;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
