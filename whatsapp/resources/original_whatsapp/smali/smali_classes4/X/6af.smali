.class public final LX/6af;
.super LX/5j2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1vw;

.field public final A05:LX/1J0;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J0;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5j2;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6af;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/6af;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/6af;->A05:LX/1J0;

    .line 12
    .line 13
    const/16 v0, 0x45ae

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1vw;

    .line 20
    .line 21
    iput-object v0, p0, LX/6af;->A04:LX/1vw;

    .line 22
    .line 23
    const/16 v0, 0x4213

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6af;->A02:LX/05V;

    .line 30
    .line 31
    iput v1, p0, LX/6af;->A00:I

    .line 32
    .line 33
    iput v1, p0, LX/6af;->A01:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public BkR(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LX/6af;->A03:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070de7

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    div-int/lit8 v0, v2, 0x2

    .line 29
    .line 30
    iput v0, p0, LX/6af;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070de6

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    iput v2, p0, LX/6af;->A01:I

    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, LX/5j2;->BkR(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6af;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1hN;

    .line 11
    .line 12
    iget-object v3, p0, LX/6af;->A05:LX/1J0;

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/6af;->A04:LX/1vw;

    .line 27
    .line 28
    iget-object v1, p0, LX/6af;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/6af;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v2, LX/5p7;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v0}, LX/5p7;-><init>(Landroid/content/Context;LX/1J0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00X;->A06()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/6af;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/6af;->A01:I

    .line 46
    .line 47
    invoke-virtual {v2, p1, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, LX/00X;->A06()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
