.class public final enum LX/2VE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2VE;

.field public static final enum A02:LX/2VE;

.field public static final enum A03:LX/2VE;

.field public static final enum A04:LX/2VE;

.field public static final enum A05:LX/2VE;

.field public static final enum A06:LX/2VE;


# instance fields
.field public final stringRes:I

.field public final timeOffset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v6, 0x7f12138c

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v3, LX/HZk;->A06:LX/HZk;

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/IXd;->A01(LX/HZk;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/JF9;->A07(LX/HZk;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const-string v7, "FIFTEEN_MIN"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v4, LX/2VE;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, LX/2VE;-><init>(IILjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    sput-object v4, LX/2VE;->A02:LX/2VE;

    .line 26
    .line 27
    const v4, 0x7f12138f

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/IXd;->A01(LX/HZk;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0, v1, v2}, LX/JF9;->A07(LX/HZk;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-string v5, "THIRTY_MIN"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-instance v2, LX/2VE;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LX/2VE;-><init>(IILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/2VE;->A06:LX/2VE;

    .line 49
    .line 50
    const v6, 0x7f12138e

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/HZk;->A03:LX/HZk;

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/IXd;->A01(LX/HZk;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v0, v1, v2}, LX/JF9;->A07(LX/HZk;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-string v7, "ONE_HOUR"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    new-instance v4, LX/2VE;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, LX/2VE;-><init>(IILjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    sput-object v4, LX/2VE;->A05:LX/2VE;

    .line 72
    .line 73
    const v5, 0x7f12138d

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/HZk;->A02:LX/HZk;

    .line 77
    .line 78
    invoke-static {v1, v3}, LX/IXd;->A01(LX/HZk;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, LX/JF9;->A07(LX/HZk;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v6, "ONE_DAY"

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    new-instance v3, LX/2VE;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/2VE;-><init>(IILjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    sput-object v3, LX/2VE;->A04:LX/2VE;

    .line 95
    .line 96
    const v6, 0x7f121390

    .line 97
    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const-string v7, "NEVER"

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    new-instance v4, LX/2VE;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, LX/2VE;-><init>(IILjava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sput-object v4, LX/2VE;->A03:LX/2VE;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    new-array v2, v0, [LX/2VE;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    sget-object v0, LX/2VE;->A02:LX/2VE;

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    sget-object v0, LX/2VE;->A06:LX/2VE;

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    sget-object v0, LX/2VE;->A05:LX/2VE;

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v3, v2, v0

    .line 131
    .line 132
    aput-object v4, v2, v5

    .line 133
    .line 134
    sput-object v2, LX/2VE;->A01:[LX/2VE;

    .line 135
    .line 136
    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/2VE;->A00:LX/05F;

    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2VE;->stringRes:I

    .line 4
    .line 5
    iput-wide p4, p0, LX/2VE;->timeOffset:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VE;
    .locals 1

    .line 0
    const-class v0, LX/2VE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VE;
    .locals 1

    .line 0
    sget-object v0, LX/2VE;->A01:[LX/2VE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VE;

    .line 7
    .line 8
    return-object v0
.end method
