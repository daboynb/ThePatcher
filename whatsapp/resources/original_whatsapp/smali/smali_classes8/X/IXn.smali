.class public abstract LX/IXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "k"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v0, "x"

    .line 10
    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string/jumbo v0, "y"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/IXn;->A00:LX/IYs;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/IJQ;LX/JDH;)LX/ItE;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v5, p1

    .line 5
    invoke-virtual {p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/JDH;->A0J()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, LX/JDH;->A0Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, LX/Ift;->A00()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v4, LX/ItZ;->A00:LX/ItZ;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v3 .. v8}, LX/IYU;->A01(LX/IJQ;LX/Jp2;LX/JDH;FZZ)LX/IgI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Guw;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/Guw;-><init>(LX/IJQ;LX/IgI;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/Ift;->A00()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/IgI;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/IgI;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, LX/JDH;->A0L()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/IXo;->A01(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v0, LX/ItE;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/ItE;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/IJQ;LX/JDH;)LX/JtZ;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/JDH;->A0K()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v4, v6

    .line 5
    move-object v3, v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    sget-object v0, LX/IXn;->A00:LX/IYs;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/JDH;->A0N()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/JDH;->A0O()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p1, v2}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, p1, v2}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, LX/JDH;->A0O()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0, p1}, LX/IXn;->A00(LX/IJQ;LX/JDH;)LX/ItE;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, LX/JDH;->A0M()V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const-string v0, "Lottie doesn\'t support expressions."

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v6, :cond_6

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_6
    new-instance v0, LX/ItF;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3}, LX/ItF;-><init>(LX/Gui;LX/Gui;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
