.class public final Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v5, p0, LX/18U;->A03:I

    .line 4
    .line 5
    iget v7, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A00:I

    .line 6
    .line 7
    iget-object v6, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f071039

    .line 14
    .line 15
    .line 16
    const v4, 0x7f071039

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v7

    .line 24
    div-int v0, v5, v0

    .line 25
    .line 26
    int-to-double v2, v0

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v3, v0

    .line 34
    add-int/lit8 v2, v3, 0x1

    .line 35
    .line 36
    mul-int v1, v2, v7

    .line 37
    .line 38
    invoke-static {v6, v4}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/2addr v0, v3

    .line 43
    add-int/2addr v1, v0

    .line 44
    if-gt v1, v5, :cond_0

    .line 45
    .line 46
    move v3, v2

    .line 47
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
