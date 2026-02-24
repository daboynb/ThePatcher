.class public final LX/67j;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/67j;

.field public static final FB_EXPERIMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final LINK_INLINE_VIDEO_MUTED_FIELD_NUMBER:I = 0x6

.field public static final LINK_MEDIA_DURATION_FIELD_NUMBER:I = 0x4

.field public static final MUSIC_METADATA_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/AWd; = null

.field public static final PAYMENT_LINK_METADATA_FIELD_NUMBER:I = 0x1

.field public static final SOCIAL_MEDIA_POST_TYPE_FIELD_NUMBER:I = 0x5

.field public static final URL_METADATA_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_CONTENT_CAPTION_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_CONTENT_URL_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public fbExperimentId_:I

.field public linkInlineVideoMuted_:Z

.field public linkMediaDuration_:I

.field public musicMetadata_:LX/683;

.field public paymentLinkMetadata_:LX/668;

.field public socialMediaPostType_:I

.field public urlMetadata_:LX/644;

.field public videoContentCaption_:Ljava/lang/String;

.field public videoContentUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67j;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67j;->DEFAULT_INSTANCE:LX/67j;

    .line 6
    .line 7
    const-class v0, LX/67j;

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
    iput-object v0, p0, LX/67j;->videoContentUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/67j;->videoContentCaption_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67j;
    .locals 1

    .line 0
    sget-object v0, LX/67j;->DEFAULT_INSTANCE:LX/67j;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67j;

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
    sget-object v0, LX/67j;->DEFAULT_INSTANCE:LX/67j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "paymentLinkMetadata_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "urlMetadata_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "fbExperimentId_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "linkMediaDuration_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "socialMediaPostType_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    sget-object v0, LX/7SE;->A00:LX/16S;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "linkInlineVideoMuted_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "videoContentUrl_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "musicMetadata_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "videoContentCaption_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100c\u0004\u0006\u1007\u0005\u0007\u1008\u0006\u0008\u1009\u0007\t\u1008\u0008"

    .line 83
    .line 84
    sget-object v0, LX/67j;->DEFAULT_INSTANCE:LX/67j;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v0, LX/603;

    .line 92
    .line 93
    invoke-direct {v0}, LX/603;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    sget-object v0, LX/67j;->PARSER:LX/AWd;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-class v1, LX/67j;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, LX/67j;->PARSER:LX/AWd;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 109
    .line 110
    sget-object v0, LX/67j;->DEFAULT_INSTANCE:LX/67j;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/67j;->PARSER:LX/AWd;

    .line 117
    .line 118
    :cond_0
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :pswitch_6
    new-instance v0, LX/67j;

    .line 124
    .line 125
    invoke-direct {v0}, LX/67j;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-object v0

    .line 129
    nop

    .line 130
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
