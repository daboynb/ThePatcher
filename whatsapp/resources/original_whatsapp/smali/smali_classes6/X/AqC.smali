.class public final LX/AqC;
.super LX/18m;
.source ""

# interfaces
.implements LX/DYF;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/06w;

.field public final A03:LX/CNd;

.field public final A04:LX/CwK;


# direct methods
.method public constructor <init>(LX/06w;LX/CNd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AqC;->A02:LX/06w;

    .line 8
    .line 9
    iput-object p2, p0, LX/AqC;->A03:LX/CNd;

    .line 10
    .line 11
    invoke-static {}, LX/Abu;->A0f()LX/CwK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AqC;->A04:LX/CwK;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AqC;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqC;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic Ag9(LX/CWN;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AgB(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/CPh;->A03(Landroid/content/Context;LX/CWN;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic AgC(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Arb()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/ArW;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AqC;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CWN;

    .line 13
    .line 14
    iget v4, p0, LX/AqC;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/ArW;->A02:LX/CNd;

    .line 20
    .line 21
    iget-object v3, p1, LX/ArW;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v1}, LX/CNd;->A05(LX/DYF;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/CPD;->A03(LX/CWN;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-static {p1, v3, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x2821ee4c

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/1HI;->A0D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v4, v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p1, LX/ArW;->A01:LX/06w;

    .line 64
    .line 65
    const v0, 0x7f123711

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5}, LX/AcW;->A04(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Abq;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/AqC;->A02:LX/06w;

    .line 5
    .line 6
    iget-object v2, p0, LX/AqC;->A03:LX/CNd;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e1111

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v4}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/ArW;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, LX/ArW;-><init>(Landroid/view/View;LX/06w;LX/CNd;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Brl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Brl;-><init>(LX/AqC;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/ArW;->A00:LX/Brl;

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method

.method public synthetic C5A(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C60()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C68()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
