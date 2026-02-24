.class public final LX/8GF;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8GF;->A00:I

    .line 4
    .line 5
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
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, LX/8GF;->A00:I

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    return-void
.end method
