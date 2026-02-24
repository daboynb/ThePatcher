.class public abstract LX/4r4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5cT;LX/5dN;)LX/5dN;
    .locals 2

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LX/5cT;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p0, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A02(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p0, 0x42000000    # 32.0f

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A03(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p0, p1, p0, p0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

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

.method public static A04(LX/5dT;LX/4Yv;LX/5dN;F)LX/5dN;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, p1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {p2, p3, v1, p3, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static A05(LX/5dT;LX/4Yv;LX/5dN;F)LX/5dN;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/high16 p0, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {p2, p3, p0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A06(LX/5dN;)LX/5dN;
    .locals 2

    .line 0
    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, v1}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A07(LX/5dN;F)LX/5dN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A08(LX/5dN;F)LX/5dN;
    .locals 1

    .line 0
    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A09(LX/5dN;F)LX/5dN;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5P5;

    .line 2
    .line 3
    move v2, p1

    .line 4
    invoke-direct {v1, p1, v0}, LX/5P5;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final A0A(LX/5dN;FF)LX/5dN;
    .locals 6

    .line 0
    new-instance v1, LX/5P0;

    .line 1
    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    invoke-direct {v1, p1, p2}, LX/5P0;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method

.method public static final A0B(LX/5dN;FFFF)LX/5dN;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/DGf;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/DGf;-><init>(FFFFI)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroidx/compose/foundation/layout/PaddingElement;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    move v7, p1

    .line 14
    move v8, p2

    .line 15
    move v9, p3

    .line 16
    move v10, p4

    .line 17
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v5}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public static A0C(LX/5dN;LX/4kj;)LX/5dN;
    .locals 2

    .line 0
    const/high16 v1, 0x41800000    # 16.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4kj;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
