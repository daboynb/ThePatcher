.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;
.super LX/BWz;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/Ant;

.field public A02:LX/Ghb;

.field public final A03:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BWz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x95e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A00:LX/00q;

    .line 10
    .line 11
    const-string v2, "mandates"

    .line 12
    .line 13
    const-string v1, "IN"

    .line 14
    .line 15
    const-string v0, "IndiaUpiMandateHistoryActivity"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0ds;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public A59(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/16 v0, 0x3ea

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x3eb

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x3ef

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/BWz;->A59(Landroid/view/ViewGroup;I)LX/1HI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e08db

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/BPW;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0e08de

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/BPY;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b13b3

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/BPY;->A01:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b0cee

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/BPY;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0e0c9a

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f040a59

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0605f3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/BPK;

    .line 112
    .line 113
    invoke-direct {v2, v4}, LX/BPT;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object v2
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4bfd

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/Ant;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, LX/Ant;->A05:LX/CwK;

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "payment_home"

    .line 13
    .line 14
    const-string v2, "mandate_payment_screen"

    .line 15
    .line 16
    move v5, v4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/BWz;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f123736

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/Abv;->A0l(Landroid/content/Context;LX/0yB;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0ds;

    .line 16
    .line 17
    const-string v0, "onCreate"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/Ant;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Ant;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/Ant;

    .line 35
    .line 36
    iget-object v1, v2, LX/Ant;->A03:LX/07C;

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/D4N;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Ant;->A05:LX/CwK;

    .line 44
    .line 45
    const-string v3, "payment_home"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "mandate_payment_screen"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/Ant;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/Ant;->A00:LX/06e;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/Ant;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {p0, v0}, LX/CaP;->A00(Ljava/lang/Object;I)LX/CaP;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, LX/Ant;->A01:LX/1Fr;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-instance v0, LX/Ctx;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/Ctx;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A02:LX/Ghb;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A00:LX/00q;

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A02:LX/Ghb;

    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x782162a0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/Ant;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v0, v0, LX/Ant;->A05:LX/CwK;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "payment_home"

    .line 22
    .line 23
    const-string v2, "mandate_payment_screen"

    .line 24
    .line 25
    move v5, v4

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method
