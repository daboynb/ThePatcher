.class public final LX/1oi;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1oi;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oi;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/1qJ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1oi;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2nq;

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1qJ;->A01:LX/1I8;

    .line 25
    .line 26
    iget-object v2, v3, LX/2nq;->A01:LX/0IB;

    .line 27
    .line 28
    iget v0, v3, LX/2nq;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/1I8;->A0B(LX/0IB;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1qJ;->A03:LX/1oi;

    .line 34
    .line 35
    iget-object v3, v0, LX/1oi;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0E:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/168;

    .line 44
    .line 45
    iget-object v0, p1, LX/1qJ;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0A:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/0Ys;->A0W(LX/0IB;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f12183b

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    :cond_0
    iget-object v0, p1, LX/1qJ;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1oi;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e081f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1qJ;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/1qJ;-><init>(Landroid/view/View;LX/1oi;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
