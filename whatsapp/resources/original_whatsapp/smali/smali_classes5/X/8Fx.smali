.class public final LX/8Fx;
.super LX/1Dp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Fq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/8GW;

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
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/9Z8;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v1, v2, LX/9Z8;->A03:I

    .line 19
    .line 20
    iget-object v0, p1, LX/8GW;->A01:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget v1, v2, LX/9Z8;->A02:I

    .line 30
    .line 31
    iget-object v0, p1, LX/8GW;->A00:LX/00j;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x3e0ee570

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, LX/9Z8;->A01:I

    .line 60
    .line 61
    iget v2, v2, LX/9Z8;->A00:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v3, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    invoke-static {v3, v0, v1}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
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
    const v0, 0x7f0e0b0a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8GW;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8GW;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
