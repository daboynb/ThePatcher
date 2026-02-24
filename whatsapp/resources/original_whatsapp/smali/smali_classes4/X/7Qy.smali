.class public LX/7Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/7Qy;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7Qy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Qy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BYV(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/7Qy;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget v0, LX/7Ja;->A0Y:I

    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
.end method

.method public BYW(IFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BYX(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Qy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Qy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6Hz;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Hz;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/7Qy;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/7Ja;

    .line 17
    .line 18
    sget v0, LX/7Ja;->A0Y:I

    .line 19
    .line 20
    iget-object v3, v2, LX/7Ja;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget v0, v2, LX/7Ja;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/widget/AbsListView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v2, LX/7Ja;->A0L:LX/00V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput p1, v2, LX/7Ja;->A00:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v2, p1}, LX/7Ja;->A02(LX/7Ja;I)V

    .line 51
    .line 52
    .line 53
    iget v0, v2, LX/7Ja;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Landroid/widget/AbsListView;

    .line 67
    .line 68
    iget-object v0, v2, LX/7Ja;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/7Pi;

    .line 79
    .line 80
    invoke-direct {v0, v3, p0, v1}, LX/7Pi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, v2, LX/7Ja;->A0P:[LX/5nf;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    sub-int/2addr v0, p1

    .line 93
    move p1, v0

    .line 94
    iput v0, v2, LX/7Ja;->A00:I

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
