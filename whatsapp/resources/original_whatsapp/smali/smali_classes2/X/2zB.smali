.class public LX/2zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/29J;


# direct methods
.method public constructor <init>(LX/29J;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2zB;->A02:LX/29J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2zB;->A02:LX/29J;

    .line 1
    .line 2
    iget-object v0, v4, LX/29J;->A07:LX/3Vp;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    if-gt p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v1, p1, v0

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v3, -0x1

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/29J;->A07:LX/3Vp;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/3Vp;->AdB(I)LX/1J0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v1, v2, LX/1J0;->A0g:I

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/1bC;->A00:LX/1c3;

    .line 44
    .line 45
    iget-object v1, v0, LX/1c3;->A0N:LX/DYt;

    .line 46
    .line 47
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/DYt;->A01(LX/1Ks;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget v2, p0, LX/2zB;->A01:I

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    iget v1, p0, LX/2zB;->A00:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LX/2zB;->A00(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput p2, p0, LX/2zB;->A00:I

    .line 19
    .line 20
    iput p3, p0, LX/2zB;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, LX/2zB;->A00(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
