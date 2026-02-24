.class public final LX/Apc;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/Buy;

.field public final A04:LX/BUe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/Buy;LX/BUe;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Apc;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Apc;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iput-object p4, p0, LX/Apc;->A04:LX/BUe;

    .line 11
    .line 12
    iput-object p3, p0, LX/Apc;->A03:LX/Buy;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Apc;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Apc;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Apc;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public BH8(LX/1HI;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Ary;

    .line 5
    .line 6
    iget-object v0, p0, LX/Apc;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/CVW;

    .line 13
    .line 14
    iget-object v4, p0, LX/Apc;->A04:LX/BUe;

    .line 15
    .line 16
    iget-object v3, p1, LX/Ary;->A00:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v2, v5, LX/CVW;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v5, LX/CVW;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x7f08063c

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2, v1, v0}, LX/Blg;->A00(Landroid/widget/ImageView;LX/BUe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/CVW;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/Ary;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Abq;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Apc;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e01e2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/Apc;->A03:LX/Buy;

    .line 18
    .line 19
    new-instance v0, LX/Ary;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Ary;-><init>(Landroid/view/View;LX/Buy;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
