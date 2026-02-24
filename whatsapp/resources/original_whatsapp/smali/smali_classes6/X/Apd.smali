.class public final LX/Apd;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/168;

.field public final A04:LX/Brh;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/168;LX/Brh;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Apd;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Apd;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iput-object p3, p0, LX/Apd;->A03:LX/168;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/Apd;->A05:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/Apd;->A04:LX/Brh;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Apd;->A00:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Apd;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v2, p0, LX/Apd;->A05:Z

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Apd;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public BH8(LX/1HI;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/1HI;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Arz;

    .line 9
    .line 10
    iget-object v0, p0, LX/Apd;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0IB;

    .line 17
    .line 18
    iget-object v1, p0, LX/Apd;->A03:LX/168;

    .line 19
    .line 20
    iget-object v0, p1, LX/Arz;->A00:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LX/Arz;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0IB;->A0M()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v1, 0x7f0806d3

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/Arz;->A01:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p1, LX/Arz;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/0IB;->A09()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, LX/Arz;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/Apd;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e0cfb

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/Apd;->A04:LX/Brh;

    .line 22
    .line 23
    new-instance v0, LX/Arz;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Arz;-><init>(Landroid/view/View;LX/Brh;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "Invalid view type"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
