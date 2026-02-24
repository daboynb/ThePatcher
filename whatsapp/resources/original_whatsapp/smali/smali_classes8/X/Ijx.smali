.class public LX/Ijx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A03:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/os/Handler$Callback;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 1
    .line 2
    const-string v0, "mCallback"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/Ijx;->A03:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ijx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ijx;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, LX/JG5;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/JG5;-><init>(LX/Ijx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/JG5;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    sget-object v1, LX/HtJ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/HfO;

    .line 24
    .line 25
    check-cast v3, LX/HLv;

    .line 26
    .line 27
    iget v0, v3, LX/HLv;->$t:I

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    const/16 v0, 0x73

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x74

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x9f

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v3, LX/HLv;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/IT5;

    .line 51
    .line 52
    invoke-static {v2}, LX/IT5;->A00(LX/IT5;)V

    .line 53
    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    iget v0, v3, LX/HLv;->$t:I

    .line 58
    .line 59
    rsub-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget v1, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/16 v0, 0x73

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x74

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x9f

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    :catch_0
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, LX/Ijx;->A00:Landroid/os/Handler$Callback;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, LX/Ijx;->A01:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/IT5;->A00(LX/IT5;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_6
    iget-object v0, p0, LX/Ijx;->A00:Landroid/os/Handler$Callback;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    return v0
    .line 114
.end method
