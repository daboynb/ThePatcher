.class public abstract LX/5is;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 1

    .line 0
    sub-float/2addr p0, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static A01(FF)F
    .locals 1

    .line 0
    mul-float/2addr p0, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static A02(Landroid/content/res/Resources;FI)F
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(Landroid/view/View;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    return p0
    .line 8
.end method

.method public static A04(Landroid/view/View;F)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
    .line 7
.end method

.method public static A05(LX/1KB;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1KD;->A00(LX/1KB;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A07(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static A08(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

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

.method public static A09(Landroid/app/Activity;)Landroid/view/Window;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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

.method public static A0A(FFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0B()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x1f

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

.method public static A0C()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x3f

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

.method public static A0D()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x37e

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
    const/16 v0, 0x9d7

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
    const/16 v0, 0xaf4

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
    const/16 v0, 0xbb9

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

.method public static A0H()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xbbd

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

.method public static A0I()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xcf8

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

.method public static A0J()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xcfa

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

.method public static A0K()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xcfd

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

.method public static A0L()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xd04

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

.method public static A0M()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xd09

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

.method public static A0N()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xd2d

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

.method public static A0O()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xd2e

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

.method public static A0P()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xd32

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

.method public static A0Q()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xd34

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

.method public static A0R()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xd42

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

.method public static A0S()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xe34

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

.method public static A0T()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xfb5

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

.method public static A0U()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x104c

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

.method public static A0V()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x1513

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

.method public static A0W()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x1642

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

.method public static A0X()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x186f

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

.method public static A0Y()LX/05V;
    .locals 1

    .line 0
    const v0, 0xc04e

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

.method public static A0Z()LX/05V;
    .locals 1

    .line 0
    const v0, 0xc10a

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

.method public static A0a()LX/05V;
    .locals 1

    .line 0
    const v0, 0xc150

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

.method public static A0b()LX/05V;
    .locals 1

    .line 0
    const v0, 0xc1d0

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

.method public static A0c()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x3a0

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

.method public static A0d()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xa99

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

.method public static A0e()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xb0b

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

.method public static A0f()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xb5e

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

.method public static A0g()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x129d

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

.method public static A0h()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x1baa

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

.method public static A0i()LX/05V;
    .locals 1

    .line 0
    const v0, 0xc1fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0j()LX/05V;
    .locals 1

    .line 0
    const v0, 0xc2e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0k()LX/05V;
    .locals 1

    .line 0
    const v0, 0xc30e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0l(I)Lcom/google/common/base/Optional;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

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

.method public static A0m(LX/14n;)LX/159;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0n()LX/0SV;
    .locals 2

    .line 0
    const-string v1, "message"

    .line 1
    .line 2
    new-instance v0, LX/0SV;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0o(LX/159;)LX/68L;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68L;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0p(LX/159;)LX/689;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/689;

    .line 6
    .line 7
    sget v0, LX/689;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0q(LX/159;)LX/67Y;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/67Y;

    .line 6
    .line 7
    sget v0, LX/67Y;->BUTTONS_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0r(LX/159;)LX/68K;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68K;

    .line 6
    .line 7
    sget v0, LX/68K;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0s(LX/159;)LX/68I;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68I;

    .line 6
    .line 7
    sget v0, LX/68I;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0t(LX/68S;)LX/67P;
    .locals 0

    .line 0
    iget-object p0, p0, LX/68S;->header_:LX/67P;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

    .line 5
    .line 6
    :cond_0
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0u(LX/159;)LX/68P;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68P;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0v(LX/68W;)LX/68P;
    .locals 0

    .line 0
    iget-object p0, p0, LX/68W;->protocolMessage_:LX/68P;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 5
    .line 6
    :cond_0
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0w(LX/159;)LX/68F;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68F;

    .line 6
    .line 7
    sget v0, LX/68F;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0x(LX/68R;)LX/67Z;
    .locals 0

    .line 0
    iget-object p0, p0, LX/68R;->hydratedTemplate_:LX/67Z;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 5
    .line 6
    :cond_0
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0y(LX/159;)LX/68J;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68J;

    .line 6
    .line 7
    sget v0, LX/68J;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0z(LX/63n;)LX/68W;
    .locals 0

    .line 0
    iget-object p0, p0, LX/63n;->message_:LX/68W;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 5
    .line 6
    :cond_0
    return-object p0
    .line 7
    .line 8
.end method

.method public static A10(LX/159;)LX/68Q;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68Q;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A11(LX/159;)LX/68Q;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/68Q;

    .line 6
    .line 7
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 8
    .line 9
    return-object p0
.end method

.method public static A12(LX/159;)LX/688;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/688;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A13(LX/0MA;)LX/0kL;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

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

.method public static A14()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A15()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A16()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A17()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A19()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1A()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1B()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1C()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A1E(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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

.method public static A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

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

.method public static A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public static A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

.method public static A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1K(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p0, p3}, LX/1Cl;->A05(Landroid/content/Context;I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3}, LX/1Cl;->A06(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1M(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1N(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1O(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(LX/0zo;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0SX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p2, p3

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1R(LX/1ML;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/1ML;->C1G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1S(LX/0wo;F)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v0, 0x4

    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    aput-object p1, p2, v1

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0SZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 4
    .line 5
    .line 6
    aput-object v0, p2, p3

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Y(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Z(Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static A1a(LX/14y;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/14y;->A09()[B

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
    .line 8
.end method

.method public static A1b(LX/14y;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/14y;->A09()[B

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
