.class public final LX/3i9;
.super LX/1Dp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/3hw;->A00:LX/3hw;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/3jw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4dx;

    .line 11
    .line 12
    iget-object v1, p1, LX/3jw;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v2, LX/4dx;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/3jw;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/4dx;->A01:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0a98

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3jw;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/3jw;-><init>(Landroid/view/View;LX/3i9;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
