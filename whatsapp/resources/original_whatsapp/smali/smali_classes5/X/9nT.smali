.class public final LX/9nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/9kc;->A01:LX/07C;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/AGo;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p0}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v0, v5}, LX/07Z;->A0T([Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string p0, ""

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/9kc;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    invoke-static {v2, p0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-array v2, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2, v1, v5}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "%s.%s"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v2, LX/8gJ;

    .line 90
    .line 91
    invoke-direct {v2}, LX/8gJ;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v2, LX/8gJ;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, LX/87Y;->A04(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/8gJ;->A01:Ljava/lang/Long;

    .line 105
    .line 106
    const-wide/32 v0, 0x34e27b9e

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/8gJ;->A00:Ljava/lang/Long;

    .line 114
    .line 115
    sget-object v0, LX/9kc;->A00:LX/0D8;

    .line 116
    .line 117
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public static final A02(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/9ax;

    .line 11
    .line 12
    invoke-direct {v1}, LX/9ax;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/9ax;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/9n2;->A00()LX/9m5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/9ax;->A01:LX/9m5;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/9ax;->A00()LX/9lc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, LX/9oq;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9oq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p0, v0, v1}, LX/9lc;->A01(Landroid/content/Context;LX/9oq;LX/9lc;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/9kc;->A01:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    :goto_0
    new-instance v2, LX/AHC;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v3, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1, v1}, LX/9nT;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, LX/9kc;->A01:LX/07C;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    new-instance v2, LX/AGk;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, v1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/9kc;->A01:LX/07C;

    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
