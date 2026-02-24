.class public LX/7Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Xq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Xq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/6gN;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Xq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0W5;

    .line 17
    .line 18
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x3ecd

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0, p1, p2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5C(Landroid/widget/GridLayout;LX/6gN;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/5st;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/5st;->A01(LX/5st;)[LX/6gN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/6kr;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0b29ae

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/GridLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v0, p1, p2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5C(Landroid/widget/GridLayout;LX/6gN;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public A01(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Xq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "statusReactionsView"

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v2, 0x41e00000    # 28.0f

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v1, v0

    .line 41
    new-instance v0, LX/1Jv;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_1
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0f(Landroid/graphics/Bitmap;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method
