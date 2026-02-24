.class public final enum LX/EkS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/EkS;

.field public static final enum A01:LX/EkS;

.field public static final enum A02:LX/EkS;

.field public static final enum A03:LX/EkS;

.field public static final enum A04:LX/EkS;

.field public static final enum A05:LX/EkS;

.field public static final enum A06:LX/EkS;

.field public static final enum A07:LX/EkS;

.field public static final enum A08:LX/EkS;

.field public static final enum A09:LX/EkS;

.field public static final enum A0A:LX/EkS;

.field public static final enum A0B:LX/EkS;

.field public static final enum A0C:LX/EkS;

.field public static final enum A0D:LX/EkS;

.field public static final enum A0E:LX/EkS;

.field public static final enum A0F:LX/EkS;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v2, "ERROR_REASON_UNSUPPORTED_API"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v18, LX/EkS;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v18, LX/EkS;->A09:LX/EkS;

    .line 11
    .line 12
    const-string v2, "ERROR_REASON_UNKNOWN_THREAD"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v17, LX/EkS;

    .line 16
    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v17, LX/EkS;->A08:LX/EkS;

    .line 23
    .line 24
    const-string v1, "ERROR_REASON_FAILED_TO_SEND"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v14, LX/EkS;

    .line 28
    .line 29
    invoke-direct {v14, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v14, LX/EkS;->A04:LX/EkS;

    .line 33
    .line 34
    const-string v1, "ERROR_REASON_REQUEST_TIMEOUT"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v13, LX/EkS;

    .line 38
    .line 39
    invoke-direct {v13, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v13, LX/EkS;->A06:LX/EkS;

    .line 43
    .line 44
    const-string v1, "ERROR_REASON_ACCOUNT_MISMATCH"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v12, LX/EkS;

    .line 48
    .line 49
    invoke-direct {v12, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LX/EkS;->A01:LX/EkS;

    .line 53
    .line 54
    const-string v1, "ERROR_REASON_UNKNOWN_MESSAGE"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v11, LX/EkS;

    .line 58
    .line 59
    invoke-direct {v11, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/EkS;->A07:LX/EkS;

    .line 63
    .line 64
    const-string v1, "ERROR_REASON_APP_LOCKED"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v10, LX/EkS;

    .line 68
    .line 69
    invoke-direct {v10, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/EkS;->A03:LX/EkS;

    .line 73
    .line 74
    const-string v1, "ERROR_REASON_UNSUPPORTED_APP_VERSION"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v9, LX/EkS;

    .line 78
    .line 79
    invoke-direct {v9, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/EkS;->A0A:LX/EkS;

    .line 83
    .line 84
    const-string v1, "ERROR_REASON_UNSUPPORTED_FIRMWARE"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v8, LX/EkS;

    .line 89
    .line 90
    invoke-direct {v8, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, LX/EkS;->A0C:LX/EkS;

    .line 94
    .line 95
    const-string v1, "ERROR_REASON_UNSUPPORTED_WHATSAPP_VERSION"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-instance v7, LX/EkS;

    .line 100
    .line 101
    invoke-direct {v7, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v7, LX/EkS;->A0E:LX/EkS;

    .line 105
    .line 106
    const-string v1, "ERROR_REASON_UNSUPPORTED_GCM_VERSION"

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    new-instance v6, LX/EkS;

    .line 111
    .line 112
    invoke-direct {v6, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LX/EkS;->A0D:LX/EkS;

    .line 116
    .line 117
    const-string v1, "ERROR_REASON_UNSUPPORTED_CUSTOM_ERROR"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    new-instance v5, LX/EkS;

    .line 122
    .line 123
    invoke-direct {v5, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v5, LX/EkS;->A0B:LX/EkS;

    .line 127
    .line 128
    const-string v1, "ERROR_REASON_API_ERRORED_OUT"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    new-instance v4, LX/EkS;

    .line 133
    .line 134
    invoke-direct {v4, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v4, LX/EkS;->A02:LX/EkS;

    .line 138
    .line 139
    const-string v1, "ERROR_REASON_NO_CONNECTION"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    new-instance v3, LX/EkS;

    .line 144
    .line 145
    invoke-direct {v3, v1, v0, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v3, LX/EkS;->A05:LX/EkS;

    .line 149
    .line 150
    const/16 v16, 0xe

    .line 151
    .line 152
    const-string v1, "UNRECOGNIZED"

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    new-instance v2, LX/EkS;

    .line 156
    .line 157
    move-object v15, v1

    .line 158
    move/from16 v1, v16

    .line 159
    .line 160
    invoke-direct {v2, v15, v1, v0}, LX/EkS;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v2, LX/EkS;->A0F:LX/EkS;

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    new-array v15, v0, [LX/EkS;

    .line 168
    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    invoke-static {v1, v0, v14, v13, v15}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v11, v10, v9, v15}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7, v6, v5, v15}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v15}, LX/DYX;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v15, v16

    .line 186
    .line 187
    sput-object v15, LX/EkS;->A00:[LX/EkS;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    iput p3, p0, LX/EkS;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static forNumber(I)LX/EkS;
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
    sget-object p0, LX/EkS;->A09:LX/EkS;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/EkS;->A08:LX/EkS;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/EkS;->A04:LX/EkS;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/EkS;->A06:LX/EkS;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/EkS;->A01:LX/EkS;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/EkS;->A07:LX/EkS;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/EkS;->A03:LX/EkS;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/EkS;->A0A:LX/EkS;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/EkS;->A0C:LX/EkS;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/EkS;->A0E:LX/EkS;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, LX/EkS;->A0D:LX/EkS;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, LX/EkS;->A0B:LX/EkS;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, LX/EkS;->A02:LX/EkS;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, LX/EkS;->A05:LX/EkS;

    .line 45
    .line 46
    return-object p0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/EkS;
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
    const-class v0, LX/EkS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EkS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EkS;
    .locals 1

    .line 0
    sget-object v0, LX/EkS;->A00:[LX/EkS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EkS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/EkS;->A0F:LX/EkS;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/EkS;->value:I

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
