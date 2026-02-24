.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;
.super LX/BXS;
.source ""

# interfaces
.implements LX/842;
.implements LX/DNU;


# instance fields
.field public A00:LX/07n;

.field public A01:LX/Apl;

.field public A02:Ljava/util/List;

.field public final A03:LX/C9m;

.field public final A04:LX/0ds;

.field public final A05:LX/00j;

.field public final A06:LX/BUe;

.field public final A07:LX/71V;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/BXS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0q()LX/BUe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:LX/BUe;

    .line 8
    .line 9
    const v0, 0x14204

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C9m;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/C9m;

    .line 19
    .line 20
    const-string v2, "payment"

    .line 21
    .line 22
    const-string v1, "IN"

    .line 23
    .line 24
    const-string v0, "IndiaBillPaymentsHomeActivity"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/0ds;

    .line 31
    .line 32
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/DG4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:LX/00j;

    .line 41
    .line 42
    iget-object v4, p0, LX/0MF;->A05:LX/07T;

    .line 43
    .line 44
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x320

    .line 48
    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    new-instance v0, LX/71V;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v2, v3}, LX/71V;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/71V;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/C9m;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/C9m;->A01()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/BfV;

    .line 25
    .line 26
    iget-object v1, v2, LX/BfV;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/BS7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/BS7;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/BfV;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BfY;

    .line 53
    .line 54
    iget-object v3, v0, LX/BfY;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, LX/BfY;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/BfY;->A04:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/BS9;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/BS9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    return-object v6
    .line 73
    .line 74
.end method


# virtual methods
.method public Bbm(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/0ds;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " search word: "

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/71V;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, LX/DFw;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, LX/DFw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/71V;->A00:LX/00h;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/71V;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/BXS;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e008e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2c21

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 27
    .line 28
    const v0, 0x7f12052a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v3}, LX/0yB;->A0W(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1225bb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b07f0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:LX/BUe;

    .line 74
    .line 75
    new-instance v0, LX/Apl;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/Apl;-><init>(LX/DNU;LX/BUe;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Apl;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Apl;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "categoriesAdapter"

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 106
    .line 107
    new-instance v0, LX/07n;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, LX/07n;-><init>(LX/07C;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:LX/07n;

    .line 113
    .line 114
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    new-instance v0, LX/D4O;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BXS;->A0W(Landroid/content/Context;Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Abv;->A0t(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x5fb62be3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BXS;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const v0, 0x7f0b19ef

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xe2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "bill_payment_home"

    .line 29
    .line 30
    invoke-virtual {p0}, LX/BXS;->A5A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v2, v1, v0, v3}, LX/BXS;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->onSearchRequested()Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const v0, 0x7f0b19ce

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/BXS;->A5B()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 0
    const v0, 0x7f0b303e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x60af3f46

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method
