.class public final enum LX/Eit;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Eit;

.field public static final enum A02:LX/Eit;

.field public static final enum A03:LX/Eit;

.field public static final enum A04:LX/Eit;

.field public static final enum A05:LX/Eit;

.field public static final enum A06:LX/Eit;

.field public static final enum A07:LX/Eit;

.field public static final enum A08:LX/Eit;

.field public static final enum A09:LX/Eit;

.field public static final enum A0A:LX/Eit;

.field public static final enum A0B:LX/Eit;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "staging"

    .line 2
    .line 3
    const-string v0, "Staging"

    .line 4
    .line 5
    new-instance v13, LX/Eit;

    .line 6
    .line 7
    invoke-direct {v13, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/Eit;->A09:LX/Eit;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "prod"

    .line 14
    .line 15
    const-string v0, "Prod"

    .line 16
    .line 17
    new-instance v12, LX/Eit;

    .line 18
    .line 19
    invoke-direct {v12, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/Eit;->A08:LX/Eit;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "debug"

    .line 26
    .line 27
    const-string v0, "Debug"

    .line 28
    .line 29
    new-instance v11, LX/Eit;

    .line 30
    .line 31
    invoke-direct {v11, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/Eit;->A03:LX/Eit;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "teelab_debug"

    .line 38
    .line 39
    const-string v0, "TeeLabDebug"

    .line 40
    .line 41
    new-instance v10, LX/Eit;

    .line 42
    .line 43
    invoke-direct {v10, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/Eit;->A0A:LX/Eit;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "teelab_staging"

    .line 50
    .line 51
    const-string v0, "TeeLabStaging"

    .line 52
    .line 53
    new-instance v9, LX/Eit;

    .line 54
    .line 55
    invoke-direct {v9, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/Eit;->A0B:LX/Eit;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "gaia_debug"

    .line 62
    .line 63
    const-string v0, "GaiaDebug"

    .line 64
    .line 65
    new-instance v8, LX/Eit;

    .line 66
    .line 67
    invoke-direct {v8, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/Eit;->A04:LX/Eit;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "gaia_staging"

    .line 74
    .line 75
    const-string v0, "GaiaStaging"

    .line 76
    .line 77
    new-instance v7, LX/Eit;

    .line 78
    .line 79
    invoke-direct {v7, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/Eit;->A05:LX/Eit;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "loopback_debug"

    .line 86
    .line 87
    const-string v0, "LoopbackDebug"

    .line 88
    .line 89
    new-instance v6, LX/Eit;

    .line 90
    .line 91
    invoke-direct {v6, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, LX/Eit;->A06:LX/Eit;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v1, "loopback_staging"

    .line 99
    .line 100
    const-string v0, "LoopbackStaging"

    .line 101
    .line 102
    new-instance v5, LX/Eit;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, LX/Eit;->A07:LX/Eit;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const-string v1, "codec_avatar_debug"

    .line 112
    .line 113
    const-string v0, "CodecAvatarDebug"

    .line 114
    .line 115
    new-instance v4, LX/Eit;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v1}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, LX/Eit;->A02:LX/Eit;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    const-string v2, "codec_avatar_staging"

    .line 125
    .line 126
    const-string v0, "CodecAvatarStaging"

    .line 127
    .line 128
    new-instance v1, LX/Eit;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3, v2}, LX/Eit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    new-array v0, v0, [LX/Eit;

    .line 136
    .line 137
    invoke-static {v13, v12, v11, v10, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v8, v7, v6, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v0}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aput-object v1, v0, v3

    .line 147
    .line 148
    sput-object v0, LX/Eit;->A01:[LX/Eit;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/Eit;->A00:LX/05F;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eit;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eit;
    .locals 1

    .line 0
    const-class v0, LX/Eit;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eit;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eit;
    .locals 1

    .line 0
    sget-object v0, LX/Eit;->A01:[LX/Eit;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eit;

    .line 7
    .line 8
    return-object v0
.end method
