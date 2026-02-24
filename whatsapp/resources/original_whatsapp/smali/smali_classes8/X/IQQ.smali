.class public final LX/IQQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/IQQ;


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Field;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v2, Landroid/os/MessageQueue;

    .line 1
    .line 2
    const-string v6, "next"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    const-class v4, Landroid/os/Message;

    .line 17
    .line 18
    const-string v1, "recycleUnchecked"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    const-string v0, "mMessages"

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    :catchall_2
    const/4 v2, 0x0

    .line 44
    :catchall_3
    :goto_0
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 53
    :catchall_4
    const/4 v1, 0x0

    .line 54
    :catchall_5
    :goto_1
    if-eqz v5, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/IQQ;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v5, v3}, LX/IQQ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sput-object v0, LX/IQQ;->A04:LX/IQQ;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_2
    .line 72
    .line 73
    .line 74
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IQQ;->A02:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p4, p0, LX/IQQ;->A03:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p1, p0, LX/IQQ;->A00:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p2, p0, LX/IQQ;->A01:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method
