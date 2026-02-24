.class public abstract LX/BWz;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

.field public final A02:LX/Api;

.field public final A03:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Api;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Api;-><init>(LX/BWz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BWz;->A02:LX/Api;

    .line 9
    .line 10
    const-string v2, "infra"

    .line 11
    .line 12
    const-string v1, "COMMON"

    .line 13
    .line 14
    const-string v0, "PaymentComponentListActivity"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BWz;->A03:LX/0ds;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A59(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    iget-object v2, p0, LX/BWz;->A03:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Create view holder for "

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "no valid mapping for: "

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PaymentComponentListActivity"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0e0c90

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/BPP;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/BPP;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v3, 0x0

    .line 62
    :goto_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0e0c92

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0e0651

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/BPU;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0e0c91

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/BPM;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/BPM;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0e0c94

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0602b3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, 0x7f0b1e7e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 32
    .line 33
    iput-object v0, p0, LX/BWz;->A01:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f121430

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, LX/Abv;->A0m(Landroid/content/Context;LX/0yB;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const v0, 0x7f0b1ea0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p0, LX/BWz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/BWz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, LX/BWz;->A02:LX/Api;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const v0, 0x7f0e0c93

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
