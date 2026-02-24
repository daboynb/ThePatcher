.class public final LX/5t7;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/5t7;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5t7;->A01:LX/00V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/5t7;->A01:LX/00V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/5t7;->A00:I

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v0, p0, LX/5t7;->A00:I

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
