.class public final LX/5tM;
.super LX/18N;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5tM;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, LX/5tM;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x110

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/5tM;->A02:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/5tM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/5tM;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/5tM;->A00:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {v9}, LX/18U;->A0J()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v9, v2}, LX/18U;->A0U(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HI;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.StickerViewHolder"

    .line 55
    .line 56
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v10, LX/5ua;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/5tM;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    if-eq v7, v5, :cond_3

    .line 68
    .line 69
    if-gt v6, v1, :cond_5

    .line 70
    .line 71
    add-int v0, v6, v4

    .line 72
    .line 73
    if-ge v1, v0, :cond_5

    .line 74
    .line 75
    :goto_1
    const/4 v1, 0x1

    .line 76
    :goto_2
    iget-boolean v0, v10, LX/5ua;->A02:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    iput-boolean v1, v10, LX/5ua;->A02:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v10, LX/5ua;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v10, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v10, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-eqz v11, :cond_4

    .line 109
    .line 110
    :cond_3
    if-gt v6, v1, :cond_5

    .line 111
    .line 112
    if-gt v1, v5, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-gt v8, v1, :cond_5

    .line 116
    .line 117
    if-gt v1, v7, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    return-void
    .line 123
    .line 124
.end method
