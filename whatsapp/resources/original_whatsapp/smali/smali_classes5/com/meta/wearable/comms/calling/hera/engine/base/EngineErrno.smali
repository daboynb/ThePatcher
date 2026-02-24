.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final enum UNRECOGNIZED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

.field public static final internalValueMap:LX/9A3;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const-string v2, "ENGINE_ERR_OK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v33, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 4
    .line 5
    move-object/from16 v0, v33

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v33, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 11
    .line 12
    const-string v2, "ENGINE_ERR_FAILURE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v32, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 16
    .line 17
    move-object/from16 v0, v32

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v32, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v2, 0x66

    .line 26
    .line 27
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED"

    .line 28
    .line 29
    new-instance v31, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 30
    .line 31
    move-object/from16 v0, v31

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v31, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/16 v2, 0x67

    .line 40
    .line 41
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED"

    .line 42
    .line 43
    new-instance v30, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 44
    .line 45
    move-object/from16 v0, v30

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v30, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/16 v2, 0x68

    .line 54
    .line 55
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION"

    .line 56
    .line 57
    new-instance v29, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 58
    .line 59
    move-object/from16 v0, v29

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v29, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const/16 v2, 0x69

    .line 68
    .line 69
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED"

    .line 70
    .line 71
    new-instance v28, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 72
    .line 73
    move-object/from16 v0, v28

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v28, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    const/16 v2, 0x6a

    .line 82
    .line 83
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK"

    .line 84
    .line 85
    new-instance v27, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 86
    .line 87
    move-object/from16 v0, v27

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v27, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    const/16 v2, 0x6b

    .line 96
    .line 97
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED"

    .line 98
    .line 99
    new-instance v26, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 100
    .line 101
    move-object/from16 v0, v26

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v26, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    const/16 v2, 0x6c

    .line 111
    .line 112
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS"

    .line 113
    .line 114
    new-instance v25, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 115
    .line 116
    move-object/from16 v0, v25

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v25, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    const/16 v2, 0x6d

    .line 126
    .line 127
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED"

    .line 128
    .line 129
    new-instance v24, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 130
    .line 131
    move-object/from16 v0, v24

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v24, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    const/16 v2, 0x6e

    .line 141
    .line 142
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED"

    .line 143
    .line 144
    new-instance v23, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 145
    .line 146
    move-object/from16 v0, v23

    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v23, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    const/16 v2, 0x6f

    .line 156
    .line 157
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE"

    .line 158
    .line 159
    new-instance v22, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 160
    .line 161
    move-object/from16 v0, v22

    .line 162
    .line 163
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v22, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    const/16 v2, 0x70

    .line 171
    .line 172
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN"

    .line 173
    .line 174
    new-instance v21, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 175
    .line 176
    move-object/from16 v0, v21

    .line 177
    .line 178
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v21, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    const/16 v2, 0x71

    .line 186
    .line 187
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE"

    .line 188
    .line 189
    new-instance v20, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 190
    .line 191
    move-object/from16 v0, v20

    .line 192
    .line 193
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v20, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 197
    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    const/16 v2, 0x72

    .line 201
    .line 202
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING"

    .line 203
    .line 204
    new-instance v19, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 205
    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v19, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    const/16 v2, 0x73

    .line 216
    .line 217
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH"

    .line 218
    .line 219
    new-instance v18, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v18, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 227
    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    const/16 v2, 0x74

    .line 231
    .line 232
    const-string v1, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID"

    .line 233
    .line 234
    new-instance v17, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    invoke-direct {v0, v1, v3, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v17, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    const/16 v1, 0x75

    .line 246
    .line 247
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED"

    .line 248
    .line 249
    new-instance v15, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 250
    .line 251
    invoke-direct {v15, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v15, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 255
    .line 256
    const/16 v2, 0x12

    .line 257
    .line 258
    const/16 v1, 0x76

    .line 259
    .line 260
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND"

    .line 261
    .line 262
    new-instance v14, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 263
    .line 264
    invoke-direct {v14, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v14, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 268
    .line 269
    const/16 v2, 0x13

    .line 270
    .line 271
    const/16 v1, 0x77

    .line 272
    .line 273
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP"

    .line 274
    .line 275
    new-instance v13, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 276
    .line 277
    invoke-direct {v13, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v13, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 281
    .line 282
    const/16 v2, 0x14

    .line 283
    .line 284
    const/16 v1, 0x78

    .line 285
    .line 286
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS"

    .line 287
    .line 288
    new-instance v12, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 289
    .line 290
    invoke-direct {v12, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v12, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 294
    .line 295
    const/16 v2, 0x15

    .line 296
    .line 297
    const/16 v1, 0x79

    .line 298
    .line 299
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL"

    .line 300
    .line 301
    new-instance v11, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 302
    .line 303
    invoke-direct {v11, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v11, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 307
    .line 308
    const/16 v2, 0x16

    .line 309
    .line 310
    const/16 v1, 0x7a

    .line 311
    .line 312
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE"

    .line 313
    .line 314
    new-instance v10, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 315
    .line 316
    invoke-direct {v10, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v10, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 320
    .line 321
    const/16 v2, 0x17

    .line 322
    .line 323
    const/16 v1, 0x7b

    .line 324
    .line 325
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED"

    .line 326
    .line 327
    new-instance v9, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 328
    .line 329
    invoke-direct {v9, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v9, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 333
    .line 334
    const/16 v2, 0x18

    .line 335
    .line 336
    const/16 v1, 0x7c

    .line 337
    .line 338
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE"

    .line 339
    .line 340
    new-instance v8, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 341
    .line 342
    invoke-direct {v8, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v8, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 346
    .line 347
    const/16 v2, 0x19

    .line 348
    .line 349
    const/16 v1, 0x7d

    .line 350
    .line 351
    const-string v0, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE"

    .line 352
    .line 353
    new-instance v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 354
    .line 355
    invoke-direct {v7, v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 359
    .line 360
    const/16 v0, 0x7e

    .line 361
    .line 362
    const-string v2, "ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED"

    .line 363
    .line 364
    const/16 v1, 0x1a

    .line 365
    .line 366
    new-instance v6, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 367
    .line 368
    invoke-direct {v6, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v6, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 372
    .line 373
    const/16 v16, 0x1b

    .line 374
    .line 375
    const-string v0, "UNRECOGNIZED"

    .line 376
    .line 377
    const/4 v2, -0x1

    .line 378
    new-instance v5, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    move/from16 v0, v16

    .line 382
    .line 383
    invoke-direct {v5, v1, v0, v2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v5, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->UNRECOGNIZED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 387
    .line 388
    const/16 v0, 0x1c

    .line 389
    .line 390
    new-array v4, v0, [Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 391
    .line 392
    move-object/from16 v3, v33

    .line 393
    .line 394
    move-object/from16 v2, v32

    .line 395
    .line 396
    move-object/from16 v1, v31

    .line 397
    .line 398
    move-object/from16 v0, v30

    .line 399
    .line 400
    invoke-static {v3, v2, v1, v0, v4}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, v29

    .line 404
    .line 405
    move-object/from16 v2, v28

    .line 406
    .line 407
    move-object/from16 v1, v27

    .line 408
    .line 409
    move-object/from16 v0, v26

    .line 410
    .line 411
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v25

    .line 415
    .line 416
    move-object/from16 v2, v24

    .line 417
    .line 418
    move-object/from16 v1, v23

    .line 419
    .line 420
    move-object/from16 v0, v22

    .line 421
    .line 422
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v21

    .line 426
    .line 427
    move-object/from16 v2, v20

    .line 428
    .line 429
    move-object/from16 v1, v19

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    invoke-static {v3, v2, v1, v0, v4}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x10

    .line 437
    .line 438
    aput-object v17, v4, v0

    .line 439
    .line 440
    invoke-static {v15, v14, v13, v12, v4}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v10, v9, v4}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x18

    .line 447
    .line 448
    aput-object v8, v4, v0

    .line 449
    .line 450
    const/16 v0, 0x19

    .line 451
    .line 452
    aput-object v7, v4, v0

    .line 453
    .line 454
    const/16 v0, 0x1a

    .line 455
    .line 456
    aput-object v6, v4, v0

    .line 457
    .line 458
    aput-object v5, v4, v16

    .line 459
    .line 460
    sput-object v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 461
    .line 462
    new-instance v0, LX/9A3;

    .line 463
    .line 464
    invoke-direct {v0}, LX/9A3;-><init>()V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->internalValueMap:LX/9A3;

    .line 468
    .line 469
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
    iput p3, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_FAILURE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->ENGINE_ERR_OK:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 89
    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
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
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->UNRECOGNIZED:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;->value:I

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
