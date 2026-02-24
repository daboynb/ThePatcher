.class public final LX/67w;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/67w;

.field public static final DOCUMENT_TYPES_FIELD_NUMBER:I = 0xa

.field public static final FEATURES_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/AWd; = null

.field public static final SUPPORTS_DOCUMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTS_E2E_AUDIO_FIELD_NUMBER:I = 0x8

.field public static final SUPPORTS_E2E_DOCUMENT_FIELD_NUMBER:I = 0x9

.field public static final SUPPORTS_E2E_IMAGE_FIELD_NUMBER:I = 0x6

.field public static final SUPPORTS_E2E_VIDEO_FIELD_NUMBER:I = 0x7

.field public static final SUPPORTS_MEDIA_RETRY_FIELD_NUMBER:I = 0x5

.field public static final SUPPORTS_STARRED_MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final SUPPORTS_URL_MESSAGES_FIELD_NUMBER:I = 0x4

.field public static final USES_PARTICIPANT_IN_KEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public documentTypes_:Ljava/lang/String;

.field public features_:LX/14y;

.field public supportsDocumentMessages_:Z

.field public supportsE2EAudio_:Z

.field public supportsE2EDocument_:Z

.field public supportsE2EImage_:Z

.field public supportsE2EVideo_:Z

.field public supportsMediaRetry_:Z

.field public supportsStarredMessages_:Z

.field public supportsUrlMessages_:Z

.field public usesParticipantInKey_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67w;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67w;->DEFAULT_INSTANCE:LX/67w;

    .line 6
    .line 7
    const-class v0, LX/67w;

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
    iput-object v0, p0, LX/67w;->documentTypes_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/67w;->features_:LX/14y;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67w;
    .locals 1

    .line 0
    sget-object v0, LX/67w;->DEFAULT_INSTANCE:LX/67w;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67w;

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
    sget-object v0, LX/67w;->DEFAULT_INSTANCE:LX/67w;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "usesParticipantInKey_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "supportsStarredMessages_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "supportsDocumentMessages_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "supportsUrlMessages_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "supportsMediaRetry_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "supportsE2EImage_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "supportsE2EVideo_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "supportsE2EAudio_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "supportsE2EDocument_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "documentTypes_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "features_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1008\t\u000b\u100a\n"

    .line 89
    .line 90
    sget-object v0, LX/67w;->DEFAULT_INSTANCE:LX/67w;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v0, LX/61o;

    .line 98
    .line 99
    invoke-direct {v0}, LX/61o;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    sget-object v0, LX/67w;->PARSER:LX/AWd;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-class v1, LX/67w;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, LX/67w;->PARSER:LX/AWd;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 115
    .line 116
    sget-object v0, LX/67w;->DEFAULT_INSTANCE:LX/67w;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/67w;->PARSER:LX/AWd;

    .line 123
    .line 124
    :cond_0
    monitor-exit v1

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_6
    new-instance v0, LX/67w;

    .line 130
    .line 131
    invoke-direct {v0}, LX/67w;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v0

    .line 135
    nop

    .line 136
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
