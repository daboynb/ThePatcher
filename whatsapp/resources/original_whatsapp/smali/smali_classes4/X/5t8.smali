.class public LX/5t8;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6rJ;


# direct methods
.method public constructor <init>(LX/6rJ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5t8;->A01:LX/6rJ;

    .line 4
    .line 5
    iput p2, p0, LX/5t8;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-ltz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v5, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5t8;->A01:LX/6rJ;

    .line 17
    .line 18
    iget-object v4, v0, LX/6rJ;->A00:LX/7l6;

    .line 19
    .line 20
    iget v3, v4, LX/7l6;->A00:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, v4, LX/7l6;->A0A:I

    .line 29
    .line 30
    rem-int v1, v5, v3

    .line 31
    .line 32
    mul-int/2addr v0, v3

    .line 33
    sub-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    div-int/2addr v2, v0

    .line 37
    mul-int v0, v1, v2

    .line 38
    .line 39
    div-int/2addr v0, v3

    .line 40
    sub-int v0, v2, v0

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    div-int/2addr v0, v3

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v0, v4, LX/7l6;->A00:I

    .line 51
    .line 52
    if-ge v5, v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, LX/5t8;->A00:I

    .line 55
    .line 56
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    :cond_0
    iget v0, p0, LX/5t8;->A00:I

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
