.class public abstract LX/DYZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    return p0
.end method

.method public static A03(JI)I
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    const v2, 0xf4243

    .line 3
    .line 4
    .line 5
    ushr-long v0, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v0

    .line 8
    long-to-int v0, p0

    .line 9
    xor-int/2addr p2, v0

    .line 10
    mul-int/2addr p2, v2

    .line 11
    return p2
.end method

.method public static A04(Landroid/view/View;)I
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

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return p0
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p0, v0

    .line 6
    return p0
    .line 7
.end method

.method public static A07(LX/0MX;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public static A08()Landroid/app/Application;
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A0A(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0B(LX/COs;)LX/EjP;
    .locals 2

    .line 0
    sget-object v1, LX/EjP;->A01:LX/EjP;

    .line 1
    .line 2
    const-string v0, "addressing_mode"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EjP;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0C(LX/CVy;F)LX/C3x;
    .locals 1

    .line 0
    new-instance v0, LX/C3x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/C3x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/C3x;->A06:LX/CVy;

    .line 6
    .line 7
    iput p1, v0, LX/C3x;->A01:F

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/iab/webcore/WebCoreFragment;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Faa;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0E(Lcom/google/android/recaptcha/RecaptchaErrorCode;)Lcom/google/android/recaptcha/RecaptchaException;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0F()LX/0eH;
    .locals 1

    .line 0
    const/16 v0, 0x1227

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0G()LX/Fd6;
    .locals 1

    .line 0
    const v0, 0x180b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fd6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0H()LX/FdI;
    .locals 1

    .line 0
    const v0, 0x180ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/FdI;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0I()LX/Gcg;
    .locals 1

    .line 0
    const v0, 0x182df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Gcg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0J()LX/0hU;
    .locals 1

    .line 0
    const/16 v0, 0x448d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0K(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0L()LX/FSd;
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;
    .locals 0

    .line 0
    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

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

.method public static A0N()LX/0WH;
    .locals 1

    .line 0
    const/16 v0, 0xcf3

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0O()LX/0ol;
    .locals 1

    .line 0
    const/16 v0, 0x153d

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ol;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0P()LX/0UY;
    .locals 1

    .line 0
    const/16 v0, 0xba8

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0UY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Q()LX/FXU;
    .locals 1

    .line 0
    const/16 v0, 0x2a8

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FXU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0R(LX/Efp;)LX/Fch;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Efp;->A0K:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fch;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0S()LX/Fbl;
    .locals 1

    .line 0
    const v0, 0x18176

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fbl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0T()LX/5j6;
    .locals 1

    .line 0
    const v0, 0xc30e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5j6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0U()LX/1XP;
    .locals 1

    .line 0
    const/16 v0, 0x1b92

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1XP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0V()LX/GBp;
    .locals 1

    .line 0
    const/16 v0, 0x1478

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GBp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0W()LX/EU1;
    .locals 1

    .line 0
    const/16 v0, 0x1486

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EU1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0X()LX/FNS;
    .locals 1

    .line 0
    const/16 v0, 0x148d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FNS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Y()LX/GaU;
    .locals 1

    .line 0
    const/16 v0, 0x1b97

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GaU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Z(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/Dfc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dfc;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0a(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getPaymentValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0b()LX/EgJ;
    .locals 2

    .line 0
    sget-object v1, LX/Ejv;->A0N:LX/Ejv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0c(LX/05V;)LX/Fd5;
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
    check-cast p0, LX/Fd5;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x1c

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0g(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 1
    .line 2
    invoke-interface {p2, p0, v0, p1, p3}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0h()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0i()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x190

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0j()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

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
.end method

.method public static A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0m(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 1
    .line 2
    aget-object v0, p1, p2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Hp8;->A00(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0o(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "extra_referral_screen"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0p(LX/00V;LX/1ML;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

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

.method public static A0q(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0r(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0x(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0y()Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Failure(errorMessage="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A0z()Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Missing required properties:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A10([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;Z)LX/09R;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/09R;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A12(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A13(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A14(Landroid/view/Menu;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A15(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public static A16(Landroid/view/View;LX/00j;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4tt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A17(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.end method

.method public static A18(LX/1ih;LX/1J0;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ih;->A3L(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1hs;->A22()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/0LF;->A06:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

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
    .line 16
    .line 17
    .line 18
.end method

.method public static A1A(LX/0LF;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1B(LX/0LF;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1C(LX/GZn;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p4}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A1D(LX/4qT;LX/GcA;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, LX/GcA;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A1E(LX/0SV;LX/EPo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/EPo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0SZ;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A1F(LX/0wo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xd

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1H(Ljava/lang/Object;[Ljava/lang/Object;[LX/K28;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p0, p1, v0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    aget-object v0, p2, p0

    .line 5
    .line 6
    aput-object v0, p1, p0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/Fkv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1J(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1K(LX/K28;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1L(LX/K28;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1M(LX/K28;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1N(LX/K28;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1O(LX/K28;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object p0, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1P([Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1R([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1S([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1T([Ljava/lang/Object;[LX/K28;I)V
    .locals 1

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aput-object v0, p0, p2

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1U(Landroid/os/Parcel;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return v1
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
    check-cast p0, LX/0W9;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0W9;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
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
    const/16 v0, 0x1339

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
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
    const/16 v0, 0x5b4c

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public static A1Y(LX/1XP;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1XP;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1c2

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

.method public static A1Z(I)[Ljava/lang/Object;
    .locals 2

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "zzd"

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method

.method public static A1a(I)[LX/K28;
    .locals 2

    .line 0
    new-array p0, p0, [LX/K28;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method

.method public static A1b([LX/K28;I)[LX/K28;
    .locals 3

    .line 0
    new-array v2, p1, [LX/K28;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v0, p0, v1

    .line 4
    .line 5
    aput-object v0, v2, v1

    .line 6
    .line 7
    return-object v2
.end method
