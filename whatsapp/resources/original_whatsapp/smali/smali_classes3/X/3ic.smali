.class public final LX/3ic;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/4U2;

.field public A01:Ljava/util/List;

.field public final A02:LX/168;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1217

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0kR;

    .line 10
    .line 11
    iput-object v2, p0, LX/3ic;->A04:LX/0kR;

    .line 12
    .line 13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/3ic;->A03:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "group-call-psa-bottom-sheet"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3ic;->A02:LX/168;

    .line 26
    .line 27
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 28
    .line 29
    iput-object v0, p0, LX/3ic;->A01:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ic;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3ic;->A02:LX/168;

    .line 5
    .line 6
    invoke-interface {v0}, LX/168;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/3k1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3ic;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/4cx;

    .line 13
    .line 14
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3k1;->A03:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/4cx;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/3k1;->A02:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p1, LX/3k1;->A01:LX/168;

    .line 35
    .line 36
    iget-object v2, v5, LX/4cx;->A00:LX/0IB;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070614

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    check-cast v3, LX/169;

    .line 50
    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2, v0, v1}, LX/169;->A04(Landroid/widget/ImageView;LX/0IB;FI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/3k1;->A00:LX/4U2;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x88883a2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e07ef

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/3ic;->A02:LX/168;

    .line 13
    .line 14
    iget-object v1, p0, LX/3ic;->A00:LX/4U2;

    .line 15
    .line 16
    new-instance v0, LX/3k1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/3k1;-><init>(Landroid/view/View;LX/4U2;LX/168;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
