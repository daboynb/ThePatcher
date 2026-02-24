.class public abstract LX/Abq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p0, p1

    .line 1
    mul-float/2addr p2, p0

    .line 2
    add-float/2addr p1, p2

    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A01(F)I
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-int v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public static A02(FF)I
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A04(III)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A05(J)I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    return v0
    .line 5
.end method

.method public static A06(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

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

.method public static A07(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

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

.method public static A08(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, LX/5CY;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5CY;->A00()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static A09(Ljava/util/AbstractCollection;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static A0A(F)J
    .locals 1

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static A0B(I)J
    .locals 1

    .line 0
    int-to-double v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static A0C(Lcom/facebook/rendercore/RenderTreeNode;)J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CPj;->A0A()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static A0D(Ljava/util/AbstractCollection;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 0
    aput p3, p2, p4

    .line 1
    .line 2
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0F(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0G(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0H(I)Landroid/graphics/Paint;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static A0I(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0K()Landroid/util/SparseArray;
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0L(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 0
    const-string v0, "accessibility"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0N(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0P(Landroid/view/View;)LX/Agc;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Agc;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Q(LX/0OY;LX/0Lo;)LX/0Oa;
    .locals 1

    .line 0
    new-instance v0, LX/0Oa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0R(LX/18U;I)LX/1Yi;
    .locals 1

    .line 0
    new-instance v0, LX/1Yi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1Yi;-><init>(LX/18U;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0S(Ljava/util/Deque;)LX/BxA;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BxA;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0T(LX/CIl;LX/DOo;)LX/CIl;
    .locals 1

    .line 0
    new-instance v0, LX/CIl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0U(Ljava/util/List;I)LX/CJ6;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CJ6;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0W(Ljava/util/Iterator;)LX/CiI;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CiI;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0X(Ljava/util/List;I)LX/CiI;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CiI;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Y(LX/0MW;)LX/CLv;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CLv;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Z(Ljava/util/Iterator;)LX/CLk;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CLk;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0a(LX/00j;)LX/CWU;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CWU;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0b(LX/00j;)LX/CIg;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CIg;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0c(LX/00q;)LX/9mJ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9mJ;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0d(Ljava/lang/String;)LX/0Fq;
    .locals 1

    .line 0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;
    .locals 1

    .line 0
    new-instance v0, LX/0k1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0f(LX/0SZ;)LX/0SZ;
    .locals 1

    .line 0
    const-string v0, "account"

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

.method public static A0g(Ljava/util/AbstractList;)LX/0SZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0SZ;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A0h()LX/FdU;
    .locals 1

    .line 0
    new-instance v0, LX/FdU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0i(Ljava/util/Iterator;)LX/CUy;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CUy;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0j(LX/00j;)LX/Anp;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Anp;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0k(LX/00q;)LX/CNd;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CNd;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0l(LX/00q;)LX/0lZ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0lZ;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0m()LX/0e9;
    .locals 1

    .line 0
    const/16 v0, 0x957

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0n(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/CUV;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CUV;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0o(Ljava/util/Iterator;)LX/CWN;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CWN;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0p(Ljava/util/List;I)LX/CWN;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CWN;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0q(Ljava/util/Iterator;)LX/Cuh;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cuh;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0r()LX/0eB;
    .locals 1

    .line 0
    const/16 v0, 0x9f1

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0s()LX/0lU;
    .locals 1

    .line 0
    const/16 v0, 0x9fe

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

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
.end method

.method public static A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

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

.method public static A0v(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0x(LX/CLK;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CLK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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

.method public static A11(Ljava/util/AbstractList;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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

.method public static A12([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "account"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object v2, p0, v0

    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    return-object v0
.end method

.method public static A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 0

    .line 0
    aput-object p1, p3, p4

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A14(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    invoke-static {p0, p2, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A18(Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A19(I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00H;->A04(I)Ljava/util/Set;

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

.method public static A1A(Ljava/lang/Object;I)LX/D9I;
    .locals 1

    .line 0
    new-instance v0, LX/D9I;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A1B()V
    .locals 1

    .line 0
    const-string v0, "presenter"

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

.method public static A1C(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A1D(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "referral_screen"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1F(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "extra_referral_screen"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p3, p1, LX/CEo;->A00:I

    .line 1
    .line 2
    iput-object p0, p1, LX/CEo;->A01:LX/3ZY;

    .line 3
    .line 4
    iput-object p2, p1, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/CEo;->A01:LX/3ZY;

    .line 1
    .line 2
    iput p3, p1, LX/CEo;->A00:I

    .line 3
    .line 4
    iput-object p2, p1, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1I(LX/CNH;[FFII)V
    .locals 1

    .line 0
    aput p2, p1, p3

    .line 1
    .line 2
    add-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/CNH;->A00:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static A1J(LX/BJp;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/BJp;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1K(LX/0SZ;)V
    .locals 1

    .line 0
    const-string v0, "iq"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1L(LX/0e8;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0e8;->A0P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1P(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/CCf;->A00()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object p0, v0, p1

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1R([Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1S()Z
    .locals 1

    .line 0
    sget-object v0, LX/CKG;->A00:LX/DTy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DTy;->B83()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1T()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DTy;->B83()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1U(LX/CVn;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/CVn;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static A1V(LX/BX9;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/BX9;->A0V:LX/0eB;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0dq;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static A1W(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public static A1X(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    return v1
    .line 7
.end method

.method public static A1Y(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p0, v0, v1

    .line 4
    .line 5
    aput-object p1, v0, p3

    .line 6
    .line 7
    return-object v0
.end method

.method public static A1a(II)[Ljava/lang/String;
    .locals 1

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A1b(II)[Ljava/lang/String;
    .locals 1

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    return-object p0
    .line 7
.end method
