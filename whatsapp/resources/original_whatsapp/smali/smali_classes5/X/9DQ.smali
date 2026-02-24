.class public abstract LX/9DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/9DQ;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 13
    .line 14
    const-string v0, "telephony_subscription_service"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 20
    .line 21
    const-string v0, "usagestats"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 27
    .line 28
    const-string v0, "appwidget"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Landroid/os/BatteryManager;

    .line 34
    .line 35
    const-string v0, "batterymanager"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    const-string v0, "camera"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-class v1, Landroid/app/job/JobScheduler;

    .line 48
    .line 49
    const-string v0, "jobscheduler"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 55
    .line 56
    const-string v0, "launcherapps"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 62
    .line 63
    const-string v0, "media_projection"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 69
    .line 70
    const-string v0, "media_session"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-class v1, Landroid/content/RestrictionsManager;

    .line 76
    .line 77
    const-string v0, "restrictions"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-class v1, Landroid/telecom/TelecomManager;

    .line 83
    .line 84
    const-string v0, "telecom"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 90
    .line 91
    const-string v0, "tv_input"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v1, Landroid/app/AppOpsManager;

    .line 97
    .line 98
    const-string v0, "appops"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 104
    .line 105
    const-string v0, "captioning"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 111
    .line 112
    const-string v0, "consumer_ir"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-class v1, Landroid/print/PrintManager;

    .line 118
    .line 119
    const-string v0, "print"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 125
    .line 126
    const-string v0, "bluetooth"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 132
    .line 133
    const-string v0, "display"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-class v1, Landroid/os/UserManager;

    .line 139
    .line 140
    const-string v0, "user"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-class v1, Landroid/hardware/input/InputManager;

    .line 146
    .line 147
    const-string v0, "input"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-class v1, Landroid/media/MediaRouter;

    .line 153
    .line 154
    const-string v0, "media_router"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 160
    .line 161
    const-string v0, "servicediscovery"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 167
    .line 168
    const-string v0, "accessibility"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-class v1, Landroid/accounts/AccountManager;

    .line 174
    .line 175
    const-string v0, "account"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-class v1, Landroid/app/ActivityManager;

    .line 181
    .line 182
    const-string v0, "activity"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-class v1, Landroid/app/AlarmManager;

    .line 188
    .line 189
    const-string v0, "alarm"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-class v1, Landroid/media/AudioManager;

    .line 195
    .line 196
    const-string v0, "audio"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-class v1, Landroid/content/ClipboardManager;

    .line 202
    .line 203
    const-string v0, "clipboard"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-class v1, Landroid/net/ConnectivityManager;

    .line 209
    .line 210
    const-string v0, "connectivity"

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 216
    .line 217
    const-string v0, "device_policy"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-class v1, Landroid/app/DownloadManager;

    .line 223
    .line 224
    const-string v0, "download"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-class v1, Landroid/os/DropBoxManager;

    .line 230
    .line 231
    const-string v0, "dropbox"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 237
    .line 238
    const-string v0, "input_method"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-class v1, Landroid/app/KeyguardManager;

    .line 244
    .line 245
    const-string v0, "keyguard"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-class v1, Landroid/view/LayoutInflater;

    .line 251
    .line 252
    const-string v0, "layout_inflater"

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-class v1, Landroid/location/LocationManager;

    .line 258
    .line 259
    const-string v0, "location"

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-class v1, Landroid/nfc/NfcManager;

    .line 265
    .line 266
    const-string v0, "nfc"

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-class v1, Landroid/app/NotificationManager;

    .line 272
    .line 273
    const-string v0, "notification"

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-class v1, Landroid/os/PowerManager;

    .line 279
    .line 280
    const-string v0, "power"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-class v1, Landroid/app/SearchManager;

    .line 286
    .line 287
    const-string v0, "search"

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-class v1, Landroid/hardware/SensorManager;

    .line 293
    .line 294
    const-string v0, "sensor"

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-class v1, Landroid/os/storage/StorageManager;

    .line 300
    .line 301
    const-string v0, "storage"

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 307
    .line 308
    const-string v0, "phone"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 314
    .line 315
    const-string v0, "textservices"

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-class v1, Landroid/app/UiModeManager;

    .line 321
    .line 322
    const-string v0, "uimode"

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 328
    .line 329
    const-string v0, "usb"

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-class v1, Landroid/os/Vibrator;

    .line 335
    .line 336
    const-string v0, "vibrator"

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-class v1, Landroid/app/WallpaperManager;

    .line 342
    .line 343
    const-string v0, "wallpaper"

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 349
    .line 350
    const-string v0, "wifip2p"

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 356
    .line 357
    const-string v0, "wifi"

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-class v1, Landroid/view/WindowManager;

    .line 363
    .line 364
    const-string v0, "window"

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
