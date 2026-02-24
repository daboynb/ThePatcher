.class public final LX/CEw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/C97;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/C97;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CEw;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, LX/CEw;->A04:LX/C97;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/CEw;)V
    .locals 9

    .line 0
    instance-of v7, p0, LX/Agg;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Agg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Agg;->getMountItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v0, p1, LX/CEw;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-ge v1, v6, :cond_1

    .line 17
    .line 18
    add-int/lit8 v8, v1, 0x1

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    :try_start_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/Agg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Agg;->A0C(I)LX/CLP;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    instance-of v0, v1, LX/CLP;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/CLP;

    .line 41
    .line 42
    iget-object v5, v1, LX/CLP;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    .line 46
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v0, p1, LX/CEw;->A04:LX/C97;

    .line 51
    .line 52
    iget v0, v0, LX/C97;->A06:I

    .line 53
    .line 54
    int-to-long v1, v0

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    instance-of v0, v5, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    iput-object v5, p1, LX/CEw;->A01:Landroid/view/View;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {v1, p1}, LX/CEw;->A00(Landroid/view/ViewGroup;LX/CEw;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v5, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-static {v5, p1}, LX/CEw;->A00(Landroid/view/ViewGroup;LX/CEw;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    move v1, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
