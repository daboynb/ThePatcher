.class public abstract LX/3WH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
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
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

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

.method public static A01(J)F
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A02(LX/5aQ;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(LX/00h;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A04(FII)I
    .locals 4

    .line 0
    sub-int/2addr p1, p2

    .line 1
    int-to-double v2, p1

    .line 2
    float-to-double v0, p0

    .line 3
    mul-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    add-int/2addr p2, v0

    .line 10
    return p2
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A05(I)I
    .locals 1

    .line 0
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A06(I)I
    .locals 1

    .line 0
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 1
    .line 2
    mul-int/lit8 v0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :cond_0
    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const v0, 0x7f121f8c

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f121f8d

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public static A08(LX/5dT;II)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 p0, p1, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p2, -0x1c01

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p2
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A09(LX/5dT;II)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 p0, p1, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p2, -0x381

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p2
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0A(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0B(LX/5dT;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
.end method

.method public static A0C(LX/COs;)I
    .locals 1

    .line 0
    const-string v0, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0D(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .line 9
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0F(Ljava/util/List;)I
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

.method public static A0G(LX/00j;)I
    .locals 1

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
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0H(F)J
    .locals 6

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    shl-long v0, v2, v1

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    or-long/2addr v0, v2

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public static A0I(J)J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static A0J(J)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    xor-long/2addr p0, v0

    .line 3
    const/4 v0, 0x7

    .line 4
    shl-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0K([JI)J
    .locals 5

    .line 0
    const-wide/16 v3, 0xff

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x7

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    shr-long/2addr v1, v0

    .line 11
    and-long/2addr v1, v3

    .line 12
    return-wide v1
    .line 13
    .line 14
.end method

.method public static A0L([BII)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    new-instance v0, LX/1Jv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/1Jv;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1Jx;->A0B(LX/1Jv;[B)LX/1K3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0M(LX/5Ct;)LX/5Ct;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array p0, v0, [LX/4zN;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/5Ct;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iput v1, v0, LX/5Ct;->A00:I

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method public static A0N(LX/5Ct;)LX/5Ct;
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [LX/4zN;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/5Ct;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iput v1, v0, LX/5Ct;->A00:I

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method public static A0O(Ljava/lang/Object;)LX/3b9;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/3b9;

    .line 6
    .line 7
    invoke-static {p0}, LX/4r6;->A07(LX/4Kt;)LX/4Kt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3b9;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0P(LX/5dT;)LX/5cl;
    .locals 3

    .line 0
    sget-object v2, LX/4jC;->A04:LX/5aV;

    .line 1
    .line 2
    sget-object v1, LX/4nv;->A01:LX/5bj;

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v1, p0, v2, v0}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

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

.method public static A0Q(Ljava/util/List;IJ)LX/4zA;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5eB;

    .line 5
    .line 6
    invoke-interface {p0, p2, p3}, LX/5eB;->BCs(J)LX/4zA;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0R(Landroidx/fragment/app/Fragment;)LX/12h;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/12h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/12h;-><init>(LX/0N0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0U(LX/30k;)LX/4IH;
    .locals 2

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    sget-object v1, LX/4IH;->A02:LX/4IH;

    .line 3
    .line 4
    const v0, -0x12467952

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4IH;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0V(LX/30k;)LX/4II;
    .locals 2

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    sget-object v1, LX/4II;->A01:LX/4II;

    .line 3
    .line 4
    const v0, -0x6ce0d41d

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4II;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;
    .locals 2

    .line 0
    new-instance v1, LX/Cdb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Cdb;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0X(Ljava/lang/Object;)LX/3hG;
    .locals 0

    .line 0
    check-cast p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3hG;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0Y(Ljava/lang/Enum;)LX/42h;
    .locals 2

    .line 0
    new-instance v1, LX/42h;

    .line 1
    .line 2
    invoke-direct {v1}, LX/42h;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/42h;->A04:Ljava/lang/String;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
.end method

.method public static A0Z(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

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
    const-class v0, LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    const v0, 0x19b05

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 8
    .line 9
    invoke-static {p0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    check-cast p1, LX/0om;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-boolean v0, p0, LX/G6x;->A03:Z

    .line 8
    .line 9
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static A0c(LX/00j;)LX/4qe;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/4qe;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A0d()LX/Fbq;
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

.method public static A0e(LX/0Lo;)LX/3fy;
    .locals 2

    .line 0
    new-instance v1, LX/0Oa;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/3fy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3fy;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0f(LX/0Lo;)LX/3h3;
    .locals 2

    .line 0
    new-instance v1, LX/0Oa;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/3h3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3h3;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A0g(LX/5dT;I)LX/4Yd;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->C8v(I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4SP;->A00:LX/3aH;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Yd;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
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
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
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
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0j(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/4qJ;->A00(LX/5dT;LX/01s;)LX/0QP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/4vb;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4vb;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p2, LX/4wk;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0l(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0m(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1iN;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unknown error"

    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

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
.end method

.method public static A0p()Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public static A0q()Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public static A0r(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Index "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public static A0s(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0t(LX/0M0;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0N0;->A0U:LX/0N2;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0N2;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    :cond_0
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0v(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0w()V
    .locals 1

    .line 0
    const/16 v0, 0x159

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0x(Landroid/content/Context;LX/1I8;II)V
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
    invoke-virtual {p1, v0}, LX/1I8;->A05(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "com.whatsapp"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string v1, "jid"

    .line 6
    .line 7
    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A0z(LX/5dT;IZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-interface {p0, v0, p2}, LX/5dT;->C5J(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A10(LX/5dT;LX/095;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, LX/5dT;->A9I(Ljava/lang/Object;LX/095;)V

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

.method public static A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1222a9

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

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

.method public static A12(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V
    .locals 2

    .line 0
    const-string v1, "input"

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v1}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A13(LX/C1h;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/C1h;->A00()LX/AtX;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0, p2}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

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

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/09R;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/09R;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/09R;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A18(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

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
.end method

.method public static A19(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 13
    .line 14
.end method

.method public static A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3z8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/47U;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1C(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5eB;

    .line 5
    .line 6
    invoke-interface {v0, p3, p4}, LX/5eB;->BCs(J)LX/4zA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1E([JI)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/high16 v4, -0x8000000000000000L

    .line 2
    .line 3
    aget-wide v2, p0, v0

    .line 4
    .line 5
    const-wide v0, 0xffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    aput-wide v2, p0, p1

    .line 13
    .line 14
    return-void
.end method

.method public static A1F([JIIJ)V
    .locals 2

    .line 0
    add-int/lit8 v1, p1, -0x7

    .line 1
    .line 2
    and-int/2addr v1, p2

    .line 3
    and-int/lit8 v0, p2, 0x7

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    shr-int/lit8 v0, v1, 0x3

    .line 7
    .line 8
    aput-wide p3, p0, v0

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1G([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/09R;

    .line 5
    .line 6
    invoke-direct {v0, p3, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    aput-object v0, p0, p2

    .line 10
    .line 11
    return-void
.end method

.method public static A1H(LX/5dT;I)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A1I(LX/5dT;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1J(LX/5dT;Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-interface {p0, p2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    or-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p3}, LX/5dT;->C8v(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p1, p0

    .line 12
    return p1
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

.method public static A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    or-int/2addr p3, v0

    .line 5
    invoke-interface {p0, p2}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p3, v0

    .line 10
    return p3
    .line 11
.end method

.method public static A1N(LX/5du;)Z
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
    invoke-static {v0, p0}, LX/4qO;->A03(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A1O(LX/5aQ;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1P(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0eo;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0eo;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1Q(LX/00q;LX/3yv;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1II;

    .line 5
    .line 6
    iget-object v0, p1, LX/3yv;->A01:LX/0IB;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1II;->A01(LX/0IB;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A1R(LX/00q;LX/3yv;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1II;

    .line 5
    .line 6
    iget-object v0, p1, LX/3yv;->A01:LX/0IB;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1II;->A03(LX/0IB;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A1S(LX/05V;)Z
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
    check-cast p0, LX/0V7;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0V7;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static A1T(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1N:LX/0Zg;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1U(LX/00I;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4648

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
    .line 13
    .line 14
.end method

.method public static A1V(LX/00I;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e10

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
    .line 13
    .line 14
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
    const/16 v0, 0x5944

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
    .line 13
    .line 14
.end method

.method public static A1X(LX/0IB;Ljava/util/Set;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0IB;->A01()J

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
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A1Y(LX/0oZ;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0xf25

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return p2
    .line 9
.end method

.method public static A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1b(LX/0MX;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
