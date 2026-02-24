.class public abstract LX/9Ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mP;

.field public static final A01:LX/9mP;

.field public static final A02:LX/9mP;

.field public static final A03:LX/9mP;

.field public static final A04:LX/9mP;

.field public static final A05:LX/9mP;

.field public static final A06:LX/9mP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8Uo;->DEFAULT_INSTANCE:LX/8Uo;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DeviceActions.RegisterDevice"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9Ez;->A00:LX/9mP;

    .line 12
    .line 13
    sget-object v1, LX/8Ty;->DEFAULT_INSTANCE:LX/8Ty;

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DeviceActions.UnregisterDevice"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/9Ez;->A04:LX/9mP;

    .line 25
    .line 26
    sget-object v1, LX/8Tx;->DEFAULT_INSTANCE:LX/8Tx;

    .line 27
    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DeviceActions.NapDevice"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/9Ez;->A02:LX/9mP;

    .line 38
    .line 39
    sget-object v1, LX/8Tz;->DEFAULT_INSTANCE:LX/8Tz;

    .line 40
    .line 41
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DeviceActions.WakeUpDevice"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/9Ez;->A06:LX/9mP;

    .line 51
    .line 52
    sget-object v1, LX/8U9;->DEFAULT_INSTANCE:LX/8U9;

    .line 53
    .line 54
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DeviceActions.SearchDevices"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/9Ez;->A03:LX/9mP;

    .line 64
    .line 65
    sget-object v1, LX/8Vf;->DEFAULT_INSTANCE:LX/8Vf;

    .line 66
    .line 67
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DeviceActions.UpdatePeripheralState"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/9Ez;->A01:LX/9mP;

    .line 77
    .line 78
    sget-object v1, LX/8Up;->DEFAULT_INSTANCE:LX/8Up;

    .line 79
    .line 80
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "DeviceActions.UpdateConnectionType"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/9Ez;->A05:LX/9mP;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
