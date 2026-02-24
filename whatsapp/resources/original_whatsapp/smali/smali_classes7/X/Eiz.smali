.class public final enum LX/Eiz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Eiz;

.field public static final enum A03:LX/Eiz;

.field public static final enum A04:LX/Eiz;

.field public static final enum A05:LX/Eiz;

.field public static final enum A06:LX/Eiz;

.field public static final enum A07:LX/Eiz;

.field public static final enum A08:LX/Eiz;

.field public static final enum A09:LX/Eiz;

.field public static final enum A0A:LX/Eiz;

.field public static final enum A0B:LX/Eiz;

.field public static final enum A0C:LX/Eiz;

.field public static final enum A0D:LX/Eiz;

.field public static final enum A0E:LX/Eiz;

.field public static final enum A0F:LX/Eiz;

.field public static final enum A0G:LX/Eiz;

.field public static final enum A0H:LX/Eiz;

.field public static final enum A0I:LX/Eiz;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "total_notif_shown"

    .line 2
    .line 3
    const-string v1, "TOTAL_NOTIF_SHOWN"

    .line 4
    .line 5
    new-instance v15, LX/Eiz;

    .line 6
    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v15, LX/Eiz;->A0H:LX/Eiz;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "total_notif_tap_to_open"

    .line 14
    .line 15
    const-string v1, "TOTAL_NOTIF_TAP_TO_OPEN"

    .line 16
    .line 17
    new-instance v20, LX/Eiz;

    .line 18
    .line 19
    move-object/from16 v0, v20

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v20, LX/Eiz;->A0I:LX/Eiz;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "total_notif_reply"

    .line 28
    .line 29
    const-string v1, "TOTAL_NOTIF_REPLY"

    .line 30
    .line 31
    new-instance v19, LX/Eiz;

    .line 32
    .line 33
    move-object/from16 v0, v19

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v19, LX/Eiz;->A0E:LX/Eiz;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "total_notif_missed_call_voip_callback"

    .line 42
    .line 43
    const-string v1, "TOTAL_NOTIF_MISSED_CALL_VOIP_CALLBACK"

    .line 44
    .line 45
    new-instance v18, LX/Eiz;

    .line 46
    .line 47
    move-object/from16 v0, v18

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v18, LX/Eiz;->A0C:LX/Eiz;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "total_notif_missed_call_voip_message"

    .line 56
    .line 57
    const-string v1, "TOTAL_NOTIF_MISSED_CALL_VOIP_MESSAGE"

    .line 58
    .line 59
    new-instance v17, LX/Eiz;

    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v17, LX/Eiz;->A0D:LX/Eiz;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "total_notif_rtc_voip_accept"

    .line 70
    .line 71
    const-string v0, "TOTAL_NOTIF_RTC_VOIP_ACCEPT"

    .line 72
    .line 73
    new-instance v13, LX/Eiz;

    .line 74
    .line 75
    invoke-direct {v13, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v13, LX/Eiz;->A0F:LX/Eiz;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "total_notif_rtc_voip_decline"

    .line 82
    .line 83
    const-string v0, "TOTAL_NOTIF_RTC_VOIP_DECLINE"

    .line 84
    .line 85
    new-instance v12, LX/Eiz;

    .line 86
    .line 87
    invoke-direct {v12, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v12, LX/Eiz;->A0G:LX/Eiz;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "total_notif_mark_as_read"

    .line 94
    .line 95
    const-string v0, "TOTAL_NOTIF_MARK_AS_READ"

    .line 96
    .line 97
    new-instance v11, LX/Eiz;

    .line 98
    .line 99
    invoke-direct {v11, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, LX/Eiz;->A0B:LX/Eiz;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const-string v1, "total_message_reminder_notif_shown"

    .line 107
    .line 108
    const-string v0, "TOTAL_MESSAGE_REMINDER_NOTIF_SHOWN"

    .line 109
    .line 110
    new-instance v10, LX/Eiz;

    .line 111
    .line 112
    invoke-direct {v10, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, LX/Eiz;->A09:LX/Eiz;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    const-string v1, "total_message_reminder_notif_tap_to_open"

    .line 120
    .line 121
    const-string v0, "TOTAL_MESSAGE_REMINDER_NOTIF_TAP_TO_OPEN"

    .line 122
    .line 123
    new-instance v9, LX/Eiz;

    .line 124
    .line 125
    invoke-direct {v9, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v9, LX/Eiz;->A0A:LX/Eiz;

    .line 129
    .line 130
    const-string v2, "total_link_reshare_message_notif_shown"

    .line 131
    .line 132
    const-string v1, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN"

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    new-instance v8, LX/Eiz;

    .line 137
    .line 138
    invoke-direct {v8, v1, v0, v2}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v8, LX/Eiz;->A03:LX/Eiz;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const-string v1, "total_link_reshare_message_notif_tap_to_open"

    .line 146
    .line 147
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN"

    .line 148
    .line 149
    new-instance v7, LX/Eiz;

    .line 150
    .line 151
    invoke-direct {v7, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v7, LX/Eiz;->A06:LX/Eiz;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "total_link_reshare_message_notif_shown_fb"

    .line 159
    .line 160
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_FB"

    .line 161
    .line 162
    new-instance v6, LX/Eiz;

    .line 163
    .line 164
    invoke-direct {v6, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v6, LX/Eiz;->A04:LX/Eiz;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    const-string v1, "total_link_reshare_message_notif_tap_to_open_fb"

    .line 172
    .line 173
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_FB"

    .line 174
    .line 175
    new-instance v5, LX/Eiz;

    .line 176
    .line 177
    invoke-direct {v5, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v5, LX/Eiz;->A07:LX/Eiz;

    .line 181
    .line 182
    const-string v0, "total_link_reshare_message_notif_shown_ig"

    .line 183
    .line 184
    const-string v2, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_IG"

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    new-instance v4, LX/Eiz;

    .line 189
    .line 190
    invoke-direct {v4, v2, v1, v0}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v4, LX/Eiz;->A05:LX/Eiz;

    .line 194
    .line 195
    const/16 v16, 0xf

    .line 196
    .line 197
    const-string v1, "total_link_reshare_message_notif_tap_to_open_ig"

    .line 198
    .line 199
    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_IG"

    .line 200
    .line 201
    new-instance v3, LX/Eiz;

    .line 202
    .line 203
    move/from16 v2, v16

    .line 204
    .line 205
    invoke-direct {v3, v0, v2, v1}, LX/Eiz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v3, LX/Eiz;->A08:LX/Eiz;

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    new-array v14, v0, [LX/Eiz;

    .line 213
    .line 214
    move-object/from16 v2, v20

    .line 215
    .line 216
    move-object/from16 v1, v19

    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    invoke-static {v15, v2, v1, v0, v14}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    invoke-static {v0, v13, v12, v11, v14}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v9, v14}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v7, v14}, LX/DYX;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5, v14}, LX/DYX;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    aput-object v4, v14, v0

    .line 240
    .line 241
    aput-object v3, v14, v16

    .line 242
    .line 243
    sput-object v14, LX/Eiz;->A02:[LX/Eiz;

    .line 244
    .line 245
    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/Eiz;->A01:LX/05F;

    .line 250
    .line 251
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Eiz;

    .line 270
    .line 271
    iget-object v0, v0, LX/Eiz;->key:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_0
    sput-object v2, LX/Eiz;->A00:Ljava/util/List;

    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eiz;->key:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eiz;
    .locals 1

    .line 0
    const-class v0, LX/Eiz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eiz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eiz;
    .locals 1

    .line 0
    sget-object v0, LX/Eiz;->A02:[LX/Eiz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eiz;

    .line 7
    .line 8
    return-object v0
.end method
