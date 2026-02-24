.class public abstract synthetic LX/HiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    :try_start_0
    const-class v4, Ljava/lang/Throwable;

    .line 1
    .line 2
    const-string v1, "addSuppressed"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v0, v3, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
