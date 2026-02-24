.class public final LX/Apb;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/Bv0;

.field public final A04:LX/BUe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/Bv0;LX/BUe;)V
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
    iput-object p1, p0, LX/Apb;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Apb;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iput-object p4, p0, LX/Apb;->A04:LX/BUe;

    .line 11
    .line 12
    iput-object p3, p0, LX/Apb;->A03:LX/Bv0;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Apb;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/Apb;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/Apb;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Arx;

    .line 5
    .line 6
    iget-object v0, p0, LX/Apb;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/BfY;

    .line 13
    .line 14
    iget-object v3, p0, LX/Apb;->A04:LX/BUe;

    .line 15
    .line 16
    iget-object v2, v4, LX/BfY;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LX/Arx;->A00:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f08063c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0, v0}, LX/C8t;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/BfY;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/Arx;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    iget-object v0, p0, LX/Apb;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e01df

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/Apb;->A03:LX/Bv0;

    .line 18
    .line 19
    new-instance v0, LX/Arx;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Arx;-><init>(Landroid/view/View;LX/Bv0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
