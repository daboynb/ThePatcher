.class public final LX/42u;
.super LX/3it;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, LX/3it;-><init>(LX/0Ys;LX/0kR;LX/07B;LX/075;LX/08g;LX/07T;LX/00V;LX/1AS;LX/0NZ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public BH8(LX/1HI;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3it;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5ZF;

    .line 11
    .line 12
    instance-of v0, v1, LX/55U;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/55U;

    .line 17
    .line 18
    check-cast p1, LX/3kJ;

    .line 19
    .line 20
    iget-object v0, v1, LX/55U;->A00:LX/0IB;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LX/3it;->A0c(LX/3kJ;LX/0IB;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/3kJ;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/3kJ;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/3kJ;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, LX/3kJ;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/3it;->A04:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f06030e

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f080394

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1226b5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, LX/3it;->BH8(LX/1HI;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
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
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e080d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3jr;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/3jr;-><init>(Landroid/view/View;LX/42u;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, LX/3it;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
