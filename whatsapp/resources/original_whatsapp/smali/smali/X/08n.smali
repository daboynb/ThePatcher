.class public abstract LX/08n;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/Gka;
    .locals 14

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x137

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    check-cast v12, LX/09m;

    .line 13
    .line 14
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x132

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x131

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v2, LX/GkZ;

    .line 32
    .line 33
    invoke-direct {v2}, LX/GkZ;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/GlJ;

    .line 48
    .line 49
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/09z;

    .line 56
    .line 57
    sget-object v3, LX/09s;->A00:LX/09s;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    new-instance v9, LX/JMW;

    .line 62
    .line 63
    invoke-direct {v9, v2, v0}, LX/JMW;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/Gkb;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LX/Gkb;-><init>(LX/09r;LX/06J;LX/09z;LX/GlJ;Ljava/util/Random;LX/00p;LX/00p;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/09z;

    .line 76
    .line 77
    new-instance v8, LX/Gka;

    .line 78
    .line 79
    move-object v9, v4

    .line 80
    move-object v11, v2

    .line 81
    move-object v13, v7

    .line 82
    invoke-direct/range {v8 .. v13}, LX/Gka;-><init>(LX/06J;LX/09z;LX/Gkb;LX/09m;Ljava/util/Random;)V

    .line 83
    .line 84
    .line 85
    return-object v8
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01()LX/Gjj;
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gjj;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Gjj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static final A02()LX/Gk5;
    .locals 1

    .line 0
    const/16 v0, 0x136

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gk9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gk9;->A00()LX/Gk5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A03()LX/Gk9;
    .locals 17

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/GlJ;

    .line 11
    .line 12
    const/16 v0, 0x135

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    sget-object v3, LX/GkX;->A00:LX/GkX;

    .line 19
    .line 20
    sget-object v1, LX/GkW;->A00:LX/GkW;

    .line 21
    .line 22
    new-instance v2, LX/GkL;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/GlP;

    .line 28
    .line 29
    invoke-direct {v5}, LX/GlP;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x137

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/09m;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v12, LX/3Mi;

    .line 42
    .line 43
    invoke-direct {v12, v3, v0}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    new-instance v13, LX/D5L;

    .line 49
    .line 50
    invoke-direct {v13, v0}, LX/D5L;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v14, LX/3Mi;

    .line 55
    .line 56
    invoke-direct {v14, v1, v0}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    new-instance v15, LX/3Mg;

    .line 62
    .line 63
    invoke-direct {v15, v0}, LX/3Mg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/JMW;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/JMW;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, LX/Gk2;

    .line 83
    .line 84
    invoke-direct {v7, v0}, LX/Gk2;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/Gk9;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v4 .. v16}, LX/Gk9;-><init>(LX/Jp8;LX/06J;LX/Gk2;LX/09m;LX/GlJ;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
    .line 96
.end method

.method public static final A04()LX/GkB;
    .locals 1

    .line 0
    const/16 v0, 0x136

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gk9;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gk9;->A00:LX/GkB;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A05()LX/GlQ;
    .locals 1

    .line 0
    new-instance v0, LX/GlQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GlQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A06()LX/GlQ;
    .locals 1

    .line 0
    const/16 v0, 0x138

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GlQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A07()LX/JI3;
    .locals 1

    .line 0
    new-instance v0, LX/JI3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JI3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A08()LX/GlS;
    .locals 1

    .line 0
    new-instance v0, LX/GlS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GlS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A09()LX/GlS;
    .locals 1

    .line 0
    const/16 v0, 0x139

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GlS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A0A()LX/8AU;
    .locals 1

    .line 0
    new-instance v0, LX/8AU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8AU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0B()LX/8AU;
    .locals 1

    .line 0
    const/16 v0, 0x13a

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8AU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A0C()LX/Jwl;
    .locals 2

    .line 0
    const/16 v0, 0x13b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3XC;

    .line 7
    .line 8
    const/16 v0, 0x13c

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public static final A0D()LX/3XC;
    .locals 1

    .line 0
    new-instance v0, LX/3XC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0E()LX/IPJ;
    .locals 1

    .line 0
    new-instance v0, LX/IPJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IPJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0F()LX/Icl;
    .locals 1

    .line 0
    new-instance v0, LX/Icl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Icl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0G()LX/Icl;
    .locals 1

    .line 0
    const/16 v0, 0x12e

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Icl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A0H()LX/GlI;
    .locals 1

    .line 0
    new-instance v0, LX/GlI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0I()LX/8AT;
    .locals 1

    .line 0
    new-instance v0, LX/8AT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8AT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0J()LX/8AT;
    .locals 1

    .line 0
    const/16 v0, 0x13d

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8AT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A0K()LX/J8x;
    .locals 1

    .line 0
    new-instance v0, LX/J8x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J8x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0L()LX/J8x;
    .locals 3

    .line 0
    const/16 v0, 0x2b7

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0AH;

    .line 7
    .line 8
    const-class v1, LX/J8x;

    .line 9
    .line 10
    iget-object v0, v2, LX/0AH;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, LX/J8x;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x13e

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/J8x;

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A0M()LX/8AS;
    .locals 1

    .line 0
    new-instance v0, LX/8AS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8AS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0N()LX/9OD;
    .locals 1

    .line 0
    new-instance v0, LX/9OD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9OD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0O()LX/J9g;
    .locals 1

    .line 0
    new-instance v0, LX/J9g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J9g;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0P()LX/8AK;
    .locals 1

    .line 0
    new-instance v0, LX/8AK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8AK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0Q()LX/0DJ;
    .locals 3

    .line 0
    sget-object v0, LX/08o;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x133

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/09x;

    .line 22
    .line 23
    new-instance v1, LX/0DJ;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/0DJ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0DI;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/16 v0, 0x128

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/J9g;

    .line 36
    .line 37
    new-instance v1, LX/0DJ;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/0DJ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0DI;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method

.method public static final A0R()LX/GlJ;
    .locals 3

    .line 0
    const/16 v0, 0xbf

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    new-instance v0, LX/Jac;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Jac;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/GlJ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/GlJ;-><init>(LX/00j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A0S()LX/GlN;
    .locals 1

    .line 0
    new-instance v0, LX/GlN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GlN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0T()LX/Hnl;
    .locals 1

    .line 0
    new-instance v0, LX/Hnl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0U()LX/I7L;
    .locals 1

    .line 0
    new-instance v0, LX/I7L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I7L;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0V()LX/Hxc;
    .locals 1

    .line 0
    new-instance v0, LX/Hxc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hxc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0W()LX/HQn;
    .locals 1

    .line 0
    new-instance v0, LX/HQn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HQn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
