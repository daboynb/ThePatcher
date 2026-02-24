.class public abstract LX/Bmk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DTn;


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-object v0, LX/Bmk;->A00:LX/DTn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "DefaultLocationProvider"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v1, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DTn;

    .line 31
    .line 32
    sput-object v0, LX/Bmk;->A00:LX/DTn;

    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v0, LX/D7b;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/D7b;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method
