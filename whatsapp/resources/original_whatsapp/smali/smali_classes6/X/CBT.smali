.class public abstract LX/CBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Lk;LX/Ci0;LX/Baa;)Lcom/facebook/litho/LithoView;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/Cn8;->A00:LX/Cn8;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Cn8;->AC2(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/Crf;->A00:LX/Crf;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, LX/Crf;->AsP(Landroid/content/Context;Z)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v0, LX/COU;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v3}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, LX/CCl;->A00(LX/0Lk;LX/Ci0;LX/COU;)Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/COU;

    .line 40
    .line 41
    invoke-direct {v1, p0, v3, v3}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(Landroid/content/Context;LX/DME;LX/00b;LX/00h;)LX/B5i;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/09R;

    .line 2
    .line 3
    const-class v1, LX/C6c;

    .line 4
    .line 5
    invoke-static {}, LX/CBW;->A00()LX/C6c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/DME;

    .line 13
    .line 14
    invoke-static {v0, p1, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/00b;

    .line 18
    .line 19
    invoke-static {v0, p2, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/CN0;->A01(Landroid/content/Context;)LX/D2p;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Ci0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/B5i;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method
