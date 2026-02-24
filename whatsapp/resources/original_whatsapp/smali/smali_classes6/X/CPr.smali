.class public abstract LX/CPr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DXs;LX/BbU;)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LX/DUT;->AFL(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static final A01(LX/DXs;LX/BZb;)F
    .locals 1

    .line 0
    invoke-static {p0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, LX/DOL;->B3f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, p1, v0}, LX/DY9;->Bnj(LX/BZb;Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A02(LX/DXs;LX/BbY;)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static final A03(LX/DXs;LX/BbZ;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A04(LX/DXs;LX/Baa;LX/Bbb;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, LX/DOL;->B3f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2, p2, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static final A05(LX/DXs;LX/Bbb;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0}, LX/DOL;->B3f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, p1, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A06(LX/DXs;LX/BbU;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
    .line 10
    .line 11
.end method

.method public static A07(LX/DXs;LX/BbY;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
    .line 10
    .line 11
.end method

.method public static A08(LX/DXs;LX/BbZ;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
    .line 10
    .line 11
.end method

.method public static A09(LX/DXs;LX/Bbb;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

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

.method public static final A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-interface {p0}, LX/DXs;->AUL()LX/COU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/C6c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, LX/C6c;

    .line 17
    .line 18
    iget-object v3, v0, LX/C6c;->A01:LX/DQ2;

    .line 19
    .line 20
    iget-object v2, v1, LX/COU;->A08:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_1
    invoke-interface {v3, p1}, LX/DQ2;->Abf(LX/Bba;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/Abs;->A12(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Unable to find the drawable for icon "

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A0C(LX/DXs;LX/BbW;)LX/ByG;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LX/DUT;->CC7(Ljava/lang/Object;)LX/ByG;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, LX/Adf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/CgW;

    .line 10
    .line 11
    invoke-direct {p0, p3, v0}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/CIl;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    .line 32
.end method

.method public static A0E(LX/DXs;LX/Bbb;)LX/B3q;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    new-instance p0, LX/B3q;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/B3q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

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
    .line 9
    .line 10
    .line 11
.end method

.method public static final A0G(LX/DXs;LX/BbV;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/DUT;->AN1(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
