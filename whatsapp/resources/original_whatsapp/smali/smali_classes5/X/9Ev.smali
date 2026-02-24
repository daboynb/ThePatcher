.class public abstract LX/9Ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "unknown"

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9Ev;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "ro.boot.board_id"

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    sput-object v2, LX/9Ev;->A01:Ljava/lang/String;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "Failed to get device serial"

    .line 63
    .line 64
    const-string v0, "ImmutableDeviceInfo"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "ro.boot.serialno"

    .line 71
    .line 72
    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    move-object v4, v0

    .line 85
    :cond_2
    :goto_1
    sput-object v4, LX/9Ev;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "ro.build.product"

    .line 88
    .line 89
    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :cond_3
    sput-object v3, LX/9Ev;->A03:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 103
    .line 104
    sput-object v0, LX/9Ev;->A05:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 107
    .line 108
    sput-object v0, LX/9Ev;->A04:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method
