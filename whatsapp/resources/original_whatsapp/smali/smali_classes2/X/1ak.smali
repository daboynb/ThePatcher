.class public abstract LX/1ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    const v1, 0x7f040a2f

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0609be

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    const v1, 0x7f040a49

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060397

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A02(Ljava/lang/Number;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A04(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A06(LX/00j;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A07()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0x2932e000

    .line 5
    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public static A08(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/0MA;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A09(LX/3Uh;)Landroid/content/Context;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/3Uh;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0En;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, LX/1Pt;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const v0, 0x7f1242e3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, LX/5jL;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0F(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0G(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0H(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0I(LX/0wo;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0L(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0M()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 0
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 3

    .line 0
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    invoke-static {v2, p0, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0P()LX/0X4;
    .locals 1

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Q(LX/05V;)LX/07t;
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
    check-cast p0, LX/07t;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/07t;->A0I()V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0R()LX/06p;
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

.method public static A0S(LX/05V;)LX/0sl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/0sl;->A01:LX/0sm;

    .line 6
    .line 7
    const-string p0, "867051314767696"

    .line 8
    .line 9
    invoke-static {p0}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static A0T(LX/0IB;)LX/0Fq;
    .locals 1

    .line 0
    const-class v0, LX/0Fq;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0Fq;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0U(Ljava/lang/Iterable;)LX/0Fq;
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
    iget-object p0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object p0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0W(LX/1Ro;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 7
    .line 8
    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0X()LX/00W;
    .locals 1

    .line 0
    const v0, 0x101a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00W;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0Y()LX/00u;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/00u;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/00u;-><init>(IIIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0Z()LX/0Vw;
    .locals 1

    .line 0
    const/16 v0, 0xceb

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0a()LX/1AS;
    .locals 1

    .line 0
    const/16 v0, 0x1836

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0b(LX/05V;Ljava/lang/Object;)LX/0cW;
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
    check-cast p0, LX/0cW;

    .line 7
    .line 8
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public static A0c(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qe;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1qe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0d()LX/0NZ;
    .locals 1

    .line 0
    const/16 v0, 0xa93

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0e()LX/0kL;
    .locals 1

    .line 0
    const/16 v0, 0xa90

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ace;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0g(LX/0Z2;LX/0vc;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Z2;->A0A:LX/0ZC;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0ZC;->A0C(LX/0vc;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0h(LX/00q;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LX/0gk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p0, LX/FqH;

    .line 1
    .line 2
    iget-object p0, p0, LX/FqH;->A01:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "param"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    .line 15
    .line 16
.end method

.method public static A0l(LX/00q;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Pq;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0p(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p1, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static A0q()LX/01w;
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01w;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0r(ILjava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0s(Landroid/content/ContentValues;LX/1J0;)V
    .locals 3

    .line 0
    const-string v2, "message_row_id"

    .line 1
    .line 2
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A0t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A0u(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A0v(Landroid/content/Context;Landroid/view/MenuItem;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p2}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0w(Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 1

    .line 0
    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0y(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A0z(Landroid/view/View;Ljava/lang/Number;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A10(LX/COv;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/CNc;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A11(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A12(LX/06d;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A13(LX/06d;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A14(LX/05V;)V
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
    check-cast p0, LX/07d;

    .line 7
    .line 8
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A15(LX/05V;LX/0DA;)V
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
    check-cast p0, LX/0D8;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A16(LX/05V;LX/0DA;)V
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
    check-cast p0, LX/0D8;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A17(LX/0En;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aput-object p0, p2, p3

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/1Ur;->A03(LX/1N6;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1A(LX/0VM;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A1B(LX/0MA;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f121972

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0NI;->A07(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 2

    .line 0
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5j1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1D(LX/CHO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/09R;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/09R;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/09R;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/09R;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1I(Ljava/lang/Object;LX/Gio;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/0SX;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1J0;

    .line 5
    .line 6
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1Q([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 1
    .line 2
    const-string v1, "to"

    .line 3
    .line 4
    new-instance v0, LX/0SX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1R(Landroid/database/Cursor;)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1S(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0gw;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0gw;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1T(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0gw;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0gw;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1U(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07t;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/07t;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/00q;)Z
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
    invoke-virtual {p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1W(LX/00I;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc97

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1X(LX/00I;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x559c

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Y(LX/1Gj;[Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1Gj;->value:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/094;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/094;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method
