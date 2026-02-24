.class public LX/Fzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fzg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fzg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fzg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BUB(J)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fzg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Fzg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gac;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fzg;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/EXU;

    .line 11
    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, LX/Gac;->AX0(I)LX/F2S;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/EXK;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/EXK;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/EXK;->A00:LX/FJd;

    .line 31
    .line 32
    iget-object v0, v0, LX/FJd;->A01:LX/FmC;

    .line 33
    .line 34
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/EXU;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    .line 45
    .line 46
    :goto_0
    const v2, 0x7f1001b6

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, p1, p2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {v4, v1, v0}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v3, p0, LX/Fzg;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/EC8;

    .line 69
    .line 70
    iget-object v2, p0, LX/Fzg;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/GWl;

    .line 73
    .line 74
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v3, LX/EC8;->A05:LX/GcZ;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v1, v0}, LX/GcZ;->AlJ(I)LX/FmC;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 93
    .line 94
    .line 95
    check-cast v2, LX/Fzm;

    .line 96
    .line 97
    iget v1, v2, LX/Fzm;->$t:I

    .line 98
    .line 99
    iget-object v0, v2, LX/Fzm;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    rsub-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    check-cast v0, LX/0MA;

    .line 106
    .line 107
    iget-object v4, v0, LX/0MA;->A00:Landroid/view/View;

    .line 108
    .line 109
    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v3, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/00V;

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method
