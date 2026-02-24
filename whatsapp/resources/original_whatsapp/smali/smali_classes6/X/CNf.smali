.class public final LX/CNf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/C4e;

.field public static A01:LX/DU9;

.field public static A02:Ljava/lang/Boolean;

.field public static final A03:LX/CNf;

.field public static final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CNf;->A03:LX/CNf;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CNf;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/CNf;->A00:LX/C4e;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/C4e;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/C4e;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, LX/CNf;->A00:LX/C4e;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static final A01(LX/Cny;)V
    .locals 3

    .line 0
    sget-object v0, LX/CNf;->A00:LX/C4e;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/DH1;->A00:LX/DH1;

    .line 5
    .line 6
    new-instance v0, LX/C4e;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/C4e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/CNf;->A00:LX/C4e;

    .line 12
    .line 13
    new-instance v2, LX/ClL;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/ClL;-><init>(LX/Cny;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v1, LX/CmG;->A0P:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/CmG;->A0I:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-object v4, LX/CNf;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    instance-of v0, v4, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v1, v3

    .line 27
    check-cast v1, LX/DU9;

    .line 28
    .line 29
    invoke-interface {v1}, LX/DU9;->AQy()LX/Cny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, LX/DU9;->APd()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    check-cast v3, LX/DU9;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, LX/CbW;

    .line 50
    .line 51
    invoke-direct {v3, p1}, LX/CbW;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/CQQ;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, LX/CQQ;-><init>(Landroid/app/Activity;LX/CbW;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sput-object v3, LX/CNf;->A01:LX/DU9;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/DU9;

    .line 97
    .line 98
    invoke-interface {v0}, LX/DU9;->APd()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A03(Landroid/content/Context;LX/CHU;LX/DV7;LX/Cny;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/CNf;->A02(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, LX/CHU;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/CNf;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/CNf;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p4}, LX/Cny;->A02(LX/Cny;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/CNf;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p4}, LX/CNf;->A01(LX/Cny;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v2, LX/CNf;->A00:LX/C4e;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v2, LX/C4e;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/C4e;->A01:LX/0Oz;

    .line 49
    .line 50
    invoke-static {p3, p2, v0}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-interface {p3, p1, p4, p5}, LX/DV7;->ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A04(Landroid/content/Context;LX/DV7;LX/Cny;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/CHU;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LX/CHU;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/CNf;->A03(Landroid/content/Context;LX/CHU;LX/DV7;LX/Cny;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05(LX/DU9;)V
    .locals 3

    .line 0
    sget-object v2, LX/CNf;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CbV;->A00:LX/CbV;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/DU9;->A8V(LX/DO6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/CNf;->A01:LX/DU9;

    .line 17
    .line 18
    sput-object p1, LX/CNf;->A01:LX/DU9;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/DU9;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/CbU;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/CbU;-><init>(LX/DU9;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/DU9;->A8V(LX/DO6;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/CNf;->A00:LX/C4e;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/C4e;->A01()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
