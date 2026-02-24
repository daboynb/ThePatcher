.class public abstract LX/3WF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x80000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x100000

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x10000000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x20000000

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x2000000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x4000000

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A03(II)I
    .locals 0

    .line 0
    add-int/2addr p0, p1

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A04(II)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    xor-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
    .line 8
.end method

.method public static A05(II)I
    .locals 1

    .line 0
    and-int/lit16 v0, p0, 0x380

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    and-int/lit16 v0, p0, 0x1c00

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
    .line 7
    .line 8
.end method

.method public static A06(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A07(J)I
    .locals 2

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v0, p0

    .line 7
    return v0
.end method

.method public static A08(J)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public static A09(Landroid/app/Activity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A0A(Landroid/app/Activity;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A0B(Landroid/text/Layout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A0C(Landroid/view/View;)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method public static A0D(LX/4zA;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget p0, p0, LX/4zA;->A01:I

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
.end method

.method public static A0E(Ljava/util/List;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0F([II)I
    .locals 1

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
    .line 8
.end method

.method public static A0G(J)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    sub-long v0, p0, v2

    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0H(JJ)J
    .locals 2

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    or-long/2addr p0, p2

    .line 7
    return-wide p0
    .line 8
.end method

.method public static A0I(LX/5dT;LX/4Yv;)J
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4r1;

    .line 5
    .line 6
    iget-wide p0, p0, LX/4r1;->A00:J

    .line 7
    .line 8
    return-wide p0
.end method

.method public static A0J(LX/5du;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4r1;

    .line 5
    .line 6
    iget-wide v0, v0, LX/4r1;->A00:J

    .line 7
    .line 8
    return-wide v0
    .line 9
.end method

.method public static A0K(LX/5du;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4oc;

    .line 5
    .line 6
    iget-wide v0, v0, LX/4oc;->A00:J

    .line 7
    .line 8
    return-wide v0
    .line 9
.end method

.method public static A0L(LX/5aQ;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4r1;

    .line 5
    .line 6
    iget-wide v0, v0, LX/4r1;->A00:J

    .line 7
    .line 8
    return-wide v0
    .line 9
.end method

.method public static A0M(LX/5ei;F)J
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/5ei;->CAn(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, LX/5cM;->CB6(F)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0N()Landroid/util/DisplayMetrics;
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    const v0, 0x7f0b2c21

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0P(LX/5du;)LX/4z7;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5Y0;

    .line 5
    .line 6
    check-cast p0, LX/4z7;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0Q(LX/5dT;)LX/4as;
    .locals 1

    .line 0
    sget-object v0, LX/4q4;->A00:LX/3aH;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4as;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0R(LX/5dN;LX/5dN;LX/5dN;)LX/5dN;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0S(LX/5dT;)LX/5cl;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/4nv;->A05:LX/5bk;

    .line 2
    .line 3
    sget-object v0, LX/4jC;->A02:LX/5aU;

    .line 4
    .line 5
    invoke-static {v1, p0, v0, v2}, LX/4iA;->A00(LX/5bk;LX/5dT;LX/5aU;I)LX/5cl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;
    .locals 1

    .line 0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0, p1, p2, p3}, LX/5eF;->B97(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0U(LX/5B9;J)LX/4oc;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4oc;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0V(Ljava/lang/Object;)LX/COs;
    .locals 1

    .line 0
    check-cast p0, LX/COs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/Fpp;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object p0, p2

    .line 6
    move-object p1, p3

    .line 7
    move p3, p4

    .line 8
    move-object p2, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A0X(LX/30k;)LX/5iX;
    .locals 1

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x33ae02

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;)LX/5iX;
    .locals 1

    .line 0
    check-cast p0, LX/5iX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Z(LX/05V;)LX/4mh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4mh;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3gd;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0b(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3gz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3gz;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0c(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3h1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0m:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3h1;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0d(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3gf;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3gf;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0e()LX/4gR;
    .locals 1

    .line 0
    const/16 v0, 0xba

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4gR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2w3;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0g()LX/06p;
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06p;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0h(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 5
    .line 6
    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0i()LX/0JT;
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0j(LX/05V;)LX/4md;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4md;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0k(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3hQ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3hQ;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0l(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0n(LX/05V;)LX/0oZ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0oZ;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3gy;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0p()LX/Fbq;
    .locals 1

    .line 0
    const v0, 0x8184

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fbq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3gU;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0r(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3hZ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3hZ;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0s(Landroid/content/Context;)LX/0MA;
    .locals 1

    .line 0
    const-class v0, LX/0MA;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0u(LX/5dT;)LX/4Yd;
    .locals 1

    .line 0
    sget-object v0, LX/4SP;->A00:LX/3aH;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Yd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0D:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4pp;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0w()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0x(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1iN;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0y(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0z(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-wide/16 v0, 0x1388

    .line 1
    .line 2
    invoke-static {p1, p0, v0, v1}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A10(LX/30k;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const/16 v0, 0xd1b

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A11(LX/30k;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x337a8b

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A12(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A13(Ljava/lang/Object;)LX/094;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/094;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;
    .locals 1

    .line 0
    new-instance v0, LX/5L5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5L5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A15(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A16(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V
    .locals 1

    .line 0
    new-instance v0, LX/5kX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A17(LX/0yB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0yB;->A0Y(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0yB;->A0W(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(LX/5bq;LX/5YR;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    aput-object p1, p3, p0

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A19(LX/5d2;LX/5aa;LX/4Fy;J)V
    .locals 1

    .line 0
    check-cast p1, LX/4y1;

    .line 1
    .line 2
    iget-object v0, p1, LX/4y1;->A02:LX/4y2;

    .line 3
    .line 4
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 5
    .line 6
    iput-object p2, v0, LX/4oe;->A03:LX/4Fy;

    .line 7
    .line 8
    iput-object p0, v0, LX/4oe;->A01:LX/5d2;

    .line 9
    .line 10
    iput-wide p3, v0, LX/4oe;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
.end method

.method public static A1A(LX/COv;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CNc;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1B(LX/0MA;)V
    .locals 2

    .line 0
    const v1, 0x7f122447

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122b4a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0MA;->C7Z(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1C(LX/0MA;)V
    .locals 1

    .line 0
    const v0, 0x7f120a28

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0MA;->A3x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V
    .locals 1

    .line 0
    new-instance v0, LX/1Hd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1Hd;-><init>(LX/1Hb;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1F(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xc

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, ", appealReason="

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, ", creationTime="

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1J(Ljava/lang/Object;LX/00j;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0MX;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1K(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", end="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", mediaKey="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", errorCode="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1N(LX/00j;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1O(LX/0MX;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1P([Ljava/lang/Object;II)V
    .locals 2

    .line 0
    aget-object v1, p0, p1

    .line 1
    .line 2
    aget-object v0, p0, p2

    .line 3
    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    aput-object v1, p0, p2

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1Q(LX/5du;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1R(LX/COs;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3e54

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A1V(LX/0IB;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A1W(LX/0IB;Ljava/lang/Iterable;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(LX/0IB;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(LX/0IB;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(LX/1J0;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object p0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
