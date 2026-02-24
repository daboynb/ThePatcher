.class public final enum LX/93m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/AWR;


# static fields
.field public static final synthetic A00:[LX/93m;

.field public static final enum A01:LX/93m;

.field public static final enum A02:LX/93m;

.field public static final enum A03:LX/93m;

.field public static final enum A04:LX/93m;

.field public static final enum A05:LX/93m;

.field public static final enum A06:LX/93m;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v2, "initiator_app_deeplink_init"

    .line 1
    .line 2
    const-string v1, "INITIATOR_APP_DEEPLINK_INIT"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v15, LX/93m;

    .line 6
    .line 7
    invoke-direct {v15, v1, v0, v2}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v15, LX/93m;->A01:LX/93m;

    .line 11
    .line 12
    const-string v2, "initiator_app_deeplink_trigger_failure"

    .line 13
    .line 14
    const-string v1, "INITIATOR_APP_DEEPLINK_TRIGGER_FAILURE"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v14, LX/93m;

    .line 18
    .line 19
    invoke-direct {v14, v1, v0, v2}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v14, LX/93m;->A02:LX/93m;

    .line 23
    .line 24
    const-string v3, "initiator_app_deeplink_trigger_success"

    .line 25
    .line 26
    const-string v2, "INITIATOR_APP_DEEPLINK_TRIGGER_SUCCESS"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/93m;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/93m;->A03:LX/93m;

    .line 35
    .line 36
    const-string v4, "initiator_app_fallback_deeplink_trigger_failure"

    .line 37
    .line 38
    const-string v3, "INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_FAILURE"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    new-instance v22, LX/93m;

    .line 42
    .line 43
    move-object/from16 v0, v22

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v4}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "initiator_app_fallback_deeplink_trigger_success"

    .line 49
    .line 50
    const-string v3, "INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_SUCCESS"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    new-instance v21, LX/93m;

    .line 54
    .line 55
    move-object/from16 v0, v21

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v4}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "initiator_app_launch_target_account_in_web_failure"

    .line 61
    .line 62
    const-string v3, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_FAILURE"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    new-instance v20, LX/93m;

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v4}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "initiator_app_launch_target_account_in_web_init"

    .line 73
    .line 74
    const-string v3, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_INIT"

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    new-instance v19, LX/93m;

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v4}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "initiator_app_launch_target_account_in_web_success"

    .line 85
    .line 86
    const-string v3, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_SUCCESS"

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    new-instance v18, LX/93m;

    .line 90
    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v4}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "initiator_app_no_account_found"

    .line 97
    .line 98
    const-string v2, "INITIATOR_APP_NO_ACCOUNT_FOUND"

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    new-instance v13, LX/93m;

    .line 103
    .line 104
    invoke-direct {v13, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, LX/93m;->A04:LX/93m;

    .line 108
    .line 109
    const-string v3, "initiator_app_open_app_store"

    .line 110
    .line 111
    const-string v2, "INITIATOR_APP_OPEN_APP_STORE"

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    new-instance v12, LX/93m;

    .line 116
    .line 117
    invoke-direct {v12, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v12, LX/93m;->A05:LX/93m;

    .line 121
    .line 122
    const-string v3, "initiator_app_open_app_store_failure"

    .line 123
    .line 124
    const-string v2, "INITIATOR_APP_OPEN_APP_STORE_FAILURE"

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    new-instance v11, LX/93m;

    .line 129
    .line 130
    invoke-direct {v11, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, LX/93m;->A06:LX/93m;

    .line 134
    .line 135
    const-string v4, "initiator_app_show_app_install_upsell"

    .line 136
    .line 137
    const-string v3, "INITIATOR_APP_SHOW_APP_INSTALL_UPSELL"

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    new-instance v17, LX/93m;

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v4}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "target_app_account_auto_login_start"

    .line 149
    .line 150
    const-string v3, "TARGET_APP_ACCOUNT_AUTO_LOGIN_START"

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    new-instance v16, LX/93m;

    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v4}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "target_app_account_auto_login_success"

    .line 162
    .line 163
    const-string v2, "TARGET_APP_ACCOUNT_AUTO_LOGIN_SUCCESS"

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    new-instance v10, LX/93m;

    .line 168
    .line 169
    invoke-direct {v10, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "target_app_account_manual_login_start"

    .line 173
    .line 174
    const-string v2, "TARGET_APP_ACCOUNT_MANUAL_LOGIN_START"

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    new-instance v9, LX/93m;

    .line 179
    .line 180
    invoke-direct {v9, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "target_app_account_switch_cancel"

    .line 184
    .line 185
    const-string v2, "TARGET_APP_ACCOUNT_SWITCH_CANCEL"

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    new-instance v8, LX/93m;

    .line 190
    .line 191
    invoke-direct {v8, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "target_app_account_switch_confirm"

    .line 195
    .line 196
    const-string v2, "TARGET_APP_ACCOUNT_SWITCH_CONFIRM"

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    new-instance v7, LX/93m;

    .line 201
    .line 202
    invoke-direct {v7, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "target_app_account_switch_start"

    .line 206
    .line 207
    const-string v2, "TARGET_APP_ACCOUNT_SWITCH_START"

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    new-instance v6, LX/93m;

    .line 212
    .line 213
    invoke-direct {v6, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "target_app_deeplink_landing_success"

    .line 217
    .line 218
    const-string v2, "TARGET_APP_DEEPLINK_LANDING_SUCCESS"

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    new-instance v5, LX/93m;

    .line 223
    .line 224
    invoke-direct {v5, v2, v0, v3}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "target_app_deeplink_receive"

    .line 228
    .line 229
    const-string v2, "TARGET_APP_DEEPLINK_RECEIVE"

    .line 230
    .line 231
    const/16 v4, 0x13

    .line 232
    .line 233
    new-instance v3, LX/93m;

    .line 234
    .line 235
    invoke-direct {v3, v2, v4, v0}, LX/93m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    new-array v2, v0, [LX/93m;

    .line 241
    .line 242
    move-object/from16 v0, v22

    .line 243
    .line 244
    invoke-static {v15, v14, v1, v0, v2}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v15, v21

    .line 248
    .line 249
    move-object/from16 v14, v20

    .line 250
    .line 251
    move-object/from16 v1, v19

    .line 252
    .line 253
    move-object/from16 v0, v18

    .line 254
    .line 255
    invoke-static {v15, v14, v1, v0, v2}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v17

    .line 259
    .line 260
    invoke-static {v13, v12, v11, v0, v2}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    invoke-static {v0, v10, v9, v8, v2}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x10

    .line 269
    .line 270
    aput-object v7, v2, v0

    .line 271
    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    aput-object v6, v2, v0

    .line 275
    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    aput-object v5, v2, v0

    .line 279
    .line 280
    aput-object v3, v2, v4

    .line 281
    .line 282
    sput-object v2, LX/93m;->A00:[LX/93m;

    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/93m;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/93m;
    .locals 1

    .line 0
    const-class v0, LX/93m;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93m;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93m;
    .locals 1

    .line 0
    sget-object v0, LX/93m;->A00:[LX/93m;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93m;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/93m;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
