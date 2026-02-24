.class public final LX/68U;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BOT_MESSAGE_SECRET_FIELD_NUMBER:I = 0x6

.field public static final BOT_METADATA_FIELD_NUMBER:I = 0x7

.field public static final CAPI_CREATED_GROUP_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:LX/68U;

.field public static final DEVICE_LIST_METADATA_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_LIST_METADATA_VERSION_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_SHARING_FIELD_NUMBER:I = 0xd

.field public static final LIMIT_SHARING_V2_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_ADD_ON_DURATION_IN_SECS_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_ADD_ON_EXPIRY_TYPE_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_ASSOCIATION_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_SECRET_FIELD_NUMBER:I = 0x3

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/AWd; = null

.field public static final REPORTING_TOKEN_VERSION_FIELD_NUMBER:I = 0x8

.field public static final SUPPORT_PAYLOAD_FIELD_NUMBER:I = 0xc

.field public static final THREAD_IDS_FIELD_NUMBER:I = 0xf

.field public static final WEBLINK_RENDER_CONFIG_FIELD_NUMBER:I = 0x10


# instance fields
.field public bitField0_:I

.field public botMessageSecret_:LX/14y;

.field public botMetadata_:LX/68V;

.field public capiCreatedGroup_:Z

.field public deviceListMetadataVersion_:I

.field public deviceListMetadata_:LX/67n;

.field public limitSharingV2_:LX/66r;

.field public limitSharing_:LX/66r;

.field public messageAddOnDurationInSecs_:I

.field public messageAddOnExpiryType_:I

.field public messageAssociation_:LX/22l;

.field public messageSecret_:LX/14y;

.field public paddingBytes_:LX/14y;

.field public reportingTokenVersion_:I

.field public supportPayload_:Ljava/lang/String;

.field public threadIds_:LX/14s;

.field public weblinkRenderConfig_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68U;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 6
    .line 7
    const-class v0, LX/68U;

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
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 4
    .line 5
    iput-object v0, p0, LX/68U;->messageSecret_:LX/14y;

    .line 6
    .line 7
    iput-object v0, p0, LX/68U;->paddingBytes_:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/68U;->botMessageSecret_:LX/14y;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/68U;->messageAddOnExpiryType_:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/68U;->supportPayload_:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 19
    .line 20
    iput-object v0, p0, LX/68U;->threadIds_:LX/14s;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A0A(LX/68U;)LX/63B;
    .locals 1

    .line 0
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/159;->A0I(LX/14n;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/63B;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68U;
    .locals 1

    .line 0
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68U;

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
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x14

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "deviceListMetadata_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "deviceListMetadataVersion_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "messageSecret_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "paddingBytes_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "messageAddOnDurationInSecs_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "botMessageSecret_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "botMetadata_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "reportingTokenVersion_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "messageAddOnExpiryType_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    sget-object v0, LX/7Sb;->A00:LX/16S;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "messageAssociation_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "capiCreatedGroup_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "supportPayload_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "limitSharing_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "limitSharingV2_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "threadIds_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-class v0, LX/21q;

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "weblinkRenderConfig_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    sget-object v0, LX/7Sd;->A00:LX/16S;

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100b\u0004\u0006\u100a\u0005\u0007\u1009\u0006\u0008\u1004\u0007\t\u100c\u0008\n\u1009\t\u000b\u1007\n\u000c\u1008\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u001b\u0010\u100c\u000e"

    .line 137
    .line 138
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    new-instance v0, LX/63B;

    .line 146
    .line 147
    invoke-direct {v0}, LX/63B;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    sget-object v0, LX/68U;->PARSER:LX/AWd;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const-class v1, LX/68U;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    sget-object v0, LX/68U;->PARSER:LX/AWd;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 163
    .line 164
    sget-object v0, LX/68U;->DEFAULT_INSTANCE:LX/68U;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/68U;->PARSER:LX/AWd;

    .line 171
    .line 172
    :cond_0
    monitor-exit v1

    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :pswitch_6
    new-instance v0, LX/68U;

    .line 178
    .line 179
    invoke-direct {v0}, LX/68U;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-object v0

    .line 183
    nop

    .line 184
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
