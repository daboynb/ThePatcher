.class public abstract LX/5ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static A01(I)F
    .locals 1

    .line 0
    int-to-float p0, p0

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
    .line 5
.end method

.method public static A02(Landroid/graphics/RectF;F)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    div-float/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A03(II)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A04(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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

.method public static A05(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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

.method public static A06(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A07(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A08(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

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

.method public static A09([FFI)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    aput p1, p0, p2

    .line 1
    .line 2
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

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
.end method

.method public static A0A(LX/1HI;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0B(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0C(LX/00j;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0D(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

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

.method public static A0E(Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0F(Ljava/util/List;I)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0G(Ljava/util/Iterator;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A0H(LX/00j;)LX/06d;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/06d;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0L(LX/00q;)LX/7Ip;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Ip;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0M(LX/00q;)LX/1VA;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1VA;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0N(LX/00q;)LX/79E;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/79E;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0O(LX/00q;)LX/72p;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/72p;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0P(LX/00j;)LX/5rG;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5rG;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Q(Ljava/util/Iterator;)LX/7ov;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7ov;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0S(LX/00q;)LX/1El;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1El;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0T(LX/1Iw;)LX/0Fq;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0X(LX/00j;)LX/07n;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07n;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Y(LX/00q;)LX/0WY;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0WY;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Z(Ljava/util/Iterator;)LX/1MK;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1MK;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0a(Ljava/lang/Object;)LX/5k8;
    .locals 0

    .line 0
    check-cast p0, LX/87G;

    .line 1
    .line 2
    invoke-interface {p0}, LX/87G;->AZn()LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0b(Ljava/util/Iterator;)LX/7Nz;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Nz;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0c(Ljava/util/List;I)LX/7Nz;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Nz;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0d(Ljava/util/Iterator;)LX/7Hl;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Hl;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0e(LX/00q;)LX/0W9;
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
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0f(Ljava/util/Iterator;)LX/7JR;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7JR;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0g(LX/00q;)LX/0Kb;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Kb;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0h(Ljava/lang/Object;Ljava/util/Map;)LX/7aF;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7aF;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0i(Ljava/util/Iterator;)LX/86y;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/86y;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0j(LX/00q;)LX/0Pq;
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
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0k(Ljava/util/Iterator;)LX/7KK;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7KK;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0l(LX/00j;)LX/5rI;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5rI;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0n(LX/00j;)LX/6Rg;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6Rg;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0p(LX/00j;)LX/5rN;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5rN;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0q(LX/00j;)LX/5rK;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5rK;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0r(LX/14n;)LX/63H;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/63H;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0s(LX/159;)LX/68W;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/68W;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0t(LX/14n;)LX/63G;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/63G;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0u(LX/00j;)LX/5rY;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5rY;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0v(LX/00q;)LX/1Cc;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Cc;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0w(LX/00j;)LX/5qb;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5qb;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0x(LX/00q;)LX/7JM;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7JM;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0y(LX/00j;)LX/5qa;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5qa;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0z(LX/00q;)LX/7Jn;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Jn;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A10(LX/00q;)LX/6LS;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6LS;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A11(LX/00j;)LX/5rh;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5rh;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A12(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1Cl;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A13(LX/00q;)LX/7Ht;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Ht;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A14(Lcom/google/common/base/Optional;)LX/FdK;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FdK;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
.end method

.method public static A17(JJ)Ljava/lang/Long;
    .locals 0

    .line 0
    add-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A18(JJ)Ljava/lang/Long;
    .locals 0

    .line 0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A19(LX/06d;)Ljava/lang/Number;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A1B(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/04L;->A09(Landroid/content/Context;I)Ljava/lang/String;

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

.method public static A1C(LX/86y;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1Ks;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p3, p0, p1, p2, p4}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

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
    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1H(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A1I(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static A1J(FFLandroid/graphics/Paint;)V
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    float-to-int p0, p0

    .line 2
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1K(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p3, p2

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1L(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

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

.method public static A1M(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1N(LX/14y;LX/7aE;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/14y;->A09()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/7aE;->A0B:[B

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1O(LX/6Gf;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6Gf;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1P([Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p1

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

.method public static A1Q(LX/00I;)Z
    .locals 1

    .line 0
    const/16 v0, 0x2728

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

.method public static A1R(LX/00I;)Z
    .locals 1

    .line 0
    const/16 v0, 0x3553

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

.method public static A1S(LX/00I;)Z
    .locals 1

    .line 0
    const/16 v0, 0x4497

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

.method public static A1T(LX/00I;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00I;->A0Z(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static A1U(LX/1YT;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1YT;->A02:LX/1YV;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1YV;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A1V(LX/1Ks;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Ks;->A00:LX/0Fq;

    .line 1
    .line 2
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A1W(Ljava/util/Set;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A1X([I[Ljava/lang/Object;II)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p2, p0, v0

    .line 2
    .line 3
    aput-object p0, p1, v0

    .line 4
    .line 5
    new-array v0, p3, [I

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1Y([I[Ljava/lang/Object;II)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p2, p0, v0

    .line 2
    .line 3
    aput-object p0, p1, p3

    .line 4
    .line 5
    new-array v0, p3, [I

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;
    .locals 1

    .line 0
    new-array v0, p2, [Landroid/animation/Animator;

    .line 1
    .line 2
    aput-object p0, v0, p3

    .line 3
    .line 4
    aput-object p1, v0, p4

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method
