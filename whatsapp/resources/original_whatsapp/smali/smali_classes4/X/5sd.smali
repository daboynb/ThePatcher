.class public final LX/5sd;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1hN;

.field public final A01:LX/1J0;

.field public final A02:LX/2lA;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1hN;LX/1J0;LX/2lA;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p4, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/5sd;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/5sd;->A01:LX/1J0;

    .line 13
    .line 14
    iput-object p3, p0, LX/5sd;->A02:LX/2lA;

    .line 15
    .line 16
    iput-object p1, p0, LX/5sd;->A00:LX/1hN;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sd;->A03:Ljava/util/List;

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

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/5uG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/5uG;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/5sd;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e10ba

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/5sd;->A01:LX/1J0;

    .line 13
    .line 14
    iget-object v2, p0, LX/5sd;->A02:LX/2lA;

    .line 15
    .line 16
    iget-object v1, p0, LX/5sd;->A00:LX/1hN;

    .line 17
    .line 18
    new-instance v0, LX/5uG;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v3, v2}, LX/5uG;-><init>(Landroid/view/View;LX/1hN;LX/1J0;LX/2lA;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
