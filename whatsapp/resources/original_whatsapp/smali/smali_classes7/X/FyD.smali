.class public final LX/FyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/FyD;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;

.field public static final A03:LX/FV8;

.field public static final A04:LX/FV8;

.field public static final A05:LX/FV8;

.field public static final A06:LX/FV8;

.field public static final A07:LX/FV8;

.field public static final A08:LX/FV8;

.field public static final A09:LX/FV8;

.field public static final A0A:LX/FV8;

.field public static final A0B:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/FyD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FyD;->A00:LX/FyD;

    .line 6
    .line 7
    const-string v0, "screenName"

    .line 8
    .line 9
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/EhB;->A01:LX/EhB;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/Fdq;->A04(LX/EhB;LX/Fdq;)LX/FV8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/FyD;->A01:LX/FV8;

    .line 20
    .line 21
    const-string v0, "sessionId"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Fdq;->A06(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/FyD;->A02:LX/FV8;

    .line 28
    .line 29
    const-string v0, "timestampMs"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Fdq;->A07(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/FyD;->A03:LX/FV8;

    .line 36
    .line 37
    const-string v0, "options"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Fdq;->A08(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/FyD;->A04:LX/FV8;

    .line 44
    .line 45
    const-string v0, "elementName"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Fdq;->A09(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/FyD;->A05:LX/FV8;

    .line 52
    .line 53
    const-string v0, "isAutoCaptureMode"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/Fdq;->A0A(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/FyD;->A06:LX/FV8;

    .line 60
    .line 61
    const-string v0, "pageIndex"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Fdq;->A0B(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/FyD;->A07:LX/FV8;

    .line 68
    .line 69
    const-string v0, "appliedToAllPages"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/Fdq;->A0C(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/FyD;->A08:LX/FV8;

    .line 76
    .line 77
    invoke-static {}, LX/Fdq;->A01()LX/Fdq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/FyD;->A09:LX/FV8;

    .line 88
    .line 89
    const-string v0, "callerAppId"

    .line 90
    .line 91
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/FyD;->A0A:LX/FV8;

    .line 102
    .line 103
    const-string v0, "cleanUpStrokeSize"

    .line 104
    .line 105
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/FyD;->A0B:LX/FV8;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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


# virtual methods
.method public final bridge synthetic AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
.end method
