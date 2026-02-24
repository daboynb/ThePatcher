.class public final enum LX/4IO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4IO;

.field public static final enum A01:LX/4IO;

.field public static final enum A02:LX/4IO;

.field public static final enum A03:LX/4IO;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v13, LX/4IO;

    .line 4
    .line 5
    invoke-direct {v13, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/4IO;->A03:LX/4IO;

    .line 9
    .line 10
    const-string v2, "AVATAR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v16, LX/4IO;

    .line 14
    .line 15
    move-object/from16 v0, v16

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v2}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AVATAR_CROPPING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v14, LX/4IO;

    .line 24
    .line 25
    invoke-direct {v14, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "AVATAR_GENERATION"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v12, LX/4IO;

    .line 32
    .line 33
    invoke-direct {v12, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "COMPLETE"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v11, LX/4IO;

    .line 40
    .line 41
    invoke-direct {v11, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "INTRO"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v10, LX/4IO;

    .line 48
    .line 49
    invoke-direct {v10, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/4IO;->A01:LX/4IO;

    .line 53
    .line 54
    const-string v1, "NAME"

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v9, LX/4IO;

    .line 58
    .line 59
    invoke-direct {v9, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v9, LX/4IO;->A02:LX/4IO;

    .line 63
    .line 64
    const-string v1, "PERSONALITY_PAGE"

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    new-instance v8, LX/4IO;

    .line 68
    .line 69
    invoke-direct {v8, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "PERSONALITY_PAGE_NO_AVATAR"

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-instance v7, LX/4IO;

    .line 77
    .line 78
    invoke-direct {v7, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "SEED_DESCRIPTION"

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    new-instance v6, LX/4IO;

    .line 86
    .line 87
    invoke-direct {v6, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "SEED_DESCRIPTION_FOR_PROFILE_FLOW"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v5, LX/4IO;

    .line 95
    .line 96
    invoke-direct {v5, v1, v0, v1}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    const-string v0, "V3_DEFINITION"

    .line 102
    .line 103
    new-instance v4, LX/4IO;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v0}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    const-string v0, "V3_INITIAL_CREATION"

    .line 111
    .line 112
    new-instance v3, LX/4IO;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1, v0}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    const-string v0, "V3_PROMPTS"

    .line 120
    .line 121
    new-instance v2, LX/4IO;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1, v0}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v15, "VOICE"

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    new-instance v1, LX/4IO;

    .line 131
    .line 132
    invoke-direct {v1, v15, v0, v15}, LX/4IO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    new-array v15, v0, [LX/4IO;

    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    invoke-static {v13, v0, v14, v12, v15}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v10, v9, v8, v15}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6, v5, v4, v15}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v3, v15, v0

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    aput-object v2, v15, v0

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    aput-object v1, v15, v0

    .line 161
    .line 162
    sput-object v15, LX/4IO;->A00:[LX/4IO;

    .line 163
    .line 164
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4IO;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4IO;
    .locals 1

    .line 0
    const-class v0, LX/4IO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4IO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4IO;
    .locals 1

    .line 0
    sget-object v0, LX/4IO;->A00:[LX/4IO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4IO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4IO;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
