.class public abstract LX/Htc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08I;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/reflect/Constructor;

.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x3

    .line 1
    :try_start_0
    const-class v8, Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v0, "native_instance"

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v6, "nativeCreateFromTypefaceWithExactStyle"

    .line 10
    .line 11
    new-array v2, v5, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v8, v1, v6, v2, v0}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "WeightTypeface"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, v7

    .line 59
    move-object v0, v7

    .line 60
    :goto_0
    sput-object v7, LX/Htc;->A03:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    sput-object v2, LX/Htc;->A04:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    sput-object v0, LX/Htc;->A02:Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    new-instance v0, LX/08I;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LX/08I;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/Htc;->A00:LX/08I;

    .line 72
    .line 73
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Htc;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
