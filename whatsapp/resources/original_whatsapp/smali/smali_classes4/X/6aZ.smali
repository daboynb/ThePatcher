.class public final LX/6aZ;
.super LX/Gto;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/5s5;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/5s5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1DK;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1DK;-><init>(LX/1DE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/Gto;-><init>(LX/1DL;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Gto;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/77m;

    .line 5
    .line 6
    iget-object v0, v0, LX/77m;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/7GA;->A01(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic A0X(LX/1HI;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p1, LX/5tr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, LX/Gto;->A0c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, LX/77m;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/5tr;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    iget-boolean v0, v2, LX/77m;->A04:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/18m;->BH8(LX/1HI;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/5tr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/Gto;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/77m;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/5tr;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/77m;->A04:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/77m;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/6dL;->A04:LX/6dL;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/79D;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/77m;->A03:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x243e24b

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e09a3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5tr;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5tr;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
