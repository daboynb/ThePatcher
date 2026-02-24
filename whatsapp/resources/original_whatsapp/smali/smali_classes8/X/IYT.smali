.class public final LX/IYT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Jlt;

.field public static final A01:LX/00j;

.field public static final synthetic A02:LX/IYT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IYT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IYT;->A02:LX/IYT;

    .line 6
    .line 7
    const-class v0, LX/Jxl;

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
    const/16 v0, 0x25

    .line 17
    .line 18
    invoke-static {v0}, LX/JMd;->A00(I)LX/JMd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/IYT;->A01:LX/00j;

    .line 27
    .line 28
    sget-object v0, LX/IsT;->A00:LX/IsT;

    .line 29
    .line 30
    sput-object v0, LX/IYT;->A00:LX/Jlt;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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

.method public static final A00()LX/IsU;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-class v0, LX/Jxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    new-instance v1, LX/HuV;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/HuV;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IBb;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/IBb;-><init>(LX/HuV;Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/IBb;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    new-instance v3, LX/HuV;

    .line 26
    .line 27
    invoke-direct {v3, v2}, LX/HuV;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {}, LX/IX7;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/GuK;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, LX/GuK;-><init>(LX/HuV;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x6

    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/GuL;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, LX/GuL;-><init>(LX/HuV;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    if-lt v1, v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/GuM;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, LX/GuM;-><init>(LX/HuV;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    new-instance v0, LX/GuN;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, LX/GuN;-><init>(LX/HuV;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, LX/IsU;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :cond_4
    return-object v5
    .line 78
.end method
