.class public LX/Dhq;
.super LX/17t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dhq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dhq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    iget v0, p0, LX/Dhq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Dhq;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A03(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/Dhq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Dhq;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/Dhq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Dhq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/Dhq;->A08()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Dhq;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1C:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0OX;

    .line 35
    .line 36
    const/16 v1, 0x190

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/0OX;->A0L(IZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public A05(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/Dhq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dhq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1C:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0OX;

    .line 21
    .line 22
    const/16 v1, 0x190

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0OX;->A0L(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A06(III)V
    .locals 1

    .line 0
    iget v0, p0, LX/Dhq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Dhq;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Dhq;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 19
    .line 20
    const-string v2, "viewModel"

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v1, v5, LX/1DR;->A19:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x1264

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget v0, v5, LX/1DR;->A00:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, LX/1DR;->A0q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, LX/1DR;->A17:LX/1Dk;

    .line 47
    .line 48
    iget-object v1, v0, LX/1Dk;->A01:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v0, v5, LX/1DR;->A0C:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, v1, LX/1DR;->A00:I

    .line 68
    .line 69
    iget-object v0, v1, LX/1DR;->A17:LX/1Dk;

    .line 70
    .line 71
    iget-object v0, v0, LX/1Dk;->A01:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v0, v1, LX/1DR;->A0C:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
.end method
