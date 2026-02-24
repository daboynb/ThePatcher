.class public abstract LX/Hqf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "action.THIRD_PARTY_PACKAGE_STARTED"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "bugreportservice.UPLOAD_REQUEST"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "companion.action.WIPE_DATA"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "companion.server.LOCALE_UPDATED"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "deviceauthservice.NEW_TOKEN_AVAILABLE"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "horizon.REMOTE_LAUNCH_APP"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "horizon.START_CAST_SERVER"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "intent.action.CANCEL_TASKS_BEFORE_SHUTDOWN"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "intent.action.CONTROLLER_UPDATE_BEFORE_SHUTDOWN"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "intent.action.FOCUS_CHANGED"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "intent.action.IMMERSIVE_APP_CHANGED"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "intent.action.MOUNT_STATE_CHANGED"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "intent.action.OCMS_RUN_CLOUD_BACKUP"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "intent.action.OCMS_UPDATE_ALL"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "intent.action.OTA_BEFORE_SHUTDOWN"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "intent.action.QUERY_TASKS_BEFORE_SHUTDOWN"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "intent.action.RC_LOGIN_TEST_USER"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "intent.action.RUN_JS_AUTO_UPDATE"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "intent.action.SHOULD_OCMS_UPDATE_BEFORE_SHUTDOWN"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "intent.action.START_CASTING_FROM_TWILIGHT"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "intent.action.STOP_CASTING_FROM_TWILIGHT"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "intent.action.TOP_ACTIVITY_CHANGED"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "intent.action.WIFI_STATE_LATENCY_MODE_CHANGED"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "intent.action.WORLD_CHANGE"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "intent.action.battery_overheat"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "intent.action.external_temp_overheat_warning"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "intent.action.fan_malfunction"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "labservice.action.USB_NCM_PERSIST"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "notification_proxy.SEND_NOTIFICATION"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "notification_proxy.mtp_notification_connect"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "notification_proxy.mtp_notification_dismiss"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "nux.ota.NUX_OTA_DOWNLOAD_HIGH_PRI_APPS"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "nux.ota.NUX_OTA_PROGRESS_UPDATE"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    const-string v0, "os.cm.REMOTE_THERMAL_SHUTDOWN"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    const-string v0, "preloader.ALL_INSTALLS_COMPLETE"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    const-string v0, "preloader.INSTALL_COMPLETE"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    const-string v0, "spgoservice.UPLOAD_COMPLETE"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    const-string v0, "systemactivities.LOCAL_STREAM_PRIVACY_CHECK"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    const-string/jumbo v0, "vrapi.NOTIFICATION_DISMISS"

    .line 227
    .line 228
    .line 229
    aput-object v0, v2, v1

    .line 230
    .line 231
    const/16 v1, 0x27

    .line 232
    .line 233
    const-string/jumbo v0, "vrapi.NOTIFICATION_LARGE_ACTION"

    .line 234
    .line 235
    .line 236
    aput-object v0, v2, v1

    .line 237
    .line 238
    const/16 v1, 0x28

    .line 239
    .line 240
    const-string/jumbo v0, "vrbluetooth.intent.USER_ACTION_COMPLETE"

    .line 241
    .line 242
    .line 243
    aput-object v0, v2, v1

    .line 244
    .line 245
    const/16 v1, 0x29

    .line 246
    .line 247
    const-string/jumbo v0, "vrbluetooth.intent.quest_quick_pair.USER_ACTION_BUTTON_CLICK_IGNORE"

    .line 248
    .line 249
    .line 250
    aput-object v0, v2, v1

    .line 251
    .line 252
    const/16 v1, 0x2a

    .line 253
    .line 254
    const-string/jumbo v0, "vrbluetooth.intent.quest_quick_pair.USER_ACTION_BUTTON_CLICK_PAIR"

    .line 255
    .line 256
    .line 257
    aput-object v0, v2, v1

    .line 258
    .line 259
    const/16 v1, 0x2b

    .line 260
    .line 261
    const-string/jumbo v0, "vrshell.intent.action.NOTIFICATION_WAKE"

    .line 262
    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2c

    .line 267
    .line 268
    const-string/jumbo v0, "vrshell.intent.action.PANEL_SHOT"

    .line 269
    .line 270
    .line 271
    aput-object v0, v2, v1

    .line 272
    .line 273
    const/16 v1, 0x2d

    .line 274
    .line 275
    const-string/jumbo v0, "vrshell.intent.action.QUEUE_COMMAND"

    .line 276
    .line 277
    .line 278
    aput-object v0, v2, v1

    .line 279
    .line 280
    const/16 v1, 0x2e

    .line 281
    .line 282
    const-string/jumbo v0, "vrshell.intent.action.SEND_TEST_NOTIF"

    .line 283
    .line 284
    .line 285
    aput-object v0, v2, v1

    .line 286
    .line 287
    const/16 v1, 0x2f

    .line 288
    .line 289
    const-string/jumbo v0, "vrshell.intent.action.SHELL_ACTION"

    .line 290
    .line 291
    .line 292
    aput-object v0, v2, v1

    .line 293
    .line 294
    const/16 v1, 0x30

    .line 295
    .line 296
    const-string v0, "POWER_BUTTON_PRESSED"

    .line 297
    .line 298
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, LX/Hqf;->A00:Ljava/util/Set;

    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
