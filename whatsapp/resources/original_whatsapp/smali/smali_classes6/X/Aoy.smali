.class public LX/Aoy;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Aoy;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1
    .line 2
    iput p4, p0, LX/Aoy;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/Ap9;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, LX/Ap9;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LX/C9r;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/18U;->A0k(LX/C9r;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A1p(LX/184;[I)V
    .locals 5

    .line 0
    iget v4, p0, LX/Aoy;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, LX/Aoy;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aput v0, p2, v2

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    aput v0, p2, v3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, p2, v2

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
