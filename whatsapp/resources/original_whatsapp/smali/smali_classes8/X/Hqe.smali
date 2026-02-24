.class public abstract LX/Hqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "ACTION_EXPIRED_PASSWORD_NOTIFICATION"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "ACTION_PROFILE_OFF_DEADLINE"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "ACTION_TRIGGER_IDLE"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "ACTION_TURN_PROFILE_ON_NOTIFICATION"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "action.NETWORK_STATS_POLL"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "action.NETWORK_STATS_UPDATED"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "action.REMOTE_BUGREPORT_SHARING_ACCEPTED"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "action.REMOTE_BUGREPORT_SHARING_DECLINED"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "action.RESET_TWILIGHT_AUTO"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "action.UPDATE_TWILIGHT_STATE"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "adb.WIRELESS_DEBUG_PAIRED_DEVICES"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "adb.WIRELESS_DEBUG_PAIRING_RESULT"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "adb.WIRELESS_DEBUG_STATUS"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "am.DELETE_DUMPHEAP"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "audio.action.CHECK_MUSIC_ACTIVE"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "biometrics.face.ACTION_LOCKOUT_RESET"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "biometrics.fingerprint.ACTION_LOCKOUT_RESET"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "connectivity.tethering.PROVISIONING_RECHECK_ALARM"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "connectivityservice.CONNECTED_TO_PROVISIONING_NETWORK_ACTION"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "device_idle.STEP_IDLE_STATE"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "device_idle.STEP_LIGHT_IDLE_STATE"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "fingerprint.ACTION_LOCKOUT_RESET"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "inputmethod.InputMethodManagerService.SHOW_INPUT_METHOD_PICKER"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "jobscheduler.FORCE_IDLE"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "jobscheduler.GARAGE_MODE_OFF"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "jobscheduler.GARAGE_MODE_ON"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "jobscheduler.UNFORCE_IDLE"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "net.action.SNOOZE_RAPID"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "net.action.SNOOZE_WARNING"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "NetworkTimeUpdateService.action.POLL"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "notification.CountdownConditionProvider"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "retaildemo.ACTION_RESET_DEMO"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    const-string v0, "stats.action.TRIGGER_COLLECTION"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    const-string v0, "telecom.intent.action.CALLS_ADD_ENTRY"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    const-string/jumbo v0, "usb.ACTION_OPEN_IN_APPS"

    .line 209
    .line 210
    .line 211
    aput-object v0, v2, v1

    .line 212
    .line 213
    const/16 v1, 0x24

    .line 214
    .line 215
    const-string/jumbo v0, "wifi.ACTION_SHOW_SET_RANDOMIZATION_DETAILS"

    .line 216
    .line 217
    .line 218
    aput-object v0, v2, v1

    .line 219
    .line 220
    const/16 v1, 0x25

    .line 221
    .line 222
    const-string/jumbo v0, "wifi.action.CarrierNetwork.USER_ALLOWED_CARRIER"

    .line 223
    .line 224
    .line 225
    aput-object v0, v2, v1

    .line 226
    .line 227
    const/16 v1, 0x26

    .line 228
    .line 229
    const-string/jumbo v0, "wifi.action.CarrierNetwork.USER_DISALLOWED_CARRIER"

    .line 230
    .line 231
    .line 232
    aput-object v0, v2, v1

    .line 233
    .line 234
    const/16 v1, 0x27

    .line 235
    .line 236
    const-string/jumbo v0, "wifi.action.CarrierNetwork.USER_DISMISSED"

    .line 237
    .line 238
    .line 239
    aput-object v0, v2, v1

    .line 240
    .line 241
    const/16 v1, 0x28

    .line 242
    .line 243
    const-string/jumbo v0, "wifi.action.NetworkSuggestion.USER_ALLOWED_APP"

    .line 244
    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x29

    .line 249
    .line 250
    const-string/jumbo v0, "wifi.action.NetworkSuggestion.USER_DISALLOWED_APP"

    .line 251
    .line 252
    .line 253
    aput-object v0, v2, v1

    .line 254
    .line 255
    const/16 v1, 0x2a

    .line 256
    .line 257
    const-string/jumbo v0, "wifi.action.NetworkSuggestion.USER_DISMISSED"

    .line 258
    .line 259
    .line 260
    aput-object v0, v2, v1

    .line 261
    .line 262
    const/16 v1, 0x2b

    .line 263
    .line 264
    const-string v0, "Wifi.action.TOGGLE_PNO"

    .line 265
    .line 266
    aput-object v0, v2, v1

    .line 267
    .line 268
    const/16 v1, 0x2c

    .line 269
    .line 270
    const-string/jumbo v0, "wifi.ConnectToNetworkNotification.CONNECT_TO_NETWORK"

    .line 271
    .line 272
    .line 273
    aput-object v0, v2, v1

    .line 274
    .line 275
    const/16 v1, 0x2d

    .line 276
    .line 277
    const-string/jumbo v0, "wifi.ConnectToNetworkNotification.PICK_NETWORK_AFTER_FAILURE"

    .line 278
    .line 279
    .line 280
    aput-object v0, v2, v1

    .line 281
    .line 282
    const/16 v1, 0x2e

    .line 283
    .line 284
    const-string/jumbo v0, "wifi.ConnectToNetworkNotification.PICK_WIFI_NETWORK"

    .line 285
    .line 286
    .line 287
    aput-object v0, v2, v1

    .line 288
    .line 289
    const/16 v1, 0x2f

    .line 290
    .line 291
    const-string/jumbo v0, "wifi.ConnectToNetworkNotification.USER_DISMISSED_NOTIFICATION"

    .line 292
    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x30

    .line 297
    .line 298
    const-string/jumbo v0, "wifi.wakeup.DISMISS_NOTIFICATION"

    .line 299
    .line 300
    .line 301
    aput-object v0, v2, v1

    .line 302
    .line 303
    const/16 v1, 0x31

    .line 304
    .line 305
    const-string/jumbo v0, "wifi.wakeup.OPEN_WIFI_PREFERENCES"

    .line 306
    .line 307
    .line 308
    aput-object v0, v2, v1

    .line 309
    .line 310
    const/16 v1, 0x32

    .line 311
    .line 312
    const-string/jumbo v0, "wifi.wakeup.OPEN_WIFI_SETTINGS"

    .line 313
    .line 314
    .line 315
    aput-object v0, v2, v1

    .line 316
    .line 317
    const/16 v1, 0x33

    .line 318
    .line 319
    const-string/jumbo v0, "wifi.wakeup.TURN_OFF_WIFI_WAKE"

    .line 320
    .line 321
    .line 322
    aput-object v0, v2, v1

    .line 323
    .line 324
    const/16 v1, 0x34

    .line 325
    .line 326
    const-string v0, "WifiManager.action.DELAYED_DRIVER_STOP"

    .line 327
    .line 328
    aput-object v0, v2, v1

    .line 329
    .line 330
    const/16 v1, 0x35

    .line 331
    .line 332
    const-string v0, "WifiManager.action.DEVICE_IDLE"

    .line 333
    .line 334
    aput-object v0, v2, v1

    .line 335
    .line 336
    const/16 v1, 0x36

    .line 337
    .line 338
    const-string v0, "WifiManager.action.START_PNO"

    .line 339
    .line 340
    aput-object v0, v2, v1

    .line 341
    .line 342
    const/16 v1, 0x37

    .line 343
    .line 344
    const-string v0, "WifiManager.action.START_SCAN"

    .line 345
    .line 346
    aput-object v0, v2, v1

    .line 347
    .line 348
    const/16 v1, 0x38

    .line 349
    .line 350
    const-string/jumbo v0, "wm.ACTION_REVOKE_SYSTEM_ALERT_WINDOW_PERMISSION"

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, LX/Hqe;->A00:Ljava/util/Set;

    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
