.class public final LX/7JP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/0DL;

.field public final A06:LX/00j;

.field public final A07:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v9, 0xf

    .line 3
    .line 4
    new-array v3, v9, [LX/09R;

    .line 5
    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "album"

    .line 11
    .line 12
    invoke-static {v1, v0, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "avatar_tray"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "crop"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "emoji_tray"

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x9

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "photo_composer"

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "sticker_tray"

    .line 63
    .line 64
    invoke-static {v1, v0, v3, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xb

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "video_composer"

    .line 74
    .line 75
    invoke-static {v1, v0, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "gif_composer"

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "doc_composer"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "audio_composer"

    .line 112
    .line 113
    invoke-static {v1, v0, v3, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "gallery_albums"

    .line 121
    .line 122
    invoke-static {v1, v0, v3, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "gallery_recents"

    .line 132
    .line 133
    invoke-static {v1, v0, v3, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "camera_photo"

    .line 141
    .line 142
    invoke-static {v1, v0, v3, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "camera_video"

    .line 150
    .line 151
    invoke-static {v1, v0, v3, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "sticker_composer"

    .line 161
    .line 162
    invoke-static {v1, v0, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/7JP;->A08:Ljava/util/Map;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DL;

    .line 10
    .line 11
    iput-object v0, p0, LX/7JP;->A05:LX/0DL;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7JP;->A04:LX/05f;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7JP;->A07:LX/0D8;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7JP;->A03:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0xb0

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7JP;->A02:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7JP;->A06:LX/00j;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "audio"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "gif"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "video"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    const-string v0, "image"

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_27

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "media_album_reply"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "status_reply"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x7

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "media_view_reply"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "set_group_photo"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const/16 v0, 0x9

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    const-string v0, "set_profile_photo"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const/16 v0, 0xa

    .line 39
    .line 40
    if-ne p0, v0, :cond_5

    .line 41
    .line 42
    const-string v0, "home"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const/16 v0, 0xb

    .line 46
    .line 47
    if-ne p0, v0, :cond_6

    .line 48
    .line 49
    const-string v0, "home_updates_tab"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    const/16 v0, 0xc

    .line 53
    .line 54
    if-ne p0, v0, :cond_7

    .line 55
    .line 56
    const-string v0, "ad_creation"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    const/16 v0, 0xd

    .line 60
    .line 61
    if-ne p0, v0, :cond_8

    .line 62
    .line 63
    const-string v0, "business_platforms_qr"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_8
    const/16 v0, 0xe

    .line 67
    .line 68
    if-ne p0, v0, :cond_9

    .line 69
    .line 70
    const-string v0, "contact_qr"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_9
    const/16 v0, 0xf

    .line 74
    .line 75
    if-ne p0, v0, :cond_a

    .line 76
    .line 77
    const-string v0, "debug_tool"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_a
    const/16 v0, 0x10

    .line 81
    .line 82
    if-ne p0, v0, :cond_b

    .line 83
    .line 84
    const-string v0, "deeplink_status"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_b
    const/16 v0, 0x11

    .line 88
    .line 89
    if-ne p0, v0, :cond_c

    .line 90
    .line 91
    const-string v0, "drag_and_drop"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_c
    const/16 v0, 0x12

    .line 95
    .line 96
    if-ne p0, v0, :cond_d

    .line 97
    .line 98
    const-string v0, "edit_product_image"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_d
    const/16 v0, 0x13

    .line 102
    .line 103
    if-ne p0, v0, :cond_e

    .line 104
    .line 105
    const-string v0, "gif_link_preview_download"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_e
    const/16 v0, 0x14

    .line 109
    .line 110
    if-ne p0, v0, :cond_f

    .line 111
    .line 112
    const-string v0, "in_app_browser"

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_f
    const/16 v0, 0x15

    .line 116
    .line 117
    if-ne p0, v0, :cond_10

    .line 118
    .line 119
    const-string v0, "in_app_bug_reporting"

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_10
    const/16 v0, 0x16

    .line 123
    .line 124
    if-ne p0, v0, :cond_11

    .line 125
    .line 126
    const-string v0, "upi_qr"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_11
    const/16 v0, 0x17

    .line 130
    .line 131
    if-ne p0, v0, :cond_12

    .line 132
    .line 133
    const-string v0, "media_edit"

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_12
    const/16 v0, 0x18

    .line 137
    .line 138
    if-ne p0, v0, :cond_13

    .line 139
    .line 140
    const-string v0, "my_statuses"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_13
    const/16 v0, 0x19

    .line 144
    .line 145
    if-ne p0, v0, :cond_14

    .line 146
    .line 147
    const-string v0, "newsletter_invite_link"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_14
    const/16 v0, 0x1a

    .line 151
    .line 152
    if-ne p0, v0, :cond_15

    .line 153
    .line 154
    const-string v0, "paste_media_in_composer"

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_15
    const/16 v0, 0x1b

    .line 158
    .line 159
    if-ne p0, v0, :cond_16

    .line 160
    .line 161
    const-string v0, "pick_from_system_gallery"

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_16
    const/16 v0, 0x1c

    .line 165
    .line 166
    if-ne p0, v0, :cond_17

    .line 167
    .line 168
    const-string v0, "premium_message_composer"

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_17
    const/16 v0, 0x1d

    .line 172
    .line 173
    if-ne p0, v0, :cond_18

    .line 174
    .line 175
    const-string v0, "quick_reply_media"

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_18
    const/16 v0, 0x1e

    .line 179
    .line 180
    if-ne p0, v0, :cond_19

    .line 181
    .line 182
    const-string v0, "set_wallpaper"

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_19
    const/16 v0, 0x1f

    .line 186
    .line 187
    if-ne p0, v0, :cond_1a

    .line 188
    .line 189
    const-string v0, "shortcuts_helper"

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1a
    const/16 v0, 0x20

    .line 193
    .line 194
    if-ne p0, v0, :cond_1b

    .line 195
    .line 196
    const-string v0, "home_statuses_tab"

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_1b
    const/16 v0, 0x21

    .line 200
    .line 201
    if-ne p0, v0, :cond_1c

    .line 202
    .line 203
    const-string v0, "text_status_gif"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_1c
    const/16 v0, 0x22

    .line 207
    .line 208
    if-ne p0, v0, :cond_1d

    .line 209
    .line 210
    const-string v0, "text_status_image"

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_1d
    const/16 v0, 0x23

    .line 214
    .line 215
    if-ne p0, v0, :cond_1e

    .line 216
    .line 217
    const-string v0, "home_updates_tab_post_camera_status"

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_1e
    const/16 v0, 0x24

    .line 221
    .line 222
    if-ne p0, v0, :cond_1f

    .line 223
    .line 224
    const-string v0, "document_from_gallery"

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_1f
    const/16 v0, 0x25

    .line 228
    .line 229
    if-ne p0, v0, :cond_20

    .line 230
    .line 231
    const-string v0, "sticker_maker"

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_20
    const/16 v0, 0x26

    .line 235
    .line 236
    if-ne p0, v0, :cond_21

    .line 237
    .line 238
    const-string v0, "app_share_3p"

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_21
    const/16 v0, 0x27

    .line 242
    .line 243
    if-ne p0, v0, :cond_22

    .line 244
    .line 245
    const-string v0, "external_camera"

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_22
    const/16 v0, 0x28

    .line 249
    .line 250
    if-ne p0, v0, :cond_23

    .line 251
    .line 252
    const-string v0, "business_flows"

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_23
    const/16 v0, 0x29

    .line 256
    .line 257
    if-ne p0, v0, :cond_24

    .line 258
    .line 259
    const-string v0, "conversation"

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_24
    const/16 v0, 0x2a

    .line 263
    .line 264
    if-ne p0, v0, :cond_25

    .line 265
    .line 266
    const-string v0, "system_intent"

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_25
    const/16 v0, 0x2b

    .line 270
    .line 271
    if-ne p0, v0, :cond_26

    .line 272
    .line 273
    const-string v0, "smb_catalog_camera"

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_26
    const/16 v0, 0x3b

    .line 277
    .line 278
    if-ne p0, v0, :cond_27

    .line 279
    .line 280
    const-string v0, "pick_from_documents_picker"

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_27
    const-string v0, "no_origin"

    .line 284
    .line 285
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_41

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "add_media_icon"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "album"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "aspect_ratio_icon"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "audience_selector"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string v0, "avatar"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    const-string v0, "brush_color"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const-string v0, "brush_size_icon"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_6
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    const-string v0, "camera_attachment"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_7
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    const-string v0, "camera_icon"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_8
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    const-string v0, "caption_bar"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_9
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_a

    .line 72
    .line 73
    const-string v0, "capture_icon"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_a
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_b

    .line 79
    .line 80
    const-string v0, "close_icon"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_b
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_c

    .line 86
    .line 87
    const-string v0, "confirm_icon"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_c
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_d

    .line 93
    .line 94
    const-string v0, "crop_icon"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_d
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_e

    .line 100
    .line 101
    const-string v0, "done_button"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_e
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_f

    .line 107
    .line 108
    const-string v0, "doodle_icon"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_f
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_10

    .line 114
    .line 115
    const-string v0, "emoji"

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_10
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_11

    .line 121
    .line 122
    const-string v0, "emoji_tab"

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_11
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_12

    .line 128
    .line 129
    const-string v0, "external_gallery"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_12
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_13

    .line 135
    .line 136
    const-string v0, "flash_auto_icon"

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_13
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_14

    .line 142
    .line 143
    const-string v0, "flash_on_icon"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_14
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_15

    .line 149
    .line 150
    const-string v0, "flash_off_icon"

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_15
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_16

    .line 156
    .line 157
    const-string v0, "font_icon"

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_16
    const/16 v0, 0x19

    .line 161
    .line 162
    if-ne p0, v0, :cond_17

    .line 163
    .line 164
    const-string v0, "gallery_attachment"

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_17
    const/16 v0, 0x1a

    .line 168
    .line 169
    if-ne p0, v0, :cond_18

    .line 170
    .line 171
    const-string v0, "gallery_icon"

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_18
    const/16 v0, 0x1c

    .line 175
    .line 176
    if-ne p0, v0, :cond_19

    .line 177
    .line 178
    const-string v0, "gif_toggle"

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_19
    const/16 v0, 0x1d

    .line 182
    .line 183
    if-ne p0, v0, :cond_1a

    .line 184
    .line 185
    const-string v0, "video_toggle"

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1a
    const/16 v0, 0x1e

    .line 189
    .line 190
    if-ne p0, v0, :cond_1b

    .line 191
    .line 192
    const-string v0, "hd_icon_disabled"

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1b
    const/16 v0, 0x1f

    .line 196
    .line 197
    if-ne p0, v0, :cond_1c

    .line 198
    .line 199
    const-string v0, "hd_icon_enabled"

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_1c
    const/16 v0, 0x20

    .line 203
    .line 204
    if-ne p0, v0, :cond_1d

    .line 205
    .line 206
    const-string v0, "media_preview_icon"

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_1d
    const/16 v0, 0x21

    .line 210
    .line 211
    if-ne p0, v0, :cond_1e

    .line 212
    .line 213
    const-string v0, "multi_select_icon"

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_1e
    const/16 v0, 0x22

    .line 217
    .line 218
    if-ne p0, v0, :cond_1f

    .line 219
    .line 220
    const-string v0, "mute_icon"

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_1f
    const/16 v0, 0x23

    .line 224
    .line 225
    if-ne p0, v0, :cond_20

    .line 226
    .line 227
    const-string v0, "photo"

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_20
    const/16 v0, 0x24

    .line 231
    .line 232
    if-ne p0, v0, :cond_21

    .line 233
    .line 234
    const-string v0, "video"

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_21
    const/16 v0, 0x25

    .line 238
    .line 239
    if-ne p0, v0, :cond_22

    .line 240
    .line 241
    const-string v0, "gif"

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_22
    const/16 v0, 0x26

    .line 245
    .line 246
    if-ne p0, v0, :cond_23

    .line 247
    .line 248
    const-string v0, "play_icon"

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_23
    const/16 v0, 0x27

    .line 252
    .line 253
    if-ne p0, v0, :cond_24

    .line 254
    .line 255
    const-string v0, "pause_icon"

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_24
    const/16 v0, 0x28

    .line 259
    .line 260
    if-ne p0, v0, :cond_25

    .line 261
    .line 262
    const-string v0, "remove_media_icon"

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_25
    const/16 v0, 0x29

    .line 266
    .line 267
    if-ne p0, v0, :cond_26

    .line 268
    .line 269
    const-string v0, "reset_icon"

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_26
    const/16 v0, 0x2a

    .line 273
    .line 274
    if-ne p0, v0, :cond_27

    .line 275
    .line 276
    const-string v0, "rotate_icon"

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_27
    const/16 v0, 0x2b

    .line 280
    .line 281
    if-ne p0, v0, :cond_28

    .line 282
    .line 283
    const-string v0, "scrubber"

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_28
    const/16 v0, 0x2c

    .line 287
    .line 288
    if-ne p0, v0, :cond_29

    .line 289
    .line 290
    const-string v0, "search_bar"

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_29
    const/16 v0, 0x2d

    .line 294
    .line 295
    if-ne p0, v0, :cond_2a

    .line 296
    .line 297
    const-string v0, "search_icon"

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_2a
    const/16 v0, 0x2e

    .line 301
    .line 302
    if-ne p0, v0, :cond_2b

    .line 303
    .line 304
    const-string v0, "send_icon"

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_2b
    const/16 v0, 0x2f

    .line 308
    .line 309
    if-ne p0, v0, :cond_2c

    .line 310
    .line 311
    const-string v0, "sticker"

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_2c
    const/16 v0, 0x30

    .line 315
    .line 316
    if-ne p0, v0, :cond_2d

    .line 317
    .line 318
    const-string v0, "sticker_icon"

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_2d
    const/16 v0, 0x31

    .line 322
    .line 323
    if-ne p0, v0, :cond_2e

    .line 324
    .line 325
    const-string v0, "sticker_tab"

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_2e
    const/16 v0, 0x32

    .line 329
    .line 330
    if-ne p0, v0, :cond_2f

    .line 331
    .line 332
    const-string v0, "switch_front_camera_icon"

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_2f
    const/16 v0, 0x33

    .line 336
    .line 337
    if-ne p0, v0, :cond_30

    .line 338
    .line 339
    const-string v0, "switch_rear_camera_icon"

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_30
    const/16 v0, 0x34

    .line 343
    .line 344
    if-ne p0, v0, :cond_31

    .line 345
    .line 346
    const-string v0, "text"

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_31
    const/16 v0, 0x35

    .line 350
    .line 351
    if-ne p0, v0, :cond_32

    .line 352
    .line 353
    const-string v0, "text_align_icon"

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_32
    const/16 v0, 0x36

    .line 357
    .line 358
    if-ne p0, v0, :cond_33

    .line 359
    .line 360
    const-string v0, "text_color"

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_33
    const/16 v0, 0x37

    .line 364
    .line 365
    if-ne p0, v0, :cond_34

    .line 366
    .line 367
    const-string v0, "text_effect_icon"

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_34
    const/16 v0, 0x38

    .line 371
    .line 372
    if-ne p0, v0, :cond_35

    .line 373
    .line 374
    const-string v0, "text_icon"

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_35
    const/16 v0, 0x39

    .line 378
    .line 379
    if-ne p0, v0, :cond_36

    .line 380
    .line 381
    const-string v0, "undo_icon"

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_36
    const/16 v0, 0x3a

    .line 385
    .line 386
    if-ne p0, v0, :cond_37

    .line 387
    .line 388
    const-string v0, "add_my_status"

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_37
    const/16 v0, 0x3b

    .line 392
    .line 393
    if-ne p0, v0, :cond_38

    .line 394
    .line 395
    const-string v0, "menu_camera_status"

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_38
    const/16 v0, 0x3c

    .line 399
    .line 400
    if-ne p0, v0, :cond_39

    .line 401
    .line 402
    const-string v0, "media_composer"

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_39
    const/16 v0, 0x3d

    .line 406
    .line 407
    if-ne p0, v0, :cond_3a

    .line 408
    .line 409
    const-string v0, "zoom"

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_3a
    const/16 v0, 0x3e

    .line 413
    .line 414
    if-ne p0, v0, :cond_3b

    .line 415
    .line 416
    const-string v0, "gallery_albums"

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_3b
    const/16 v0, 0x3f

    .line 420
    .line 421
    if-ne p0, v0, :cond_3c

    .line 422
    .line 423
    const-string v0, "gallery_recents"

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_3c
    const/16 v0, 0x40

    .line 427
    .line 428
    if-ne p0, v0, :cond_3d

    .line 429
    .line 430
    const-string v0, "back_icon"

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_3d
    const/16 v0, 0x41

    .line 434
    .line 435
    if-ne p0, v0, :cond_3e

    .line 436
    .line 437
    const-string v0, "media_strip"

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_3e
    const/16 v0, 0x42

    .line 441
    .line 442
    if-ne p0, v0, :cond_3f

    .line 443
    .line 444
    const-string v0, "hd_icon_ineligible"

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_3f
    const/16 v0, 0x43

    .line 448
    .line 449
    if-ne p0, v0, :cond_40

    .line 450
    .line 451
    const-string v0, "sticker_preview_icon"

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_40
    const/16 v0, 0x44

    .line 455
    .line 456
    if-ne p0, v0, :cond_41

    .line 457
    .line 458
    const-string v0, "camera_open"

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_41
    const-string v0, "no_target"

    .line 462
    .line 463
    return-object v0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7JP;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v4, p0, LX/7JP;->A05:LX/0DL;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_start"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x3b093315

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_end"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7JP;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3607

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7JP;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v3, 0x3b0906db

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/7JP;->A05:LX/0DL;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/7JP;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "media_type"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/7JP;->A05:LX/0DL;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v3, v0}, LX/0DL;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7JP;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/7Ax;->A01:LX/05f;

    .line 9
    .line 10
    iget-object v3, p0, LX/7JP;->A05:LX/0DL;

    .line 11
    .line 12
    const v2, 0x3b093315

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, LX/5iy;->A1C(LX/0DL;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/7JP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "origin"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A07(Ljava/lang/Integer;II)V
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v3, "uj_msr"

    .line 7
    .line 8
    iget-object v0, p0, LX/7JP;->A02:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/887;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/887;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/7JP;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, LX/7JP;->A03:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x216f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/7JP;->A08:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "no_screen"

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2f

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7J6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/7JP;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, p0, LX/7JP;->A05:LX/0DL;

    .line 86
    .line 87
    const v1, 0x3b09313b

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/7JP;->A00:I

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0, v4}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/16 v0, 0x1d50

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v2, LX/6Ft;

    .line 104
    .line 105
    invoke-direct {v2}, LX/6Ft;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/7JP;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iput-object v0, v2, LX/6Ft;->A06:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    :goto_1
    iput-object v1, v2, LX/6Ft;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    :goto_2
    iput-object v1, v2, LX/6Ft;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    :goto_3
    iput-object p1, v2, LX/6Ft;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    const/16 v0, 0x25d9

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/6Ft;->A05:Ljava/lang/Long;

    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, LX/7JP;->A07:LX/0D8;

    .line 171
    .line 172
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    const/4 p1, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/887;

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v1, v0, :cond_9

    .line 200
    .line 201
    const-string v0, "clk"

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v2, v3, v0}, LX/887;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    const/4 v0, 0x2

    .line 209
    if-ne v1, v0, :cond_a

    .line 210
    .line 211
    const-string v0, "crp"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const/4 v0, 0x3

    .line 215
    if-ne v1, v0, :cond_b

    .line 216
    .line 217
    const-string v0, "drw"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v0, 0x4

    .line 221
    if-ne v1, v0, :cond_c

    .line 222
    .line 223
    const-string v0, "lck"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    const/4 v0, 0x5

    .line 227
    if-ne v1, v0, :cond_d

    .line 228
    .line 229
    const-string v0, "str"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    const/4 v0, 0x6

    .line 233
    if-ne v1, v0, :cond_e

    .line 234
    .line 235
    const-string v0, "swp"

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/4 v0, 0x7

    .line 239
    if-ne v1, v0, :cond_f

    .line 240
    .line 241
    const-string v0, "swt"

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    const/16 v0, 0x8

    .line 245
    .line 246
    if-ne v1, v0, :cond_10

    .line 247
    .line 248
    const-string v0, "trm"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_10
    const/16 v0, 0x9

    .line 252
    .line 253
    if-ne v1, v0, :cond_11

    .line 254
    .line 255
    const-string v0, "typ"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_11
    const/16 v0, 0xa

    .line 259
    .line 260
    if-ne v1, v0, :cond_12

    .line 261
    .line 262
    const-string v0, "pin"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_12
    const/16 v0, 0xb

    .line 266
    .line 267
    if-ne v1, v0, :cond_13

    .line 268
    .line 269
    const-string v0, "sld"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_13
    const/16 v0, 0xc

    .line 273
    .line 274
    if-ne v1, v0, :cond_14

    .line 275
    .line 276
    const-string v0, "dcl"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_14
    const/16 v0, 0xd

    .line 280
    .line 281
    if-ne v1, v0, :cond_15

    .line 282
    .line 283
    const-string v0, "scr"

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_15
    const/16 v0, 0xe

    .line 287
    .line 288
    if-ne v1, v0, :cond_16

    .line 289
    .line 290
    const-string v0, "msl"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_16
    const/16 v0, 0xf

    .line 294
    .line 295
    if-ne v1, v0, :cond_17

    .line 296
    .line 297
    const-string v0, "sds"

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_17
    const/16 v0, 0x10

    .line 301
    .line 302
    if-ne v1, v0, :cond_18

    .line 303
    .line 304
    const-string v0, "sdc"

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_18
    const/16 v0, 0x11

    .line 308
    .line 309
    if-ne v1, v0, :cond_19

    .line 310
    .line 311
    const-string v0, "stp"

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_19
    const/16 v0, 0x12

    .line 315
    .line 316
    if-ne v1, v0, :cond_1a

    .line 317
    .line 318
    const-string v0, "uns"

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_1a
    const-string v0, ""

    .line 322
    .line 323
    goto :goto_4
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
.end method

.method public final A08(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7JP;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3aec

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A09(Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7JP;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/7Ax;->A01:LX/05f;

    .line 9
    .line 10
    iget-object v3, p0, LX/7JP;->A05:LX/0DL;

    .line 11
    .line 12
    const v2, 0x3b0915b9

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, LX/5iy;->A1C(LX/0DL;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/7JP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "origin"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "media_type"

    .line 28
    .line 29
    invoke-static {p2}, LX/7JP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "media_count"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7JP;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/7Ax;->A01:LX/05f;

    .line 9
    .line 10
    iget-object v3, p0, LX/7JP;->A05:LX/0DL;

    .line 11
    .line 12
    const v2, 0x3b0906db

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, LX/5iy;->A1C(LX/0DL;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/7JP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_type"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "edit_type"

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "filter"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    const-string v0, "doodle"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "crop"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "text"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "sticker"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7JP;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x216f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v3, p0, LX/7JP;->A00:I

    .line 11
    .line 12
    const v5, 0x3b09313b

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/7JP;->A05:LX/0DL;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v5, v3, v0}, LX/0DL;->markerEnd(IIS)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/0PE;->A05(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LX/7JP;->A00:I

    .line 34
    .line 35
    sget-object v0, LX/7Ax;->A01:LX/05f;

    .line 36
    .line 37
    iget-object v4, p0, LX/7JP;->A05:LX/0DL;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v2}, LX/0DL;->markerStart(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0, v5}, LX/7Ax;->A00(LX/0DI;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, LX/7JP;->A00:I

    .line 54
    .line 55
    invoke-static {p2}, LX/7JP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "origin"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, LX/7JP;->A00:I

    .line 65
    .line 66
    const-string v2, "origin_target"

    .line 67
    .line 68
    invoke-static {p3}, LX/7JP;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v5, v3, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, p0, LX/7JP;->A00:I

    .line 76
    .line 77
    const-string v2, "origin_screen"

    .line 78
    .line 79
    sget-object v0, LX/7JP;->A08:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "no_screen"

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4, v5, v3, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, LX/7JP;->A00:I

    .line 93
    .line 94
    invoke-static {p4}, LX/7J6;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "chat_type"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v3, p0, LX/7JP;->A00:I

    .line 104
    .line 105
    iget-object v0, p0, LX/7JP;->A04:LX/05f;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "encrypted_rid"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 v0, 0x1d50

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/7JP;->A01:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, LX/6Ft;

    .line 131
    .line 132
    invoke-direct {v2}, LX/6Ft;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/7JP;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, LX/6Ft;->A06:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_8

    .line 146
    .line 147
    :goto_0
    iput-object p1, v2, LX/6Ft;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_7

    .line 156
    .line 157
    :goto_1
    iput-object p2, v2, LX/6Ft;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    :goto_2
    iput-object p3, v2, LX/6Ft;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_5

    .line 176
    .line 177
    :goto_3
    iput-object p4, v2, LX/6Ft;->A04:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/6Ft;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    const/16 v0, 0x25d9

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/6Ft;->A05:Ljava/lang/Long;

    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, LX/7JP;->A07:LX/0D8;

    .line 204
    .line 205
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    const/4 p4, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 p3, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/4 p2, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const/4 p1, 0x0

    .line 216
    goto :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7JP;->A06:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/7JP;->A05:LX/0DL;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_end"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3b093315

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7JP;->A06:LX/00j;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/7JP;->A05:LX/0DL;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_start"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x3b093315

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
