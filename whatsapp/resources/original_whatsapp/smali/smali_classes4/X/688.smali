.class public final LX/688;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ARTIST_ATTRIBUTION_FIELD_NUMBER:I = 0x5

.field public static final ARTWORK_DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final ARTWORK_ENC_SHA256_FIELD_NUMBER:I = 0xa

.field public static final ARTWORK_MEDIA_KEY_FIELD_NUMBER:I = 0xb

.field public static final ARTWORK_SHA256_FIELD_NUMBER:I = 0x9

.field public static final AUDIO_LIBRARY_PRODUCT_FIELD_NUMBER:I = 0xf

.field public static final AUTHOR_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_BLOCKLIST_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/688;

.field public static final DERIVED_CONTENT_START_TIME_MS_FIELD_NUMBER:I = 0xd

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x7

.field public static final OVERLAP_DURATION_MS_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:LX/AWd; = null

.field public static final PENDING_MUSIC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SONG_ID_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_MS_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field public artistAttribution_:Ljava/lang/String;

.field public artworkDirectPath_:Ljava/lang/String;

.field public artworkEncSha256_:LX/14y;

.field public artworkMediaKey_:LX/14y;

.field public artworkSha256_:LX/14y;

.field public audioLibraryProduct_:I

.field public author_:Ljava/lang/String;

.field public bitField0_:I

.field public countryBlocklist_:LX/14y;

.field public derivedContentStartTimeMs_:J

.field public isExplicit_:Z

.field public overlapDurationMs_:J

.field public pendingMusicType_:I

.field public songId_:Ljava/lang/String;

.field public startTimeMs_:J

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/688;

    .line 1
    .line 2
    invoke-direct {v1}, LX/688;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/688;->DEFAULT_INSTANCE:LX/688;

    .line 6
    .line 7
    const-class v0, LX/688;

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
    iput-object v1, p0, LX/688;->songId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/688;->author_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/688;->title_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/688;->artistAttribution_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 14
    .line 15
    iput-object v0, p0, LX/688;->countryBlocklist_:LX/14y;

    .line 16
    .line 17
    iput-object v1, p0, LX/688;->artworkDirectPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/688;->artworkSha256_:LX/14y;

    .line 20
    .line 21
    iput-object v0, p0, LX/688;->artworkEncSha256_:LX/14y;

    .line 22
    .line 23
    iput-object v0, p0, LX/688;->artworkMediaKey_:LX/14y;

    .line 24
    .line 25
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/688;
    .locals 1

    .line 0
    sget-object v0, LX/688;->DEFAULT_INSTANCE:LX/688;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/688;

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
    sget-object v0, LX/688;->DEFAULT_INSTANCE:LX/688;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x12

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "pendingMusicType_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, LX/7Sz;->A00:LX/16S;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "songId_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "author_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "title_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "artistAttribution_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "countryBlocklist_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "isExplicit_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "artworkDirectPath_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "artworkSha256_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "artworkEncSha256_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "artworkMediaKey_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "startTimeMs_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "derivedContentStartTimeMs_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "overlapDurationMs_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "audioLibraryProduct_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    sget-object v0, LX/7Sy;->A00:LX/16S;

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u100a\u0008\n\u100a\t\u000b\u100a\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u100c\u000e"

    .line 125
    .line 126
    sget-object v0, LX/688;->DEFAULT_INSTANCE:LX/688;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_4
    new-instance v0, LX/62q;

    .line 134
    .line 135
    invoke-direct {v0}, LX/62q;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    sget-object v0, LX/688;->PARSER:LX/AWd;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-class v1, LX/688;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_0
    sget-object v0, LX/688;->PARSER:LX/AWd;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 151
    .line 152
    sget-object v0, LX/688;->DEFAULT_INSTANCE:LX/688;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LX/688;->PARSER:LX/AWd;

    .line 159
    .line 160
    :cond_0
    monitor-exit v1

    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v0

    .line 165
    :pswitch_6
    new-instance v0, LX/688;

    .line 166
    .line 167
    invoke-direct {v0}, LX/688;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object v0

    .line 171
    nop

    .line 172
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
