.class public Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A03:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    new-instance v0, LX/2zl;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0Ly;->A85(LX/0N7;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A0s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v3, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A00:I

    .line 5
    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/18U;->A03:I

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p2, LX/184;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    .line 29
    .line 30
    iget v2, p0, LX/18U;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A03:I

    .line 50
    .line 51
    div-int/2addr v2, v3

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, LX/18U;->A0V()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
