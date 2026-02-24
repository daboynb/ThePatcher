.class public final LX/IdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I9z;

.field public final synthetic A01:LX/Ii3;


# direct methods
.method public constructor <init>(LX/I9z;LX/Ii3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IdP;->A01:LX/Ii3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IdP;->A00:LX/I9z;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/IVR;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/IVR;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private final A01(LX/IHk;)LX/09R;
    .locals 8

    .line 0
    iget-object v0, p1, LX/IHk;->A03:LX/IVP;

    .line 1
    .line 2
    iget v4, v0, LX/IVP;->A00:F

    .line 3
    .line 4
    float-to-double v5, v4

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    cmpg-double v0, v1, v5

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v0, v5, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v4, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [LX/IVQ;

    .line 26
    .line 27
    sget-object v0, LX/IVQ;->A03:LX/IVQ;

    .line 28
    .line 29
    aput-object v0, v2, v7

    .line 30
    .line 31
    sget-object v1, LX/IVQ;->A05:LX/IVQ;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    sget-object v0, LX/IVQ;->A04:LX/IVQ;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    iget-object v0, p1, LX/IHk;->A02:LX/IVQ;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :cond_0
    const/4 v3, 0x3

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-static {v2, v3}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p1, LX/IHk;->A02:LX/IVQ;

    .line 67
    .line 68
    sget-object v0, LX/IVQ;->A04:LX/IVQ;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/IVQ;->A03:LX/IVQ;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LX/IVQ;->A05:LX/IVQ;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
.end method

.method public static synthetic A02(Landroid/content/Context;Landroid/view/WindowMetrics;LX/GuJ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, LX/GuJ;->A00(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method


# virtual methods
.method public final A03(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/IdP;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/IdP;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/IVP;->A04:LX/IVP;

    .line 27
    .line 28
    sget-object v7, LX/IVQ;->A04:LX/IVQ;

    .line 29
    .line 30
    new-instance v0, LX/I4K;

    .line 31
    .line 32
    invoke-direct {v0}, LX/I4K;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LX/I4K;->A00:LX/Hq1;

    .line 36
    .line 37
    iget-object v2, v0, LX/I4K;->A03:LX/IV9;

    .line 38
    .line 39
    iget-object v1, v0, LX/I4K;->A02:LX/IV9;

    .line 40
    .line 41
    iget-object v0, v0, LX/I4K;->A01:LX/IV9;

    .line 42
    .line 43
    new-instance v4, LX/IHi;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/IHi;-><init>(LX/Hq1;LX/IV9;LX/IV9;LX/IV9;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/ISc;->A02:LX/ISc;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, LX/IVP;->A03:LX/IVP;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmpg-float v0, v1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/Hiz;->A00(F)LX/IVP;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/IHk;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v7, v2}, LX/IHk;-><init>(LX/ISc;LX/IHi;LX/IVQ;LX/IVP;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v1}, Landroidx/window/embedding/SplitInfo;-><init>(LX/IVR;LX/IVR;LX/IHk;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
.end method

.method public final A04(LX/GuG;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const-class v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v0, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    aput-object p2, v0, v7

    .line 11
    .line 12
    aput-object p2, v0, v5

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p1, LX/GuG;->A00:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v2, p0, LX/IdP;->A00:LX/I9z;

    .line 23
    .line 24
    const-class v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/JMm;

    .line 31
    .line 32
    invoke-direct {v0, v3, v5}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/I9z;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v4, v7

    .line 40
    .line 41
    const-class v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/JMm;

    .line 48
    .line 49
    invoke-direct {v0, v3, v7}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/I9z;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v4, v5

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A05(Landroid/content/Context;LX/GuH;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    const-class v4, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v0, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    aput-object p3, v0, v3

    .line 14
    .line 15
    aput-object p3, v0, v12

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, p2, LX/GuH;->A02:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, p0, LX/IdP;->A00:LX/I9z;

    .line 26
    .line 27
    const-class v11, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, LX/JMn;

    .line 38
    .line 39
    invoke-direct {v0, v10, v3}, LX/JMn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/Gu3;

    .line 43
    .line 44
    invoke-direct {v2, v0, v8, v7}, LX/Gu3;-><init>(LX/095;LX/092;LX/092;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v6, LX/I9z;->A00:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    new-array v0, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    const-string v8, "java.util.function.Predicate"

    .line 52
    .line 53
    invoke-static {v9, v8, v2, v0}, LX/Gi3;->A0g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v4, v1

    .line 58
    .line 59
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-class v0, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v0, LX/JMn;

    .line 70
    .line 71
    invoke-direct {v0, v10, v1}, LX/JMn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/Gu3;

    .line 75
    .line 76
    invoke-direct {v1, v0, v7, v2}, LX/Gu3;-><init>(LX/095;LX/092;LX/092;)V

    .line 77
    .line 78
    .line 79
    new-array v0, v3, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v9, v8, v1, v0}, LX/Gi3;->A0g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v4, v3

    .line 86
    .line 87
    const-class v0, Landroid/view/WindowMetrics;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/JOD;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, LX/JOD;-><init>(Landroid/content/Context;LX/GuJ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, LX/I9z;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v4, v12

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 112
    .line 113
    iget-object v0, p2, LX/GuJ;->A02:LX/IHk;

    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/IdP;->A01(LX/IHk;)LX/09R;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p2, LX/GuH;->A00:LX/ITz;

    .line 138
    .line 139
    invoke-static {v0}, LX/Ii3;->A00(LX/ITz;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p2, LX/GuH;->A01:LX/ITz;

    .line 148
    .line 149
    invoke-static {v0}, LX/Ii3;->A00(LX/ITz;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A06(Landroid/content/Context;LX/GuI;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const-class v3, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v9, Landroid/content/Intent;

    .line 12
    .line 13
    aput-object v9, v0, v2

    .line 14
    .line 15
    aput-object p3, v0, v8

    .line 16
    .line 17
    aput-object p3, v0, v10

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    aput-object p3, v0, v7

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p2, LX/GuI;->A00:Landroid/content/Intent;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    iget-object v6, p2, LX/GuI;->A02:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v5, p0, LX/IdP;->A00:LX/I9z;

    .line 35
    .line 36
    const-class v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/JMm;

    .line 43
    .line 44
    invoke-direct {v0, v6, v8}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, LX/I9z;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v8

    .line 52
    .line 53
    invoke-static {v9}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/JMm;

    .line 58
    .line 59
    invoke-direct {v0, v6, v2}, LX/JMm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, LX/I9z;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v10

    .line 67
    .line 68
    const-class v0, Landroid/view/WindowMetrics;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/JOD;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, LX/JOD;-><init>(Landroid/content/Context;LX/GuJ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/I9z;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v3, v7

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p2, LX/GuI;->A01:LX/ITz;

    .line 96
    .line 97
    invoke-static {v0}, LX/Ii3;->A00(LX/ITz;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, LX/GuJ;->A02:LX/IHk;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LX/IdP;->A01(LX/IHk;)LX/09R;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/Gi0;->A01(LX/09R;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
.end method
