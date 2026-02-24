.class public final LX/Apt;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A03:LX/168;

.field public final A04:LX/Brg;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/168;LX/Brg;Z)V
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
    iput-object p1, p0, LX/Apt;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Apt;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iput-object p3, p0, LX/Apt;->A03:LX/168;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/Apt;->A05:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/Apt;->A04:LX/Brg;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Apt;->A00:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Apt;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v2, p0, LX/Apt;->A05:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Apt;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget v1, p1, LX/1HI;->A01:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/Arw;

    .line 15
    .line 16
    iget-object v1, p1, LX/Arw;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f122674

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/Arw;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0805fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, LX/As0;

    .line 34
    .line 35
    iget-object v0, p0, LX/Apt;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0IB;

    .line 42
    .line 43
    iget-object v1, p0, LX/Apt;->A03:LX/168;

    .line 44
    .line 45
    iget-object v0, p1, LX/As0;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, LX/As0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0IB;->A0M()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const v1, 0x7f0806d3

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/As0;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, p1, LX/As0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/0IB;->A09()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p1, LX/As0;->A01:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/Apt;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0ca3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Apt;->A04:LX/Brg;

    .line 25
    .line 26
    new-instance v2, LX/Arw;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/Arw;-><init>(Landroid/view/View;LX/Brg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v2, LX/1HI;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/Apt;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0ca3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Apt;->A04:LX/Brg;

    .line 50
    .line 51
    new-instance v2, LX/As0;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/As0;-><init>(Landroid/view/View;LX/Brg;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Invalid view type"

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method
