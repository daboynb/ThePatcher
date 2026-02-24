.class public final LX/5tD;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5tD;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/5tD;->A00:I

    .line 6
    .line 7
    add-int/2addr p1, p3

    .line 8
    iput p1, p0, LX/5tD;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    move-result v1

    .line 11
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/5tD;->A02:I

    .line 18
    .line 19
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/5tD;->A01:I

    .line 34
    .line 35
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget v0, p0, LX/5tD;->A00:I

    .line 39
    .line 40
    goto :goto_0
    .line 41
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
