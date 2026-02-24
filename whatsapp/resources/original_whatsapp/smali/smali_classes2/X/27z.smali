.class public final LX/27z;
.super LX/5kd;
.source ""


# instance fields
.field public A00:LX/2Od;

.field public A01:LX/3Ae;

.field public A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A03:Landroid/view/ViewStub;

.field public A04:Z

.field public final A05:LX/1cZ;

.field public final A06:LX/1Ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1cZ;LX/1O5;)V
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p4}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/27z;->A05:LX/1cZ;

    .line 11
    .line 12
    invoke-direct {p0}, LX/27z;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/1hs;->A3J:LX/0nh;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [LX/1Us;

    .line 19
    .line 20
    const-class v0, LX/3Ae;

    .line 21
    .line 22
    invoke-static {p4, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    new-instance v0, LX/3ML;

    .line 32
    .line 33
    invoke-direct {v0, p4, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1ht;->A0Q:LX/1J0;

    .line 40
    .line 41
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    iput-object v0, p0, LX/27z;->A06:LX/1Ks;

    .line 44
    .line 45
    return-void
.end method

.method private final A04()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/27z;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b13e7

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/27z;->A03:Landroid/view/ViewStub;

    .line 16
    .line 17
    const/16 v0, 0xf58

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0nA;

    .line 24
    .line 25
    const v0, 0x7f0b08de

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 33
    .line 34
    iget-object v0, p0, LX/27z;->A01:LX/3Ae;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, LX/3Ae;->A00:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LX/1hs;->A3M:LX/0NZ;

    .line 41
    .line 42
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2Od;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2}, LX/2Od;-><init>(LX/0nA;LX/0NZ;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/27z;->A00:LX/2Od;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070ce7

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/1pM;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/1pM;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/27z;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/27z;->A04:Z

    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final A05(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v2, v0

    .line 17
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/27z;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "citationCarouselView"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/1ht;->A0Y:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v4, p0, LX/1ht;->A0Y:Z

    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public A1g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/27z;->A04()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b08df

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    const v0, 0x7f0b08e0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-super {p0}, LX/1hs;->getDateWrapper()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/27z;->A05(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/1hs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/27z;->A05(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/1hs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final setSupportCitationMetadata(LX/3Ae;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/27z;->A01:LX/3Ae;

    .line 1
    .line 2
    iget-object v2, p0, LX/27z;->A00:LX/2Od;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/3Ae;->A00:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, LX/2Od;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method
