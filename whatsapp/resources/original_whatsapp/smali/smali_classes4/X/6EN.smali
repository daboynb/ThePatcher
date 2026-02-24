.class public final LX/6EN;
.super LX/5tN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/18U;Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;LX/5sR;LX/07B;Z)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p2

    .line 2
    iput-object p3, p0, LX/6EN;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v1 .. v7}, LX/5tN;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/5sR;LX/07B;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/5tN;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6EN;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/5tN;->A01:LX/6kQ;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0A:LX/6kQ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/5iu;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5rb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/5rb;->A0X(LX/6kQ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Q:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7H0;

    .line 29
    .line 30
    iget-object v0, v0, LX/7H0;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4215

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/5tN;->A01:LX/6kQ;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/5iu;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5rb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/5rb;->A0Y(LX/6kQ;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LX/5tN;->A02:LX/6kQ;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/5iu;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5rb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/5rb;->A0Y(LX/6kQ;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A08:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
.end method
