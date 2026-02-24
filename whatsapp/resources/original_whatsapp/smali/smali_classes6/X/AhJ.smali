.class public final LX/AhJ;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/168;

.field public final synthetic A02:LX/D1M;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;LX/D1M;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const v0, 0x7f0e0f03

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/AhJ;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, LX/AhJ;->A02:LX/D1M;

    .line 8
    .line 9
    iput-object p2, p0, LX/AhJ;->A01:LX/168;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhJ;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AhJ;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AhJ;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0IB;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AhJ;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0cb3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    const v0, 0x7f0b0a4b

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/AhJ;->A02:LX/D1M;

    .line 37
    .line 38
    iget-object v0, v0, LX/D1M;->A0F:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0a6d

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/AhJ;->A01:LX/168;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/0yd;->A03(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1225da

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/0yd;->A08(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
