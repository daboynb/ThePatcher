.class public final LX/687;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CHUNK_ORDER_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/687;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x5

.field public static final ENC_HANDLE_FIELD_NUMBER:I = 0xe

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x1

.field public static final FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_METADATA_FIELD_NUMBER:I = 0xd

.field public static final INITIAL_HIST_BOOTSTRAP_INLINE_PAYLOAD_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_ACCESS_STATUS_FIELD_NUMBER:I = 0xf

.field public static final OLDEST_MSG_IN_CHUNK_TIMESTAMP_SEC_FIELD_NUMBER:I = 0xa

.field public static final ORIGINAL_MESSAGE_ID_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/AWd; = null

.field public static final PEER_DATA_REQUEST_SESSION_ID_FIELD_NUMBER:I = 0xc

.field public static final PROGRESS_FIELD_NUMBER:I = 0x9

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public chunkOrder_:I

.field public directPath_:Ljava/lang/String;

.field public encHandle_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public fullHistorySyncOnDemandRequestMetadata_:LX/63m;

.field public initialHistBootstrapInlinePayload_:LX/14y;

.field public mediaKey_:LX/14y;

.field public messageAccessStatus_:LX/63p;

.field public oldestMsgInChunkTimestampSec_:J

.field public originalMessageId_:Ljava/lang/String;

.field public peerDataRequestSessionId_:Ljava/lang/String;

.field public progress_:I

.field public syncType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/687;

    .line 1
    .line 2
    invoke-direct {v1}, LX/687;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/687;->DEFAULT_INSTANCE:LX/687;

    .line 6
    .line 7
    const-class v0, LX/687;

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
    sget-object v1, LX/14y;->A00:LX/14y;

    .line 4
    .line 5
    iput-object v1, p0, LX/687;->fileSha256_:LX/14y;

    .line 6
    .line 7
    iput-object v1, p0, LX/687;->mediaKey_:LX/14y;

    .line 8
    .line 9
    iput-object v1, p0, LX/687;->fileEncSha256_:LX/14y;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/687;->directPath_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/687;->originalMessageId_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/687;->initialHistBootstrapInlinePayload_:LX/14y;

    .line 18
    .line 19
    iput-object v0, p0, LX/687;->peerDataRequestSessionId_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/687;->encHandle_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/687;
    .locals 1

    .line 0
    sget-object v0, LX/687;->DEFAULT_INSTANCE:LX/687;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/687;

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
    sget-object v0, LX/687;->DEFAULT_INSTANCE:LX/687;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x11

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fileSha256_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "fileLength_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "mediaKey_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "fileEncSha256_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "directPath_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "syncType_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    sget-object v0, LX/7S9;->A00:LX/16S;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "chunkOrder_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "originalMessageId_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "progress_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "oldestMsgInChunkTimestampSec_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "initialHistBootstrapInlinePayload_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "peerDataRequestSessionId_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "fullHistorySyncOnDemandRequestMetadata_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "encHandle_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "messageAccessStatus_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1003\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u100c\u0005\u0007\u100b\u0006\u0008\u1008\u0007\t\u100b\u0008\n\u1002\t\u000b\u100a\n\u000c\u1008\u000b\r\u1009\u000c\u000e\u1008\r\u000f\u1009\u000e"

    .line 119
    .line 120
    sget-object v0, LX/687;->DEFAULT_INSTANCE:LX/687;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    new-instance v0, LX/5zr;

    .line 128
    .line 129
    invoke-direct {v0}, LX/5zr;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    sget-object v0, LX/687;->PARSER:LX/AWd;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-class v1, LX/687;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, LX/687;->PARSER:LX/AWd;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 145
    .line 146
    sget-object v0, LX/687;->DEFAULT_INSTANCE:LX/687;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/687;->PARSER:LX/AWd;

    .line 153
    .line 154
    :cond_0
    monitor-exit v1

    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v0

    .line 159
    :pswitch_6
    new-instance v0, LX/687;

    .line 160
    .line 161
    invoke-direct {v0}, LX/687;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v0

    .line 165
    nop

    .line 166
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
