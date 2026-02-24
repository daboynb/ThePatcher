.class public final enum LX/93G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/93G;

.field public static final enum A03:LX/93G;

.field public static final enum A04:LX/93G;

.field public static final enum A05:LX/93G;

.field public static final enum A06:LX/93G;

.field public static final enum A07:LX/93G;

.field public static final enum A08:LX/93G;

.field public static final enum A09:LX/93G;

.field public static final enum A0A:LX/93G;

.field public static final enum A0B:LX/93G;

.field public static final enum A0C:LX/93G;

.field public static final enum A0D:LX/93G;

.field public static final enum A0E:LX/93G;

.field public static final enum A0F:LX/93G;

.field public static final enum A0G:LX/93G;

.field public static final enum A0H:LX/93G;


# instance fields
.field public final error:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v2, "Unknown error"

    .line 1
    .line 2
    const-string v1, "UNKNOWN"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    new-instance v15, LX/93G;

    .line 6
    .line 7
    invoke-direct {v15, v1, v11, v11, v2}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v15, LX/93G;->A0A:LX/93G;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "Missing device public keys"

    .line 14
    .line 15
    const-string v1, "NO_DEVICE_IDENTITY_KEYS"

    .line 16
    .line 17
    new-instance v19, LX/93G;

    .line 18
    .line 19
    move-object/from16 v0, v19

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v3, v2}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v19, LX/93G;->A08:LX/93G;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "service UUID from linking app does not match the registered UUID"

    .line 28
    .line 29
    const-string v1, "DEVICE_IDENTITY_KEYS_MISMATCH"

    .line 30
    .line 31
    new-instance v18, LX/93G;

    .line 32
    .line 33
    move-object/from16 v0, v18

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v3, v2}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v18, LX/93G;->A04:LX/93G;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "Requested resource is busy"

    .line 42
    .line 43
    const-string v1, "RESOURCE_BUSY"

    .line 44
    .line 45
    new-instance v17, LX/93G;

    .line 46
    .line 47
    move-object/from16 v0, v17

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v3, v2}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v17, LX/93G;->A09:LX/93G;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "Failed to get btcAddress for any paired device"

    .line 56
    .line 57
    const-string v1, "BTC_ADDRESS_RETRIEVAL_FAIL"

    .line 58
    .line 59
    new-instance v16, LX/93G;

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v3, v2}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v16, LX/93G;->A03:LX/93G;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "Failed to get IP address for any paired device"

    .line 70
    .line 71
    const-string v0, "WIFI_ADDRESS_RETRIEVAL_FAIL"

    .line 72
    .line 73
    new-instance v14, LX/93G;

    .line 74
    .line 75
    invoke-direct {v14, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v14, LX/93G;->A0C:LX/93G;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "WiFi is disabled"

    .line 82
    .line 83
    const-string v0, "WIFI_DISABLED"

    .line 84
    .line 85
    new-instance v13, LX/93G;

    .line 86
    .line 87
    invoke-direct {v13, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v13, LX/93G;->A0E:LX/93G;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "Failed to create WiFi Direct group"

    .line 94
    .line 95
    const-string v0, "WIFI_DIRECT_GROUP_FAIL"

    .line 96
    .line 97
    new-instance v12, LX/93G;

    .line 98
    .line 99
    invoke-direct {v12, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v12, LX/93G;->A0D:LX/93G;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const-string v1, "Location permissions are not granted for MWA"

    .line 107
    .line 108
    const-string v0, "WIFI_LOCATION_PERMISSIONS_DISABLED"

    .line 109
    .line 110
    new-instance v10, LX/93G;

    .line 111
    .line 112
    invoke-direct {v10, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, LX/93G;->A0F:LX/93G;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    const-string v1, "Location service is not enabled on the phone"

    .line 120
    .line 121
    const-string v0, "WIFI_LOCATION_SERVICE_DISABLED"

    .line 122
    .line 123
    new-instance v9, LX/93G;

    .line 124
    .line 125
    invoke-direct {v9, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v9, LX/93G;->A0G:LX/93G;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    const-string v1, "NEARBY_DEVICES permission is not granted for MWA"

    .line 133
    .line 134
    const-string v0, "WIFI_NEARBY_DEVICES_PERMISSIONS_DISABLED"

    .line 135
    .line 136
    new-instance v8, LX/93G;

    .line 137
    .line 138
    invoke-direct {v8, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v8, LX/93G;->A0H:LX/93G;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const-string v1, "Failed to create WiFi Direct group as hotspot is enabled"

    .line 146
    .line 147
    const-string v0, "HOTSPOT_ENABLED"

    .line 148
    .line 149
    new-instance v7, LX/93G;

    .line 150
    .line 151
    invoke-direct {v7, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v7, LX/93G;->A05:LX/93G;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "Failed to create WiFi Direct group as VPN is enabled"

    .line 159
    .line 160
    const-string v0, "VPN_ENABLED"

    .line 161
    .line 162
    new-instance v6, LX/93G;

    .line 163
    .line 164
    invoke-direct {v6, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v6, LX/93G;->A0B:LX/93G;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    const-string v1, "MWA version is too old"

    .line 172
    .line 173
    const-string v0, "MWA_VERSION_TOO_OLD"

    .line 174
    .line 175
    new-instance v5, LX/93G;

    .line 176
    .line 177
    invoke-direct {v5, v0, v2, v2, v1}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v5, LX/93G;->A07:LX/93G;

    .line 181
    .line 182
    const/16 v4, 0xe

    .line 183
    .line 184
    const-string v0, "MWA service is disconnected"

    .line 185
    .line 186
    const-string v1, "MWA_SERVICE_DISCONNECTED"

    .line 187
    .line 188
    new-instance v3, LX/93G;

    .line 189
    .line 190
    invoke-direct {v3, v1, v4, v4, v0}, LX/93G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v3, LX/93G;->A06:LX/93G;

    .line 194
    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    new-array v2, v0, [LX/93G;

    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    invoke-static {v15, v1, v0, v2}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v17, v2, v0

    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    invoke-static {v0, v14, v13, v12, v2}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v9, v8, v7, v2}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    aput-object v6, v2, v0

    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    aput-object v5, v2, v0

    .line 224
    .line 225
    aput-object v3, v2, v4

    .line 226
    .line 227
    sput-object v2, LX/93G;->A02:[LX/93G;

    .line 228
    .line 229
    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LX/93G;->A01:LX/05F;

    .line 234
    .line 235
    new-instance v4, LX/Gio;

    .line 236
    .line 237
    invoke-direct {v4}, LX/Gio;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/93G;->values()[LX/93G;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    array-length v2, v3

    .line 245
    :goto_0
    if-ge v11, v2, :cond_0

    .line 246
    .line 247
    aget-object v1, v3, v11

    .line 248
    .line 249
    iget v0, v1, LX/93G;->error:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0, v1}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, LX/93G;->A00:Ljava/util/Map;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/93G;->error:I

    .line 4
    .line 5
    iput-object p4, p0, LX/93G;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/93G;
    .locals 1

    .line 0
    const-class v0, LX/93G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93G;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93G;
    .locals 1

    .line 0
    sget-object v0, LX/93G;->A02:[LX/93G;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93G;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
