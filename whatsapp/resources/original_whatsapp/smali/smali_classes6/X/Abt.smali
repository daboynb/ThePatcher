.class public abstract LX/Abt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IFF)F
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    mul-float/2addr p1, p2

    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr p1, p0

    .line 6
    :cond_0
    return p1
    .line 7
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

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

.method public static A03(II)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public static A05()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A06()J
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A07()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A08()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A09()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0A()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0B()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0C(JII)J
    .locals 0

    .line 0
    and-int/2addr p2, p3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    :cond_0
    return-wide p0
    .line 6
    .line 7
.end method

.method public static A0D(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static A0E(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Pb;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0Pb;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static A0F(Z)LX/0oq;
    .locals 0

    .line 0
    invoke-static {p0}, LX/06P;->A08(Z)V

    .line 1
    .line 2
    .line 3
    const-string p0, "whatsapp-android"

    .line 4
    .line 5
    invoke-static {p0}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static A0G(LX/08I;LX/CPj;)LX/CLP;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/CPj;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CLP;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0H(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0xg;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xj;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/0xg;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0xg;-><init>(LX/0xj;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0I(LX/30k;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x1448ebbf

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0J(Ljava/util/Iterator;)LX/CiI;
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
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A0K(Landroid/content/Context;)LX/DY9;
    .locals 1

    .line 0
    sget-object v0, LX/Crf;->A00:LX/Crf;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Crf;->Bvy(Landroid/content/Context;)LX/DY9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0L()LX/0BD;
    .locals 1

    .line 0
    const/16 v0, 0x4df

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0M()LX/1Ih;
    .locals 1

    .line 0
    const/16 v0, 0x11b6

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ih;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0N()LX/0SX;
    .locals 3

    .line 0
    const-string v2, "type"

    .line 1
    .line 2
    const-string v1, "get"

    .line 3
    .line 4
    new-instance v0, LX/0SX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0O()LX/0SX;
    .locals 3

    .line 0
    const-string v2, "type"

    .line 1
    .line 2
    const-string v1, "set"

    .line 3
    .line 4
    new-instance v0, LX/0SX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0P()LX/0SX;
    .locals 3

    .line 0
    const-string v2, "xmlns"

    .line 1
    .line 2
    const-string v1, "w:pay"

    .line 3
    .line 4
    new-instance v0, LX/0SX;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Q()LX/0HF;
    .locals 1

    .line 0
    const/16 v0, 0x7d6

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0R()LX/0jW;
    .locals 1

    .line 0
    const/16 v0, 0x303

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0S()LX/CON;
    .locals 1

    .line 0
    const/16 v0, 0x3ac

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CON;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0T()LX/DUq;
    .locals 1

    .line 0
    const/16 v0, 0x17e5

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DUq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0U()LX/DUq;
    .locals 1

    .line 0
    const/16 v0, 0x17e5

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DUq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0V()LX/COq;
    .locals 1

    .line 0
    const v0, 0x1419b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/COq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0W(LX/0dm;)LX/D0d;
    .locals 1

    .line 0
    const-string v0, "UPI"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0X()LX/CM5;
    .locals 1

    .line 0
    const v0, 0x14186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CM5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Y()LX/C71;
    .locals 1

    .line 0
    const v0, 0x14187

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/C71;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/BTQ;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/0ds;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/BTQ;

    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
.end method

.method public static A0a()LX/Czd;
    .locals 1

    .line 0
    const v0, 0x141ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Czd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0b()LX/CwK;
    .locals 1

    .line 0
    const v0, 0x141f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CwK;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0c()LX/COr;
    .locals 1

    .line 0
    const v0, 0x141de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/COr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0d()LX/0lZ;
    .locals 1

    .line 0
    const/16 v0, 0x961

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0e()LX/0e8;
    .locals 1

    .line 0
    const/16 v0, 0x956

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e8;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0f(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0e8;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;
    .locals 1

    .line 0
    check-cast p0, LX/0aU;

    .line 1
    .line 2
    iget p0, p0, LX/0aU;->A01:I

    .line 3
    .line 4
    new-instance v0, LX/0aX;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0h()LX/0aS;
    .locals 1

    .line 0
    const/16 v0, 0x95c

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/Cuh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0j()LX/0jJ;
    .locals 1

    .line 0
    const/16 v0, 0x9f4

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0k()LX/0jJ;
    .locals 1

    .line 0
    const/16 v0, 0x9f4

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0l()LX/0e3;
    .locals 1

    .line 0
    const/16 v0, 0x9ed

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0e3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0m()LX/0lS;
    .locals 1

    .line 0
    const/16 v0, 0xa18

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0n()LX/Ac7;
    .locals 1

    .line 0
    const/16 v0, 0xa21

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ac7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0o()LX/0jL;
    .locals 1

    .line 0
    const/16 v0, 0x9fc

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0p()LX/0jL;
    .locals 1

    .line 0
    const/16 v0, 0x9fc

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0q()LX/BUe;
    .locals 1

    .line 0
    const v0, 0x14165

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/BUe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

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
.end method

.method public static A0s()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x14

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

.method public static A0t()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x64

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

.method public static A0u()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

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

.method public static A0v()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x2710

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

.method public static A0w(LX/Cny;LX/CiI;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0NE;->A02(Ljava/lang/Object;)V

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

.method public static A0x(LX/CLK;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/CLK;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0y(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "referral_screen"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0z(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public static A10(LX/CLK;I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/CLK;->A00(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A12()Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "<cls>"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A13(LX/00I;I)Ljava/math/BigDecimal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00I;->A0K(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    new-instance p0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A15([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A16()Ljava/util/Map;
    .locals 1

    .line 0
    const v0, 0x1404a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GU5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/GU5;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A18(LX/05V;)LX/I5s;
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
    check-cast p0, LX/IT8;

    .line 7
    .line 8
    iget-object p0, p0, LX/IT8;->A00:LX/I5s;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A19(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_receiver_jid"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V
    .locals 0

    .line 0
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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
.end method

.method public static A1B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public static A1C(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1D(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1E(LX/COO;J)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, LX/COO;->A04(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ci0;->A0X()Ljava/lang/String;

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
.end method

.method public static A1G(LX/DTy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/DTy;->B83()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A1H(LX/BJp;LX/DUq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/BJp;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/DUq;->BAb(LX/BJp;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1I(LX/1YT;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/1YT;->A0O(Z)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public static A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

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

.method public static A1O(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
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
    invoke-static {p0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1S([FF)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1T(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A1U(LX/0SZ;LX/FdU;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "iq"

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return v1
.end method

.method public static A1W(Ljava/lang/String;JZ)Z
    .locals 5

    .line 0
    const-wide/16 v3, 0xa

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static A1X(Ljava/lang/String;JZ)Z
    .locals 5

    .line 0
    const-wide/16 v3, 0x23

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static A1Y(Ljava/lang/String;JZ)Z
    .locals 5

    .line 0
    const-wide/16 v3, 0x64

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static A1Z(Ljava/lang/String;JZ)Z
    .locals 5

    .line 0
    const-wide/16 v3, 0x3e8

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move p0, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static A1a(Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const-wide/16 v3, 0xc8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move p0, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 5
    .line 6
    return-object v1
    .line 7
.end method
