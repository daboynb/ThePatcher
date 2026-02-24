.class public final LX/6aY;
.super LX/Gto;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/79T;


# direct methods
.method public constructor <init>(LX/79T;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Dh0;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/Dh0;-><init>(I)V

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
    iput-object p1, p0, LX/6aY;->A01:LX/79T;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/5u8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/Gto;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Flq;

    .line 11
    .line 12
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/5u8;->A01:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/Flq;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Flq;->A09:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LX/5u8;->A00:LX/00j;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/Flq;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {v3, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x206e5d6c

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p1, LX/5u8;->A00:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0a0b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/6aY;->A01:LX/79T;

    .line 13
    .line 14
    new-instance v0, LX/5u8;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5u8;-><init>(Landroid/view/View;LX/79T;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
