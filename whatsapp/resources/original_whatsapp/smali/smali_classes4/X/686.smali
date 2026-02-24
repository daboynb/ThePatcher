.class public final LX/686;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/686;

.field public static final DOODLE_FIELD_NUMBER:I = 0x7

.field public static final EDIT_STATE_FIELD_NUMBER:I = 0x8

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x3

.field public static final IS_FOR_MULTI_FILES_SELECTION_DOCUMENTS_PREVIEW_FIELD_NUMBER:I = 0xd

.field public static final LAYOUT_CONFIGURATION_ID_FIELD_NUMBER:I = 0xb

.field public static final MEDIACONTENT_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_PICKER_POSITION_FIELD_NUMBER:I = 0xe

.field public static final MENTIONS_FIELD_NUMBER:I = 0x5

.field public static final MUSIC_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:LX/AWd; = null

.field public static final PHOTO_TO_VIDEO_DURATION_FIELD_NUMBER:I = 0xf

.field public static final STICKER_FRAME_BITMAP_LIST_FIELD_NUMBER:I = 0xa

.field public static final TEXT_STATUS_CREATION_DATA_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public doodle_:LX/64Y;

.field public editState_:LX/63f;

.field public filePath_:Ljava/lang/String;

.field public isForMultiFilesSelectionDocumentsPreview_:Z

.field public layoutConfigurationId_:I

.field public mediaContent_:LX/67T;

.field public mediaPickerPosition_:I

.field public mentions_:LX/14s;

.field public music_:LX/65j;

.field public photoToVideoDuration_:I

.field public stickerFrameBitmapList_:LX/14s;

.field public textStatusCreationData_:LX/64Z;

.field public type_:I

.field public uri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/686;

    .line 1
    .line 2
    invoke-direct {v1}, LX/686;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/686;->DEFAULT_INSTANCE:LX/686;

    .line 6
    .line 7
    const-class v0, LX/686;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/686;->uri_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/686;->filePath_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/686;->caption_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 12
    .line 13
    iput-object v0, p0, LX/686;->mentions_:LX/14s;

    .line 14
    .line 15
    iput-object v0, p0, LX/686;->stickerFrameBitmapList_:LX/14s;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/686;
    .locals 1

    .line 0
    sget-object v0, LX/686;->DEFAULT_INSTANCE:LX/686;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/686;

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
    sget-object v0, LX/686;->DEFAULT_INSTANCE:LX/686;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uri_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "type_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "filePath_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "caption_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "mentions_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "mediaContent_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "doodle_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "editState_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "music_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "stickerFrameBitmapList_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "layoutConfigurationId_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "textStatusCreationData_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "isForMultiFilesSelectionDocumentsPreview_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "mediaPickerPosition_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "photoToVideoDuration_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001\u0208\u0002\u1004\u0000\u0003\u1208\u0001\u0004\u1208\u0002\u0005\u021a\u0006\t\u0007\u1009\u0003\u0008\u1009\u0004\t\u1009\u0005\n\u001c\u000b\u1004\u0006\u000c\u1009\u0007\r\u1007\u0008\u000e\u1004\t\u000f\u1004\n"

    .line 113
    .line 114
    sget-object v0, LX/686;->DEFAULT_INSTANCE:LX/686;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, LX/5yp;

    .line 122
    .line 123
    invoke-direct {v0}, LX/5yp;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    sget-object v0, LX/686;->PARSER:LX/AWd;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-class v1, LX/686;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, LX/686;->PARSER:LX/AWd;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 139
    .line 140
    sget-object v0, LX/686;->DEFAULT_INSTANCE:LX/686;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/686;->PARSER:LX/AWd;

    .line 147
    .line 148
    :cond_0
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_6
    new-instance v0, LX/686;

    .line 154
    .line 155
    invoke-direct {v0}, LX/686;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object v0

    .line 159
    nop

    .line 160
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
    .line 161
    .line 162
    .line 163
.end method
