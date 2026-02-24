.class public abstract LX/9F0;
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

.field public static final A07:LX/9mP;

.field public static final A08:LX/9mP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CallCoreActions.AddAccount"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/9F0;->A03:LX/9mP;

    .line 12
    .line 13
    sget-object v1, LX/8Tp;->DEFAULT_INSTANCE:LX/8Tp;

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CallCoreActions.RemoveAccount"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/9F0;->A07:LX/9mP;

    .line 25
    .line 26
    sget-object v1, LX/8To;->DEFAULT_INSTANCE:LX/8To;

    .line 27
    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CallCoreActions.AddCallToList"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/9F0;->A00:LX/9mP;

    .line 38
    .line 39
    sget-object v1, LX/8Tq;->DEFAULT_INSTANCE:LX/8Tq;

    .line 40
    .line 41
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CallCoreActions.RemoveCallFromList"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/9F0;->A01:LX/9mP;

    .line 51
    .line 52
    sget-object v1, LX/8Wv;->DEFAULT_INSTANCE:LX/8Wv;

    .line 53
    .line 54
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CallCoreActions.CallDelta"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/9F0;->A04:LX/9mP;

    .line 64
    .line 65
    sget-object v1, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    .line 66
    .line 67
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CallCoreActions.UpdateCall"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/9F0;->A02:LX/9mP;

    .line 77
    .line 78
    sget-object v1, LX/8Uj;->DEFAULT_INSTANCE:LX/8Uj;

    .line 79
    .line 80
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CallCoreActions.SetIncomingCallDecision"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/9F0;->A08:LX/9mP;

    .line 90
    .line 91
    sget-object v1, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    .line 92
    .line 93
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CallCoreActions.FulfillPreCheck"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/9F0;->A06:LX/9mP;

    .line 103
    .line 104
    sget-object v1, LX/8Uh;->DEFAULT_INSTANCE:LX/8Uh;

    .line 105
    .line 106
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "CallCoreActions.FulfillPostCheck"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/9mP;->A00(LX/14n;Ljava/lang/String;)LX/9mP;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/9F0;->A05:LX/9mP;

    .line 116
    .line 117
    return-void
.end method
