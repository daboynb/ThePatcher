.class public final LX/68H;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I = 0x10

.field public static final AD_PREVIEW_URL_FIELD_NUMBER:I = 0x1b

.field public static final AD_TYPE_FIELD_NUMBER:I = 0x19

.field public static final AUTOMATED_GREETING_MESSAGE_CTA_TYPE_FIELD_NUMBER:I = 0x17

.field public static final AUTOMATED_GREETING_MESSAGE_SHOWN_FIELD_NUMBER:I = 0x12

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field public static final CLICK_TO_WHATSAPP_CALL_FIELD_NUMBER:I = 0xf

.field public static final CONTAINS_AUTO_REPLY_FIELD_NUMBER:I = 0xa

.field public static final CTA_PAYLOAD_FIELD_NUMBER:I = 0x14

.field public static final CTWA_CLID_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/68H;

.field public static final DISABLE_NUDGE_FIELD_NUMBER:I = 0x15

.field public static final GREETING_MESSAGE_BODY_FIELD_NUMBER:I = 0x13

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0x5

.field public static final ORIGINAL_IMAGE_URL_FIELD_NUMBER:I = 0x16

.field public static volatile PARSER:LX/AWd; = null

.field public static final REF_FIELD_NUMBER:I = 0xe

.field public static final RENDER_LARGER_THUMBNAIL_FIELD_NUMBER:I = 0xb

.field public static final SHOW_AD_ATTRIBUTION_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_APP_FIELD_NUMBER:I = 0x11

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x8

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_URL_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x6

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WTWA_AD_FORMAT_FIELD_NUMBER:I = 0x18

.field public static final WTWA_WEBSITE_URL_FIELD_NUMBER:I = 0x1a


# instance fields
.field public adContextPreviewDismissed_:Z

.field public adPreviewUrl_:Ljava/lang/String;

.field public adType_:I

.field public automatedGreetingMessageCtaType_:Ljava/lang/String;

.field public automatedGreetingMessageShown_:Z

.field public bitField0_:I

.field public body_:Ljava/lang/String;

.field public clickToWhatsappCall_:Z

.field public containsAutoReply_:Z

.field public ctaPayload_:Ljava/lang/String;

.field public ctwaClid_:Ljava/lang/String;

.field public disableNudge_:Z

.field public greetingMessageBody_:Ljava/lang/String;

.field public mediaType_:I

.field public mediaUrl_:Ljava/lang/String;

.field public originalImageUrl_:Ljava/lang/String;

.field public ref_:Ljava/lang/String;

.field public renderLargerThumbnail_:Z

.field public showAdAttribution_:Z

.field public sourceApp_:Ljava/lang/String;

.field public sourceId_:Ljava/lang/String;

.field public sourceType_:Ljava/lang/String;

.field public sourceUrl_:Ljava/lang/String;

.field public thumbnailUrl_:Ljava/lang/String;

.field public thumbnail_:LX/14y;

.field public title_:Ljava/lang/String;

.field public wtwaAdFormat_:Z

.field public wtwaWebsiteUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68H;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68H;->DEFAULT_INSTANCE:LX/68H;

    .line 6
    .line 7
    const-class v0, LX/68H;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/68H;->title_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/68H;->body_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/68H;->thumbnailUrl_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/68H;->mediaUrl_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 14
    .line 15
    iput-object v0, p0, LX/68H;->thumbnail_:LX/14y;

    .line 16
    .line 17
    iput-object v1, p0, LX/68H;->sourceType_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LX/68H;->sourceId_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/68H;->sourceUrl_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LX/68H;->ctwaClid_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LX/68H;->ref_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LX/68H;->sourceApp_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, LX/68H;->greetingMessageBody_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, LX/68H;->ctaPayload_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, LX/68H;->originalImageUrl_:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, LX/68H;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, LX/68H;->wtwaWebsiteUrl_:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LX/68H;->adPreviewUrl_:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68H;
    .locals 1

    .line 0
    sget-object v0, LX/68H;->DEFAULT_INSTANCE:LX/68H;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68H;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/68H;->DEFAULT_INSTANCE:LX/68H;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x1e

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "title_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "body_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "mediaType_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    sget-object v0, LX/7Rj;->A00:LX/16S;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "thumbnailUrl_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "mediaUrl_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "thumbnail_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "sourceType_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "sourceId_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "sourceUrl_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "containsAutoReply_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "renderLargerThumbnail_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "showAdAttribution_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "ctwaClid_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "ref_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "clickToWhatsappCall_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "adContextPreviewDismissed_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "sourceApp_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "automatedGreetingMessageShown_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "greetingMessageBody_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "ctaPayload_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    const-string v0, "disableNudge_"

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string v0, "originalImageUrl_"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    const-string v0, "automatedGreetingMessageCtaType_"

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/16 v1, 0x19

    .line 167
    .line 168
    const-string v0, "wtwaAdFormat_"

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    const-string v0, "adType_"

    .line 175
    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    const/16 v1, 0x1b

    .line 179
    .line 180
    sget-object v0, LX/7Ri;->A00:LX/16S;

    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    const-string v0, "wtwaWebsiteUrl_"

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/16 v1, 0x1d

    .line 191
    .line 192
    const-string v0, "adPreviewUrl_"

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    const-string v1, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1008\u0010\u0012\u1007\u0011\u0013\u1008\u0012\u0014\u1008\u0013\u0015\u1007\u0014\u0016\u1008\u0015\u0017\u1008\u0016\u0018\u1007\u0017\u0019\u100c\u0018\u001a\u1008\u0019\u001b\u1008\u001a"

    .line 197
    .line 198
    sget-object v0, LX/68H;->DEFAULT_INSTANCE:LX/68H;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_4
    new-instance v0, LX/5z5;

    .line 206
    .line 207
    invoke-direct {v0}, LX/5z5;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_5
    sget-object v0, LX/68H;->PARSER:LX/AWd;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    const-class v1, LX/68H;

    .line 216
    .line 217
    monitor-enter v1

    .line 218
    :try_start_0
    sget-object v0, LX/68H;->PARSER:LX/AWd;

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 223
    .line 224
    sget-object v0, LX/68H;->DEFAULT_INSTANCE:LX/68H;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/68H;->PARSER:LX/AWd;

    .line 231
    .line 232
    :cond_0
    monitor-exit v1

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v0

    .line 237
    :pswitch_6
    new-instance v0, LX/68H;

    .line 238
    .line 239
    invoke-direct {v0}, LX/68H;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_1
    return-object v0

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 245
.end method
