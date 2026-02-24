.class public final LX/FyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/FyJ;

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

.field public static final A0C:LX/FV8;

.field public static final A0D:LX/FV8;

.field public static final A0E:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/FyJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FyJ;->A00:LX/FyJ;

    .line 6
    .line 7
    const-string v0, "appId"

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
    sput-object v0, LX/FyJ;->A01:LX/FV8;

    .line 20
    .line 21
    const-string v0, "appVersion"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Fdq;->A06(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/FyJ;->A02:LX/FV8;

    .line 28
    .line 29
    const-string v0, "firebaseProjectId"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Fdq;->A07(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/FyJ;->A03:LX/FV8;

    .line 36
    .line 37
    const-string v0, "mlSdkVersion"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Fdq;->A08(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/FyJ;->A04:LX/FV8;

    .line 44
    .line 45
    const-string v0, "tfliteSchemaVersion"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Fdq;->A09(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/FyJ;->A05:LX/FV8;

    .line 52
    .line 53
    const-string v0, "gcmSenderId"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/Fdq;->A0A(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/FyJ;->A06:LX/FV8;

    .line 60
    .line 61
    const-string v0, "apiKey"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Fdq;->A0B(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/FyJ;->A07:LX/FV8;

    .line 68
    .line 69
    const-string v0, "languages"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/Fdq;->A0C(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/FyJ;->A08:LX/FV8;

    .line 76
    .line 77
    const-string v0, "mlSdkInstanceId"

    .line 78
    .line 79
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/FyJ;->A09:LX/FV8;

    .line 90
    .line 91
    const-string v0, "isClearcutClient"

    .line 92
    .line 93
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/FyJ;->A0A:LX/FV8;

    .line 104
    .line 105
    const-string v0, "isStandaloneMlkit"

    .line 106
    .line 107
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/FyJ;->A0B:LX/FV8;

    .line 118
    .line 119
    const-string v0, "isJsonLogging"

    .line 120
    .line 121
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/FyJ;->A0C:LX/FV8;

    .line 132
    .line 133
    const-string v0, "buildLevel"

    .line 134
    .line 135
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/FyJ;->A0D:LX/FV8;

    .line 146
    .line 147
    const-string v0, "optionalModuleVersion"

    .line 148
    .line 149
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/Fdq;->A05(LX/EhB;LX/Fdq;I)LX/FV8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/FyJ;->A0E:LX/FV8;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .locals 3

    .line 0
    check-cast p1, LX/FAM;

    .line 1
    .line 2
    check-cast p2, LX/GcU;

    .line 3
    .line 4
    sget-object v1, LX/FyJ;->A01:LX/FV8;

    .line 5
    .line 6
    iget-object v0, p1, LX/FAM;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/FyJ;->A02:LX/FV8;

    .line 12
    .line 13
    iget-object v0, p1, LX/FAM;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/FyJ;->A03:LX/FV8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p2, v0, v2}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/FyJ;->A04:LX/FV8;

    .line 25
    .line 26
    iget-object v0, p1, LX/FAM;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/FyJ;->A05:LX/FV8;

    .line 32
    .line 33
    iget-object v0, p1, LX/FAM;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/FyJ;->A06:LX/FV8;

    .line 39
    .line 40
    invoke-interface {p2, v0, v2}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/FyJ;->A07:LX/FV8;

    .line 44
    .line 45
    invoke-interface {p2, v0, v2}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/FyJ;->A08:LX/FV8;

    .line 49
    .line 50
    iget-object v0, p1, LX/FAM;->A00:LX/E5h;

    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/FyJ;->A09:LX/FV8;

    .line 56
    .line 57
    iget-object v0, p1, LX/FAM;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/FyJ;->A0A:LX/FV8;

    .line 63
    .line 64
    iget-object v0, p1, LX/FAM;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/FyJ;->A0B:LX/FV8;

    .line 70
    .line 71
    iget-object v0, p1, LX/FAM;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/FyJ;->A0C:LX/FV8;

    .line 77
    .line 78
    iget-object v0, p1, LX/FAM;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/FyJ;->A0D:LX/FV8;

    .line 84
    .line 85
    iget-object v0, p1, LX/FAM;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/FyJ;->A0E:LX/FV8;

    .line 91
    .line 92
    iget-object v0, p1, LX/FAM;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
