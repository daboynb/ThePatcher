.class public abstract LX/HsP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v3, Landroid/os/Trace;

    .line 3
    .line 4
    const-string v2, "nativeGetEnabledTags"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-object v1, v0

    .line 18
    :goto_0
    sput-object v1, LX/HsP;->A01:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    :try_start_1
    const-class v2, Landroid/os/Trace;

    .line 21
    .line 22
    const-string v1, "sEnabledTags"

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/Ghz;->A0l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    sput-object v0, LX/HsP;->A00:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    return-void
    .line 31
.end method
