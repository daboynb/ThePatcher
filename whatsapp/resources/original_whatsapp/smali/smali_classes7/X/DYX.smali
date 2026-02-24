.class public abstract LX/DYX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)F
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0709fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    sub-float/2addr p1, v2

    .line 19
    return p1
    .line 20
    .line 21
.end method

.method public static A01(Landroid/content/Context;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A02(LX/Cc6;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Cc6;->A01()LX/CW2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/CW2;->A02:F

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static A03(I)I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A04(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A06(J)J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static A07(Landroid/content/Context;Landroid/os/Bundle;LX/FAj;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0W(Landroid/content/Context;Landroid/os/Bundle;LX/FAj;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0A(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0B()LX/17V;
    .locals 1

    .line 0
    new-instance v0, LX/17V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0C(DD)LX/CVy;
    .locals 1

    .line 0
    new-instance v0, LX/CVy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/CVy;-><init>(DD)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0D()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x2a8

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0E()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xbf9

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0F()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x122a

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G()LX/05V;
    .locals 1

    .line 0
    const v0, 0x180ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0H()LX/05V;
    .locals 1

    .line 0
    const v0, 0x180b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0I()LX/05V;
    .locals 1

    .line 0
    const v0, 0x180d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0J()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x1227

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0N(Lcom/google/android/recaptcha/internal/zzin;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0P(I)Lcom/google/android/recaptcha/internal/zzl;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0R()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    const/16 v0, 0x166

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S(LX/159;)LX/EB2;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/EB2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0T(LX/00q;)LX/Fd6;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fd6;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0U(Ljava/util/Iterator;)LX/FJd;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FJd;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0V(Ljava/util/Iterator;)LX/FmC;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FmC;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0W(LX/0MX;)LX/FWw;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FWw;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0X(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Y(LX/00q;)LX/FKp;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FKp;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Z(LX/00j;)LX/Fle;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fle;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0a(LX/00q;)LX/ELG;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ELG;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0b(LX/0LF;)LX/0LH;
    .locals 1

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    iput-object v0, p0, LX/0LF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0c(LX/0LF;)LX/0LH;
    .locals 1

    .line 0
    const-string v0, "row_id"

    .line 1
    .line 2
    iput-object v0, p0, LX/0LF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0d(LX/1ML;)LX/5k8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0e()LX/0UU;
    .locals 1

    .line 0
    const/16 v0, 0xb77

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0UU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0f(LX/00q;)LX/0ud;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ud;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0g(LX/0SZ;[LX/0SX;)LX/0SZ;
    .locals 2

    .line 0
    const-string v1, "iq"

    .line 1
    .line 2
    new-instance v0, LX/0SZ;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0h(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;
    .locals 1

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0i(Ljava/util/Iterator;)LX/0SZ;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0SZ;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0j(Ljava/util/Iterator;)LX/43A;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/43A;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0k(Ljava/util/Iterator;)LX/7Dt;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Dt;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0l(LX/00q;)LX/FG4;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FG4;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0m(LX/00j;)LX/Dfx;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dfx;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0n(I)LX/CPL;
    .locals 1

    .line 0
    new-array p0, p0, [LX/CPL;

    .line 1
    .line 2
    new-instance v0, LX/CPL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/CPL;-><init>([LX/CPL;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0o(LX/00j;)LX/Dfw;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dfw;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0p(LX/00j;)LX/Fc1;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fc1;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0q(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
.end method

.method public static A0r(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0s(LX/Fkc;)LX/FlH;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FlH;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, v1}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0t(J)Ljava/lang/Double;
    .locals 2

    .line 0
    long-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0u(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0v(LX/07T;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

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
    return-object v0
    .line 9
.end method

.method public static A0w(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

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
    return-object v0
    .line 9
.end method

.method public static A0x(LX/06d;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

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

.method public static A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "}"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0z(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A10(II)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    add-int/2addr p0, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A11(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A12(J)Ljava/util/Date;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A13(Ljava/lang/Object;I)LX/GSF;
    .locals 1

    .line 0
    new-instance v0, LX/GSF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    invoke-static {p1}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A15(I)LX/Jdd;
    .locals 1

    .line 0
    new-instance v0, LX/Jdd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Jdd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A16(LX/K28;)LX/Je8;
    .locals 1

    .line 0
    new-instance v0, LX/Je8;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Je8;-><init>(LX/K28;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A17(Ljava/lang/String;LX/K27;I)LX/JQF;
    .locals 1

    .line 0
    new-instance v0, LX/JQF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A18(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

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
.end method

.method public static A19()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A()V
    .locals 1

    .line 0
    const-string v0, "waFlowsViewModel"

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1B(Landroid/content/Context;LX/Ajp;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V
    .locals 1

    .line 0
    const-string v0, "input"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1E(LX/05V;Ljava/lang/Object;)V
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
    check-cast p0, LX/06o;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1F(LX/0LF;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

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
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "Unable to log."

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0SZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1O(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R([BI[BI)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x3f

    .line 1
    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    aput-byte v0, p2, p3

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1S([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    aput-object p3, p0, p1

    .line 1
    .line 2
    const-string v0, "#elementValue"

    .line 3
    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1T([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1U(LX/00I;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5a76

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
.end method

.method public static A1V(LX/Ejr;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ejr;->key:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static A1W(I)[B
    .locals 2

    .line 0
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-array v0, p0, [B

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A1X(LX/0LF;I)[LX/0LG;
    .locals 2

    .line 0
    new-array v1, p1, [LX/0LG;

    .line 1
    .line 2
    const-string v0, "_id"

    .line 3
    .line 4
    iput-object v0, p0, LX/0LF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public static A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 0
    new-array v1, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p0, v1, v0

    .line 4
    .line 5
    return-object v1
    .line 6
    .line 7
.end method

.method public static A1Z(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public static A1a(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method

.method public static A1b(I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "#elementValue"

    .line 4
    .line 5
    aput-object v0, v1, v2

    .line 6
    .line 7
    return-object v1
.end method
