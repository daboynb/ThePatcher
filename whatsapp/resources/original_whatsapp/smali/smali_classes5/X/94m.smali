.class public final enum LX/94m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/94m;

.field public static final enum A01:LX/94m;

.field public static final enum A02:LX/94m;

.field public static final enum A03:LX/94m;

.field public static final enum A04:LX/94m;

.field public static final enum A05:LX/94m;

.field public static final enum A06:LX/94m;

.field public static final enum A07:LX/94m;

.field public static final enum A08:LX/94m;

.field public static final enum A09:LX/94m;

.field public static final enum A0A:LX/94m;

.field public static final enum A0B:LX/94m;

.field public static final enum A0C:LX/94m;

.field public static final enum A0D:LX/94m;

.field public static final enum A0E:LX/94m;

.field public static final enum A0F:LX/94m;

.field public static final enum A0G:LX/94m;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v2, "DISCONNECT_REASON_NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/94m;

    .line 4
    .line 5
    invoke-direct {v15, v2, v1, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v15, LX/94m;->A08:LX/94m;

    .line 9
    .line 10
    const-string v2, "DISCONNECT_REASON_UNKNOWN"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v14, LX/94m;

    .line 14
    .line 15
    invoke-direct {v14, v2, v1, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v14, LX/94m;->A0F:LX/94m;

    .line 19
    .line 20
    const-string v2, "DISCONNECT_REASON_RESTRICTED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v20, LX/94m;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v20, LX/94m;->A0D:LX/94m;

    .line 31
    .line 32
    const-string v2, "DISCONNECT_REASON_LOCAL"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v19, LX/94m;

    .line 36
    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v19, LX/94m;->A05:LX/94m;

    .line 43
    .line 44
    const-string v2, "DISCONNECT_REASON_REMOTE"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v18, LX/94m;

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v18, LX/94m;->A0C:LX/94m;

    .line 55
    .line 56
    const-string v2, "DISCONNECT_REASON_MISSED"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v17, LX/94m;

    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v17, LX/94m;->A06:LX/94m;

    .line 67
    .line 68
    const-string v1, "DISCONNECT_REASON_REJECTED"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/94m;

    .line 72
    .line 73
    invoke-direct {v13, v1, v0, v0}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/94m;->A0B:LX/94m;

    .line 77
    .line 78
    const-string v0, "DISCONNECT_REASON_PEER_REJECTED"

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    new-instance v12, LX/94m;

    .line 84
    .line 85
    invoke-direct {v12, v0, v1, v2}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v12, LX/94m;->A0A:LX/94m;

    .line 89
    .line 90
    const-string v0, "DISCONNECT_REASON_BUSY"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    new-instance v11, LX/94m;

    .line 95
    .line 96
    invoke-direct {v11, v0, v3, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v11, LX/94m;->A02:LX/94m;

    .line 100
    .line 101
    const-string v0, "DISCONNECT_REASON_NO_ANSWER"

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    new-instance v10, LX/94m;

    .line 106
    .line 107
    invoke-direct {v10, v0, v1, v3}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v10, LX/94m;->A09:LX/94m;

    .line 111
    .line 112
    const-string v0, "DISCONNECT_REASON_TRANSFERRED"

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    new-instance v9, LX/94m;

    .line 117
    .line 118
    invoke-direct {v9, v0, v3, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v9, LX/94m;->A0E:LX/94m;

    .line 122
    .line 123
    const-string v0, "DISCONNECT_REASON_MITIGATED"

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    new-instance v8, LX/94m;

    .line 128
    .line 129
    invoke-direct {v8, v0, v1, v3}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v8, LX/94m;->A07:LX/94m;

    .line 133
    .line 134
    const-string v0, "DISCONNECT_REASON_ERROR"

    .line 135
    .line 136
    const/16 v7, 0xc

    .line 137
    .line 138
    new-instance v6, LX/94m;

    .line 139
    .line 140
    invoke-direct {v6, v0, v7, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v6, LX/94m;->A04:LX/94m;

    .line 144
    .line 145
    const-string v0, "DISCONNECT_REASON_DROPPED"

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    new-instance v5, LX/94m;

    .line 150
    .line 151
    invoke-direct {v5, v0, v1, v7}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v5, LX/94m;->A03:LX/94m;

    .line 155
    .line 156
    const-string v0, "DISCONNECT_REASON_ANSWERED_ELSEWHERE"

    .line 157
    .line 158
    new-instance v4, LX/94m;

    .line 159
    .line 160
    invoke-direct {v4, v0, v2, v1}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v4, LX/94m;->A01:LX/94m;

    .line 164
    .line 165
    const/16 v16, 0xf

    .line 166
    .line 167
    const-string v0, "UNRECOGNIZED"

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    new-instance v3, LX/94m;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    move/from16 v0, v16

    .line 174
    .line 175
    invoke-direct {v3, v1, v0, v2}, LX/94m;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v3, LX/94m;->A0G:LX/94m;

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    new-array v2, v0, [LX/94m;

    .line 183
    .line 184
    move-object/from16 v1, v20

    .line 185
    .line 186
    move-object/from16 v0, v19

    .line 187
    .line 188
    invoke-static {v15, v14, v1, v0, v2}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v18

    .line 192
    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    invoke-static {v1, v0, v13, v12, v2}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v10, v9, v8, v2}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput-object v6, v2, v7

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    aput-object v5, v2, v0

    .line 206
    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    aput-object v4, v2, v0

    .line 210
    .line 211
    aput-object v3, v2, v16

    .line 212
    .line 213
    sput-object v2, LX/94m;->A00:[LX/94m;

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/94m;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)LX/94m;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/94m;->A0A:LX/94m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/94m;->A01:LX/94m;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/94m;->A03:LX/94m;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/94m;->A04:LX/94m;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/94m;->A07:LX/94m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/94m;->A0E:LX/94m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/94m;->A09:LX/94m;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/94m;->A02:LX/94m;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/94m;->A0B:LX/94m;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/94m;->A06:LX/94m;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, LX/94m;->A0C:LX/94m;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, LX/94m;->A05:LX/94m;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, LX/94m;->A0D:LX/94m;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, LX/94m;->A0F:LX/94m;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, LX/94m;->A08:LX/94m;

    .line 48
    .line 49
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/94m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/94m;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94m;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94m;
    .locals 1

    .line 0
    sget-object v0, LX/94m;->A00:[LX/94m;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94m;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/94m;->A0G:LX/94m;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/94m;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/87V;->A0k()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
