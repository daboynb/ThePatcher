.class public LX/HMZ;
.super LX/J8n;
.source ""


# static fields
.field public static final A06:LX/00q;

.field public static final A07:LX/00q;


# instance fields
.field public final A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/HhD;

.field public final A04:LX/HfO;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/HMZ;->A07:LX/00q;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/00r;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/HMZ;->A06:LX/00q;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(LX/IQA;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/J8n;-><init>(LX/IQA;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ij3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ij3;-><init>(LX/HMZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HMZ;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/HLv;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/HLv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HMZ;->A04:LX/HfO;

    .line 17
    .line 18
    iget-object v0, p1, LX/IQA;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, LX/HMZ;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, LX/IQA;

    .line 23
    .line 24
    iget-object v5, p0, LX/J8n;->A00:LX/IQA;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    sget-object v0, LX/HMZ;->A07:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/HMZ;->A06:LX/00q;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, LX/IQA;->A02:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x2ab5

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :cond_2
    iput-boolean v4, p0, LX/HMZ;->A05:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_3
    :goto_0
    iput-object v0, p0, LX/HMZ;->A02:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    new-instance v3, LX/HhD;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v3, p0, LX/HMZ;->A03:LX/HhD;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v0, v5, LX/IQA;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v2, "Fixie"

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/IQA;->A00:Landroid/os/Handler;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public static synthetic A00()Ljava/lang/Boolean;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public B1M()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HMZ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/HMZ;->A03:LX/HhD;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Hidden apis are not accessible"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/J8n;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/HMZ;->A04:LX/HfO;

    .line 21
    .line 22
    sget-object v1, LX/HtJ;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v1, LX/IcZ;->A04:LX/00q;

    .line 34
    .line 35
    invoke-static {v1}, LX/1ae;->A1P(LX/00q;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, LX/1ae;->A1P(LX/00q;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "Check isSupported() before call get() or use getOrNull() instead"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/IcZ;->A00:LX/IcZ;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/IcZ;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/IcZ;->A00:LX/IcZ;

    .line 60
    .line 61
    :cond_3
    invoke-static {}, LX/IcZ;->A00()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/HhD;->A00(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, LX/HMZ;->A01:Landroid/content/Context;

    .line 71
    .line 72
    instance-of v0, v1, Landroid/app/Application;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    instance-of v0, v1, Landroid/app/Application;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    check-cast v1, Landroid/app/Application;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/HMZ;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, LX/J8n;->A01()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaSessionANRFixer"

    .line 1
    .line 2
    return-object v0
.end method
