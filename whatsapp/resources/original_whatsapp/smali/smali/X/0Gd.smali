.class public abstract LX/0Gd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v7, Landroid/os/Trace;

    .line 7
    .line 8
    const-string v0, "TRACE_TAG_APP"

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    const-string v2, "isTagEnabled"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    new-array v1, v6, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v0, v1, v9

    .line 27
    .line 28
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0Gd;->A02:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const-string v2, "asyncTraceBegin"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    new-array v1, v8, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v1, v9

    .line 42
    .line 43
    const-class v5, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v1, v6

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/0Gd;->A00:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const-string v2, "asyncTraceEnd"

    .line 59
    .line 60
    new-array v1, v8, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, v1, v9

    .line 65
    .line 66
    aput-object v5, v1, v6

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v3, v1, v4

    .line 71
    .line 72
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/0Gd;->A01:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const-string v2, "traceCounter"

    .line 79
    .line 80
    new-array v1, v8, [Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v0, v1, v9

    .line 85
    .line 86
    aput-object v5, v1, v6

    .line 87
    .line 88
    aput-object v3, v1, v4

    .line 89
    .line 90
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v1, "TraceCompat"

    .line 99
    .line 100
    const-string v0, "Unable to initialize via reflection."

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
