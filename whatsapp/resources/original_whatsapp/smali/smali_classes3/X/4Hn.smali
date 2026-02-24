.class public final enum LX/4Hn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hn;

.field public static final enum A02:LX/4Hn;

.field public static final enum A03:LX/4Hn;

.field public static final enum A04:LX/4Hn;

.field public static final enum A05:LX/4Hn;

.field public static final enum A06:LX/4Hn;

.field public static final enum A07:LX/4Hn;

.field public static final enum A08:LX/4Hn;

.field public static final enum A09:LX/4Hn;

.field public static final enum A0A:LX/4Hn;

.field public static final enum A0B:LX/4Hn;

.field public static final enum A0C:LX/4Hn;


# instance fields
.field public final statusMapping:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v15, 0x1

    .line 1
    const-string v1, "NONE"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v14, LX/4Hn;

    .line 5
    .line 6
    invoke-direct {v14, v0, v0, v1, v15}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/4Hn;->A04:LX/4Hn;

    .line 10
    .line 11
    const/4 v13, 0x3

    .line 12
    const-string v1, "REQUESTER_ACCOUNT_DELETED"

    .line 13
    .line 14
    const/16 v0, 0x190

    .line 15
    .line 16
    new-instance v12, LX/4Hn;

    .line 17
    .line 18
    invoke-direct {v12, v15, v0, v1, v13}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v12, LX/4Hn;->A05:LX/4Hn;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const-string v2, "REQUESTER_NOT_AUTHORIZED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v0, 0x191

    .line 28
    .line 29
    new-instance v11, LX/4Hn;

    .line 30
    .line 31
    invoke-direct {v11, v1, v0, v2, v3}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/4Hn;->A08:LX/4Hn;

    .line 35
    .line 36
    const-string v1, "REQUESTER_FORBIDDEN"

    .line 37
    .line 38
    const/16 v0, 0x193

    .line 39
    .line 40
    new-instance v10, LX/4Hn;

    .line 41
    .line 42
    invoke-direct {v10, v13, v0, v1, v3}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v10, LX/4Hn;->A07:LX/4Hn;

    .line 46
    .line 47
    const-string v2, "REQUEST_DELETED"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v0, 0x194

    .line 51
    .line 52
    new-instance v9, LX/4Hn;

    .line 53
    .line 54
    invoke-direct {v9, v1, v0, v2, v13}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, LX/4Hn;->A0C:LX/4Hn;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const-string v1, "REQUESTER_ALREADY_IN_GROUP"

    .line 61
    .line 62
    const/16 v0, 0x199

    .line 63
    .line 64
    new-instance v7, LX/4Hn;

    .line 65
    .line 66
    invoke-direct {v7, v3, v0, v1, v8}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, LX/4Hn;->A06:LX/4Hn;

    .line 70
    .line 71
    const-string v2, "REQUEST_APPROVED_BUT_COMMUNITY_IS_FULL"

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v0, 0x19c

    .line 75
    .line 76
    new-instance v6, LX/4Hn;

    .line 77
    .line 78
    invoke-direct {v6, v1, v0, v2, v15}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v6, LX/4Hn;->A09:LX/4Hn;

    .line 82
    .line 83
    const-string v2, "REQUEST_BOT_INCOMPATIBLE_VERSION"

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v0, 0x1af

    .line 87
    .line 88
    new-instance v5, LX/4Hn;

    .line 89
    .line 90
    invoke-direct {v5, v1, v0, v2, v13}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v5, LX/4Hn;->A0B:LX/4Hn;

    .line 94
    .line 95
    const-string v2, "REQUEST_BOT_ALREADY_IN_GROUP"

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const/16 v0, 0x1b0

    .line 100
    .line 101
    new-instance v4, LX/4Hn;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0, v2, v13}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v4, LX/4Hn;->A0A:LX/4Hn;

    .line 107
    .line 108
    const-string v2, "GROUP_LIMIT_REACHED"

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const/16 v0, 0x1f4

    .line 113
    .line 114
    new-instance v3, LX/4Hn;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, v2, v15}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v3, LX/4Hn;->A03:LX/4Hn;

    .line 120
    .line 121
    const-string v0, "DEFAULT"

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    new-instance v1, LX/4Hn;

    .line 126
    .line 127
    invoke-direct {v1, v2, v15, v0, v15}, LX/4Hn;-><init>(IILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v1, LX/4Hn;->A02:LX/4Hn;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    new-array v0, v0, [LX/4Hn;

    .line 135
    .line 136
    invoke-static {v14, v12, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v11, v0, v8

    .line 140
    .line 141
    aput-object v10, v0, v13

    .line 142
    .line 143
    invoke-static {v9, v7, v6, v5, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v0}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    sput-object v0, LX/4Hn;->A01:[LX/4Hn;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LX/4Hn;->A00:LX/05F;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4Hn;->value:I

    .line 4
    .line 5
    iput p4, p0, LX/4Hn;->statusMapping:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hn;
    .locals 1

    .line 0
    const-class v0, LX/4Hn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hn;
    .locals 1

    .line 0
    sget-object v0, LX/4Hn;->A01:[LX/4Hn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hn;

    .line 7
    .line 8
    return-object v0
.end method
