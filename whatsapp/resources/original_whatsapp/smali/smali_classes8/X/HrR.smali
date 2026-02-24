.class public abstract LX/HrR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ijx;


# direct methods
.method public static A00()LX/Ijx;
    .locals 4

    .line 0
    sget-object v1, LX/HrR;->A00:LX/Ijx;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v2, Landroid/app/ActivityThread;

    .line 9
    .line 10
    const-string v1, "getHandler"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Fixie ActivityThread main handler unexpectedly null"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    new-instance v1, LX/Ijx;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/Ijx;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/HrR;->A00:LX/Ijx;

    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    return-object v1
    .line 47
.end method
