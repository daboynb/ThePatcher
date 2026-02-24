.class public abstract LX/1ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A03(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A04(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A05(I)Landroid/content/ContentValues;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A07(LX/00j;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A08(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A09(LX/0M3;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0A(LX/00j;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0B(Ljava/lang/Object;)LX/0M0;
    .locals 0

    .line 0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;
    .locals 1

    .line 0
    new-instance v0, LX/142;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0D()LX/Cdb;
    .locals 1

    .line 0
    new-instance v0, LX/Cdb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cdb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0E(LX/14n;)LX/Fyn;
    .locals 1

    .line 0
    new-instance v0, LX/Fyn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Fyn;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0F(LX/159;)LX/14n;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0G(LX/00q;)LX/1Kj;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Kj;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0H(LX/00q;)LX/0sy;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0sy;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0I(LX/00q;)LX/0Ys;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ys;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0J(LX/00q;)LX/88l;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/88l;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0K(LX/00q;)LX/7KO;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7KO;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0L(LX/0MW;)LX/2ve;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2ve;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0M(Ljava/util/Iterator;)LX/0IB;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0IB;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0O(Ljava/util/Iterator;)LX/0Fq;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fq;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(LX/00j;)LX/1CU;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1CU;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0T([Ljava/util/Set;I)LX/00r;
    .locals 2

    .line 0
    invoke-static {p1}, LX/07g;->A01(I)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {p0}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00r;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0U(LX/0VL;)LX/0t1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0VL;->A00:LX/0VP;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0VG;->A06()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0V(LX/0VL;)LX/0t1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0VL;->A00:LX/0VP;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0VG;->A07()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0W(Ljava/lang/Iterable;)LX/1J0;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1J0;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0X(LX/1J0;)LX/1Ks;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0Y(Ljava/util/Iterator;)LX/1ML;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ML;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Z(LX/00q;)LX/0YH;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0YH;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0a(Ljava/util/Iterator;)LX/8nF;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8nF;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;
    .locals 0

    .line 0
    check-cast p1, LX/0om;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0c(LX/00q;)LX/0Xd;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Xd;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0d(LX/00q;)LX/0WI;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0WI;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0e(Ljava/util/Iterator;)LX/19Z;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/19Z;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0f(LX/0MX;)LX/2u0;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2u0;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0i(LX/0MX;)LX/2to;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2to;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0j(LX/00q;)LX/0NI;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0NI;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0q(Lcom/google/common/base/Optional;)LX/2v8;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2v8;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0r(I)Ljava/lang/Float;
    .locals 0

    .line 0
    int-to-float p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static A0s(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0t([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    aput-object v1, p0, v0

    .line 39
    .line 40
    const/16 v0, 0x68

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    aput-object v1, p0, v0

    .line 49
    .line 50
    const/16 v0, 0x6b

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    aput-object v1, p0, v0

    .line 59
    .line 60
    const/16 v0, 0x6c

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A0u(J)Ljava/lang/Long;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0v(LX/1J0;)Ljava/lang/Long;
    .locals 1

    .line 0
    iget-wide v0, p0, LX/1J0;->A0i:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0x(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {p0, v0, v0, p1, p2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static A10(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, LX/1ML;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A11(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A12(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A13(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A14(LX/00j;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A15()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A16(LX/00j;)Ljava/util/Calendar;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Calendar;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A17(LX/06d;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A19(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A1A()LX/JSn;
    .locals 1

    .line 0
    new-instance v0, LX/JSn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JSn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1B()LX/JSo;
    .locals 1

    .line 0
    new-instance v0, LX/JSo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1C(Ljava/util/Iterator;)LX/09R;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09R;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;
    .locals 0

    .line 0
    check-cast p0, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p2, p1, p0}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static A1E(Ljava/lang/Class;)LX/094;
    .locals 1

    .line 0
    new-instance v0, LX/094;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1F(Ljava/lang/Object;I)LX/3Q9;
    .locals 1

    .line 0
    new-instance v0, LX/3Q9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Q9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A1G(LX/00j;)LX/0MX;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0MX;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A1H()V
    .locals 1

    .line 0
    const-string v0, "viewModel"

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public static A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1P(LX/0M3;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A1R(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 5
    .line 6
    const/16 v0, 0x4c4

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    .line 13
    .line 14
    const/16 v0, 0x7e9

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0IV;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B:LX/0IV;

    .line 23
    .line 24
    const/16 v1, 0x425d

    .line 25
    .line 26
    new-instance v0, LX/07r;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0xeda

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00q;

    .line 40
    .line 41
    const v0, 0x101a6

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/00W;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/00W;

    .line 51
    .line 52
    const/16 v0, 0x4484

    .line 53
    .line 54
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1xF;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J:LX/1xF;

    .line 61
    .line 62
    const/16 v0, 0x1b9

    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    return-void
.end method

.method public static A1S(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:J

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0A:Z

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    .line 8
    .line 9
    const/16 v0, 0x7f6

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0NS;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/0NS;

    .line 18
    .line 19
    const/16 v0, 0x9b

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07B;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0xfd

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07T;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A04:LX/07T;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x1fae

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A09:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static A1T(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/00h;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1V(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1W(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    invoke-static {p3, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p4, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p4, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aput-object p2, p4, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aput-object p3, p4, v0

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A1a(LX/00I;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4073

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "bitField0_"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
    .line 8
.end method
