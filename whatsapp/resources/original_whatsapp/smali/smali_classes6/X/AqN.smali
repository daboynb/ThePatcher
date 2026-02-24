.class public final LX/AqN;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/AqN;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/AqN;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/AsL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/AsL;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/AsL;->A00:LX/CA2;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    :goto_0
    iget v2, p0, LX/AqN;->A00:I

    .line 22
    .line 23
    div-int/lit8 v0, v2, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, LX/AqN;->A01:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v3, LX/19G;->A00:LX/1HI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v1, v0, LX/CA2;->A04:I

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
