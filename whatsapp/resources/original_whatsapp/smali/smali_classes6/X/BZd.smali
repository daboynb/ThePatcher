.class public final enum LX/BZd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BZd;

.field public static final enum A02:LX/BZd;

.field public static final enum A03:LX/BZd;

.field public static final enum A04:LX/BZd;

.field public static final enum A05:LX/BZd;

.field public static final enum A06:LX/BZd;

.field public static final enum A07:LX/BZd;

.field public static final enum A08:LX/BZd;

.field public static final enum A09:LX/BZd;

.field public static final enum A0A:LX/BZd;

.field public static final enum A0B:LX/BZd;

.field public static final enum A0C:LX/BZd;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "CONNECTING"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, LX/BZd;

    .line 4
    .line 5
    invoke-direct {v12, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/BZd;->A02:LX/BZd;

    .line 9
    .line 10
    const-string v1, "LISTENING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v11, LX/BZd;

    .line 14
    .line 15
    invoke-direct {v11, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/BZd;->A04:LX/BZd;

    .line 19
    .line 20
    const-string v1, "PROCESSING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, LX/BZd;

    .line 24
    .line 25
    invoke-direct {v10, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/BZd;->A06:LX/BZd;

    .line 29
    .line 30
    const-string v1, "RESPONDING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/BZd;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/BZd;->A08:LX/BZd;

    .line 39
    .line 40
    const-string v1, "RECONNECTING"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/BZd;

    .line 44
    .line 45
    invoke-direct {v8, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/BZd;->A07:LX/BZd;

    .line 49
    .line 50
    const-string v1, "TIMEOUT_GENERIC"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/BZd;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/BZd;->A0A:LX/BZd;

    .line 59
    .line 60
    const-string v1, "TIMEOUT_NO_INTERNET"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/BZd;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v6, LX/BZd;->A0B:LX/BZd;

    .line 69
    .line 70
    const-string v1, "TOS_NOT_ACCEPTED"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, LX/BZd;

    .line 74
    .line 75
    invoke-direct {v5, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v5, LX/BZd;->A0C:LX/BZd;

    .line 79
    .line 80
    const-string v1, "START_CALL_FAIL"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v4, LX/BZd;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v4, LX/BZd;->A09:LX/BZd;

    .line 90
    .line 91
    const-string v1, "NOT_LISTENING"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v3, LX/BZd;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v3, LX/BZd;->A05:LX/BZd;

    .line 101
    .line 102
    const-string v0, "ENDED"

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    new-instance v1, LX/BZd;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, LX/BZd;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LX/BZd;->A03:LX/BZd;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    new-array v0, v0, [LX/BZd;

    .line 116
    .line 117
    invoke-static {v12, v11, v10, v9, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v7, v6, v5, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v0}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    sput-object v0, LX/BZd;->A01:[LX/BZd;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/BZd;->A00:LX/05F;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZd;
    .locals 1

    .line 0
    const-class v0, LX/BZd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BZd;
    .locals 1

    .line 0
    sget-object v0, LX/BZd;->A01:[LX/BZd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BZd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
