.class public final LX/Ii3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Hix;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Landroid/os/Binder;


# instance fields
.field public final A00:LX/IdP;

.field public final A01:LX/IA0;

.field public final A02:LX/IA1;

.field public final A03:LX/I9z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hix;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ii3;->A04:LX/Hix;

    .line 6
    .line 7
    const-class v0, LX/Ii3;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Ii3;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Binder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Ii3;->A06:Landroid/os/Binder;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/I9z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ii3;->A03:LX/I9z;

    .line 4
    .line 5
    new-instance v0, LX/IdP;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/IdP;-><init>(LX/I9z;LX/Ii3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ii3;->A00:LX/IdP;

    .line 11
    .line 12
    new-instance v0, LX/IA0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/IA0;-><init>(LX/Ii3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ii3;->A01:LX/IA0;

    .line 18
    .line 19
    new-instance v0, LX/IA1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/IA1;-><init>(LX/Ii3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ii3;->A02:LX/IA1;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/ITz;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/ITz;->A04:LX/ITz;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, LX/ITz;->A03:LX/ITz;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, LX/ITz;->A02:LX/ITz;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Unknown finish behavior:"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static final A01(Landroidx/window/extensions/embedding/ParentContainerInfo;)LX/IHj;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wv;->A00()LX/0ww;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0ww;->AIA(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v0, LX/0ws;->A00:LX/0wt;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0wt;->A00(Landroid/view/WindowMetrics;F)LX/0x5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/0x5;->A00()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/0x4;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/IZW;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0x5;)LX/IGM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/IHj;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2, v1, v3}, LX/IHj;-><init>(Landroid/content/res/Configuration;LX/0x4;LX/IGM;F)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method private final A02(LX/GuG;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 3

    .line 0
    invoke-static {}, LX/Ghz;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ii3;->A00:LX/IdP;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/IdP;->A04(LX/GuG;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    new-instance v2, LX/IsR;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, LX/IsR;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/IsR;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/IsR;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ae-gen:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
.end method

.method private final A03(LX/IVP;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 6

    .line 0
    invoke-static {}, LX/Ghz;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_3

    .line 6
    .line 7
    sget-object v0, LX/IVP;->A04:LX/IVP;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IVP;->A02:LX/IVP;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/Ii3;->A03(LX/IVP;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/IVP;->A03:LX/IVP;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v5, p1, LX/IVP;->A00:F

    .line 44
    .line 45
    float-to-double v3, v5

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v0, v3, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Unsupported SplitType: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " with value: "

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method private final A04(Landroid/content/Context;LX/GuH;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 4

    .line 0
    invoke-static {}, LX/Ghz;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ii3;->A00:LX/IdP;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/IdP;->A05(Landroid/content/Context;LX/GuH;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v3, LX/IsR;

    .line 15
    .line 16
    invoke-direct {v3, p2, v0}, LX/IsR;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, LX/IsR;

    .line 21
    .line 22
    invoke-direct {v2, p2, v0}, LX/IsR;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Ise;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LX/Ise;-><init>(Landroid/content/Context;LX/GuH;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/GuJ;->A02:LX/IHk;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/Ii3;->A0D(LX/IHk;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, LX/GuH;->A00:LX/ITz;

    .line 46
    .line 47
    invoke-static {v0}, LX/Ii3;->A00(LX/ITz;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p2, LX/GuH;->A01:LX/ITz;

    .line 56
    .line 57
    invoke-static {v0}, LX/Ii3;->A00(LX/ITz;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ae-gen:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A05(Landroid/content/Context;LX/GuI;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 6

    .line 0
    invoke-static {}, LX/Ghz;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Ii3;->A00:LX/IdP;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/IdP;->A06(Landroid/content/Context;LX/GuI;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    new-instance v4, LX/IsR;

    .line 16
    .line 17
    invoke-direct {v4, p2, v5}, LX/IsR;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v3, LX/IsR;

    .line 22
    .line 23
    invoke-direct {v3, p2, v0}, LX/IsR;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/Isd;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, LX/Isd;-><init>(Landroid/content/Context;LX/GuI;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/GuI;->A00:Landroid/content/Intent;

    .line 32
    .line 33
    new-instance v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p2, LX/GuJ;->A02:LX/IHk;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/Ii3;->A0D(LX/IHk;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, LX/GuI;->A01:LX/ITz;

    .line 53
    .line 54
    invoke-static {v0}, LX/Ii3;->A00(LX/ITz;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ae-gen:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public static final A06()Landroidx/window/extensions/embedding/WindowAttributes;
    .locals 2

    .line 0
    new-instance v1, LX/IRw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IRw;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v1, v0}, LX/IRw;->A00(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A07(I)V
    .locals 1

    .line 0
    new-instance v0, LX/IRw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IRw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/IRw;->A00(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A08(Landroid/content/Context;Landroid/view/WindowMetrics;LX/GuH;)Z
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

.method public static synthetic A09(Landroid/content/Context;Landroid/view/WindowMetrics;LX/GuI;)Z
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
.method public final A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Ghz;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/IdP;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/IVR;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, LX/IVR;-><init>(Landroidx/window/extensions/embedding/ActivityStack$Token;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
.end method

.method public final A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/IHk;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/IVP;->A04:LX/IVP;

    .line 2
    .line 3
    sget-object v4, LX/Hq1;->A00:LX/Hq1;

    .line 4
    .line 5
    sget-object v3, LX/IV9;->A01:LX/IV9;

    .line 6
    .line 7
    new-instance v6, LX/IHi;

    .line 8
    .line 9
    invoke-direct {v6, v4, v3, v3, v3}, LX/IHi;-><init>(LX/Hq1;LX/IV9;LX/IV9;LX/IV9;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/ISc;->A02:LX/ISc;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sget-object v9, LX/IVP;->A04:LX/IVP;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x5

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v0, :cond_a

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_9

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_8

    .line 42
    .line 43
    if-ne v2, v7, :cond_16

    .line 44
    .line 45
    sget-object v8, LX/IVQ;->A02:LX/IVQ;

    .line 46
    .line 47
    :goto_1
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/Ghz;->A05()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x7

    .line 55
    if-gt v7, v0, :cond_0

    .line 56
    .line 57
    if-ge v0, v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/Ii3;->A07(I)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v0, LX/GuC;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/GuC;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v6, LX/IHi;

    .line 85
    .line 86
    invoke-direct {v6, v0, v3, v3, v3}, LX/IHi;-><init>(LX/Hq1;LX/IV9;LX/IV9;LX/IV9;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, LX/Ghz;->A05()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/Ii3;->A07(I)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v4, LX/GuC;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/GuC;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v0, LX/IRw;

    .line 133
    .line 134
    invoke-direct {v0}, LX/IRw;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, LX/IRw;->A00(I)V

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    sget-object v7, LX/IV9;->A02:LX/IV9;

    .line 143
    .line 144
    :goto_3
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v10}, LX/Ii3;->A07(I)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    sget-object v2, LX/IV9;->A02:LX/IV9;

    .line 161
    .line 162
    :goto_4
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v10}, LX/Ii3;->A07(I)V

    .line 174
    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    sget-object v3, LX/IV9;->A02:LX/IV9;

    .line 179
    .line 180
    :cond_2
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, LX/IHi;

    .line 184
    .line 185
    invoke-direct {v6, v4, v7, v2, v3}, LX/IHi;-><init>(LX/Hq1;LX/IV9;LX/IV9;LX/IV9;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {}, LX/Ghz;->A05()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v0, 0x6

    .line 193
    if-lt v2, v0, :cond_12

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v0}, LX/Ii3;->A07(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eq v1, v5, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v1, v0, :cond_10

    .line 213
    .line 214
    sget-object v2, LX/Ii3;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Unknown divider type "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ".dividerType, default to fixed divider type"

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/Gi2;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v0, -0x1

    .line 238
    if-eq v3, v0, :cond_e

    .line 239
    .line 240
    if-gez v3, :cond_e

    .line 241
    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_5
    move-object v2, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move-object v7, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move-object v0, v4

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    sget-object v8, LX/IVQ;->A06:LX/IVQ;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    sget-object v8, LX/IVQ;->A04:LX/IVQ;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    sget-object v8, LX/IVQ;->A05:LX/IVQ;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_b
    sget-object v8, LX/IVQ;->A03:LX/IVQ;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    sget-object v9, LX/IVP;->A03:LX/IVP;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    check-cast v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/Hiz;->A00(F)LX/IVP;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    ushr-int/lit8 v1, v2, 0x18

    .line 306
    .line 307
    const/16 v0, 0xff

    .line 308
    .line 309
    if-ne v1, v0, :cond_f

    .line 310
    .line 311
    new-instance v1, LX/Gu8;

    .line 312
    .line 313
    invoke-direct {v1, v3, v2}, LX/ISc;-><init>(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "Divider color must be opaque. Got: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_10
    sget-object v0, LX/Hq0;->A00:LX/Hq0;

    .line 336
    .line 337
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v0, -0x1

    .line 342
    if-eq v4, v0, :cond_11

    .line 343
    .line 344
    if-gez v4, :cond_11

    .line 345
    .line 346
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string/jumbo v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_11
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    ushr-int/lit8 v1, v3, 0x18

    .line 363
    .line 364
    const/16 v0, 0xff

    .line 365
    .line 366
    if-ne v1, v0, :cond_15

    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/high16 v1, -0x40800000    # -1.0f

    .line 373
    .line 374
    cmpg-float v0, v0, v1

    .line 375
    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    cmpg-float v0, v0, v1

    .line 383
    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    sget-object v2, LX/Hq0;->A00:LX/Hq0;

    .line 387
    .line 388
    :goto_5
    invoke-static {}, LX/Ghz;->A05()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lt v0, v10, :cond_13

    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    :goto_6
    new-instance v1, LX/GuA;

    .line 401
    .line 402
    invoke-direct {v1, v2, v4, v3, v5}, LX/GuA;-><init>(LX/Hq0;IIZ)V

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_7
    new-instance v0, LX/IHk;

    .line 406
    .line 407
    invoke-direct {v0, v1, v6, v8, v9}, LX/IHk;-><init>(LX/ISc;LX/IHi;LX/IVQ;LX/IVP;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_13
    const/4 v5, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_14
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    new-instance v2, LX/Gu7;

    .line 422
    .line 423
    invoke-direct {v2, v1, v0}, LX/Gu7;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "Divider color must be opaque. Got: "

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "Unknown layout direction: "

    .line 450
    .line 451
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "Unknown split type: "

    .line 461
    .line 462
    invoke-static {v2, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public final A0C(LX/ISc;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 7

    .line 0
    new-instance v1, LX/IRw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IRw;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {v1, v0}, LX/IRw;->A00(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/ISc;->A02:LX/ISc;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, LX/Gu8;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    new-instance v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/ISc;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v5, p1, LX/ISc;->A01:I

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, LX/GuA;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LX/GuA;

    .line 47
    .line 48
    iget-object v2, p1, LX/GuA;->A00:LX/Hq0;

    .line 49
    .line 50
    instance-of v0, v2, LX/Gu7;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, LX/Gu7;

    .line 55
    .line 56
    iget v0, v2, LX/Gu7;->A01:F

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v2, LX/Gu7;->A00:F

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/Ghz;->A05()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p1, LX/GuA;->A01:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, LX/Ghz;->A05()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    instance-of v0, p1, LX/GuA;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Unknown divider attributes "

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A0D(LX/IHk;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Ghz;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_e

    .line 10
    .line 11
    new-instance v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/IHk;->A03:LX/IVP;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/Ii3;->A03(LX/IVP;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, LX/IHk;->A02:LX/IVQ;

    .line 27
    .line 28
    sget-object v0, LX/IVQ;->A04:LX/IVQ;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x5

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/Ghz;->A05()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/Ii3;->A06()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, LX/Ghz;->A05()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x7

    .line 63
    if-gt v4, v0, :cond_1

    .line 64
    .line 65
    if-ge v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/IHk;->A01:LX/IHi;

    .line 68
    .line 69
    iget-object v1, v0, LX/IHi;->A00:LX/Hq1;

    .line 70
    .line 71
    invoke-static {v4}, LX/Ii3;->A07(I)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v1, LX/GuC;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast v1, LX/GuC;

    .line 79
    .line 80
    iget v0, v1, LX/GuC;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, LX/Ghz;->A05()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v0, v2, :cond_5

    .line 99
    .line 100
    new-instance v4, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 101
    .line 102
    invoke-direct {v4}, Landroidx/window/extensions/embedding/AnimationParams$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, p1, LX/IHk;->A01:LX/IHi;

    .line 106
    .line 107
    iget-object v2, v6, LX/IHi;->A00:LX/Hq1;

    .line 108
    .line 109
    new-instance v1, LX/IRw;

    .line 110
    .line 111
    invoke-direct {v1}, LX/IRw;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v1, v0}, LX/IRw;->A00(I)V

    .line 116
    .line 117
    .line 118
    instance-of v0, v2, LX/GuC;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    check-cast v2, LX/GuC;

    .line 123
    .line 124
    iget v0, v2, LX/GuC;->A00:I

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v6, LX/IHi;->A03:LX/IV9;

    .line 140
    .line 141
    new-instance v0, LX/IRw;

    .line 142
    .line 143
    invoke-direct {v0}, LX/IRw;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    invoke-virtual {v0, v5}, LX/IRw;->A00(I)V

    .line 148
    .line 149
    .line 150
    sget-object v4, LX/IV9;->A02:LX/IV9;

    .line 151
    .line 152
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v6, LX/IHi;->A02:LX/IV9;

    .line 165
    .line 166
    invoke-static {v5}, LX/Ii3;->A07(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v6, LX/IHi;->A01:LX/IV9;

    .line 182
    .line 183
    invoke-static {v5}, LX/Ii3;->A07(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, -0x1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {}, LX/Ghz;->A05()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x6

    .line 213
    if-lt v1, v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p1, LX/IHk;->A00:LX/ISc;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, LX/Ii3;->A0C(LX/ISc;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 233
    .line 234
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    sget-object v0, LX/IVQ;->A03:LX/IVQ;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    sget-object v0, LX/IVQ;->A05:LX/IVQ;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    sget-object v0, LX/IVQ;->A06:LX/IVQ;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    sget-object v0, LX/IVQ;->A02:LX/IVQ;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Unsupported layoutDirection:"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ".layoutDirection"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/window/extensions/embedding/SplitInfo;

    .line 19
    .line 20
    invoke-static {}, LX/Ghz;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Ii3;->A00:LX/IdP;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/IdP;->A03(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Ii3;->A01:LX/IA0;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/IA0;->A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Ii3;->A02:LX/IA1;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/IA1;->A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/Ii3;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/Ii3;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/Ii3;->A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/IHk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroidx/window/embedding/SplitInfo;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/window/embedding/SplitInfo;-><init>(LX/IVR;LX/IVR;LX/IHk;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object v5
    .line 107
    .line 108
.end method

.method public final A0F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Ii3;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/IVR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method public final A0G(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ii3;->A03:LX/I9z;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, v0, LX/I9z;->A00:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const-string v0, "java.util.function.Predicate"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/IDx;

    .line 36
    .line 37
    instance-of v0, v1, LX/GuH;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/GuH;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v4}, LX/Ii3;->A04(Landroid/content/Context;LX/GuH;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, v1, LX/GuI;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/GuI;

    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v4}, LX/Ii3;->A05(Landroid/content/Context;LX/GuI;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v0, v1, LX/GuG;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, LX/GuG;

    .line 67
    .line 68
    invoke-direct {p0, v1, v4}, LX/Ii3;->A02(LX/GuG;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "Unsupported rule type"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
