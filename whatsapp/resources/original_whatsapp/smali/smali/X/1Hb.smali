.class public final enum LX/1Hb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Hb;

.field public static final enum A02:LX/1Hb;

.field public static final enum A03:LX/1Hb;

.field public static final enum A04:LX/1Hb;

.field public static final enum A05:LX/1Hb;

.field public static final enum A06:LX/1Hb;

.field public static final enum A07:LX/1Hb;

.field public static final enum A08:LX/1Hb;

.field public static final enum A09:LX/1Hb;


# instance fields
.field public final statusColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f060895

    .line 2
    .line 3
    .line 4
    const-string v0, "UNSEEN"

    .line 5
    .line 6
    new-instance v10, LX/1Hb;

    .line 7
    .line 8
    invoke-direct {v10, v0, v2, v1}, LX/1Hb;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v10, LX/1Hb;->A08:LX/1Hb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7f060881

    .line 15
    .line 16
    .line 17
    const-string v0, "SEEN"

    .line 18
    .line 19
    new-instance v9, LX/1Hb;

    .line 20
    .line 21
    invoke-direct {v9, v0, v1, v2}, LX/1Hb;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v9, LX/1Hb;->A04:LX/1Hb;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "SEEN_CHATLIST"

    .line 28
    .line 29
    new-instance v8, LX/1Hb;

    .line 30
    .line 31
    invoke-direct {v8, v0, v1, v2}, LX/1Hb;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/1Hb;->A06:LX/1Hb;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "SEEN_80_ALPHA"

    .line 38
    .line 39
    new-instance v7, LX/1Hb;

    .line 40
    .line 41
    invoke-direct {v7, v0, v1, v2}, LX/1Hb;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, LX/1Hb;->A05:LX/1Hb;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const v1, 0x7f060884

    .line 48
    .line 49
    .line 50
    const-string v0, "ERROR"

    .line 51
    .line 52
    new-instance v6, LX/1Hb;

    .line 53
    .line 54
    invoke-direct {v6, v0, v2, v1}, LX/1Hb;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LX/1Hb;->A03:LX/1Hb;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const v1, 0x7f06092e

    .line 61
    .line 62
    .line 63
    const-string v0, "CLOSE_FRIENDS"

    .line 64
    .line 65
    new-instance v5, LX/1Hb;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2, v1}, LX/1Hb;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LX/1Hb;->A02:LX/1Hb;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const v1, 0x7f0608c4

    .line 74
    .line 75
    .line 76
    const-string v0, "UNSEEN_NEUTRAL"

    .line 77
    .line 78
    new-instance v4, LX/1Hb;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2, v1}, LX/1Hb;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v4, LX/1Hb;->A09:LX/1Hb;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    const v1, 0x7f0609ab

    .line 87
    .line 88
    .line 89
    const-string v0, "SEEN_NEUTRAL"

    .line 90
    .line 91
    new-instance v2, LX/1Hb;

    .line 92
    .line 93
    invoke-direct {v2, v0, v3, v1}, LX/1Hb;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LX/1Hb;->A07:LX/1Hb;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    new-array v1, v0, [LX/1Hb;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object v10, v1, v0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v9, v1, v0

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object v8, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v7, v1, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v6, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v5, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v4, v1, v0

    .line 122
    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    sput-object v1, LX/1Hb;->A01:[LX/1Hb;

    .line 126
    .line 127
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/1Hb;->A00:LX/05F;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1Hb;->statusColor:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Hb;
    .locals 1

    .line 0
    const-class v0, LX/1Hb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Hb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1Hb;
    .locals 1

    .line 0
    sget-object v0, LX/1Hb;->A01:[LX/1Hb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Hb;

    .line 7
    .line 8
    return-object v0
.end method
