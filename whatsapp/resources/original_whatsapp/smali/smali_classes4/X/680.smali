.class public final LX/680;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCURACY_IN_METERS_FIELD_NUMBER:I = 0x7

.field public static final ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FIELD_NUMBER:I = 0xb

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/680;

.field public static final DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER:I = 0x9

.field public static final DEGREES_LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final DEGREES_LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static final IS_LIVE_FIELD_NUMBER:I = 0x6

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AWd; = null

.field public static final SPEED_IN_MPS_FIELD_NUMBER:I = 0x8

.field public static final URL_FIELD_NUMBER:I = 0x5


# instance fields
.field public accuracyInMeters_:I

.field public address_:Ljava/lang/String;

.field public bitField0_:I

.field public comment_:Ljava/lang/String;

.field public contextInfo_:LX/68L;

.field public degreesClockwiseFromMagneticNorth_:I

.field public degreesLatitude_:D

.field public degreesLongitude_:D

.field public isLive_:Z

.field public jpegThumbnail_:LX/14y;

.field public name_:Ljava/lang/String;

.field public speedInMps_:F

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/680;

    .line 1
    .line 2
    invoke-direct {v1}, LX/680;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 6
    .line 7
    const-class v0, LX/680;

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
    iput-object v0, p0, LX/680;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/680;->address_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/680;->url_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/680;->comment_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 14
    .line 15
    iput-object v0, p0, LX/680;->jpegThumbnail_:LX/14y;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/680;
    .locals 1

    .line 0
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/680;

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
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xd

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "degreesLatitude_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "degreesLongitude_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "name_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "address_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "url_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "isLive_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "accuracyInMeters_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "speedInMps_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "degreesClockwiseFromMagneticNorth_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "comment_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "jpegThumbnail_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u0011\u000c\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u1001\u0007\t\u100b\u0008\u000b\u1008\t\u0010\u100a\n\u0011\u1009\u000b"

    .line 94
    .line 95
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, LX/60E;

    .line 103
    .line 104
    invoke-direct {v0}, LX/60E;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, LX/680;->PARSER:LX/AWd;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-class v1, LX/680;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, LX/680;->PARSER:LX/AWd;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 120
    .line 121
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/680;->PARSER:LX/AWd;

    .line 128
    .line 129
    :cond_0
    monitor-exit v1

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :pswitch_6
    new-instance v0, LX/680;

    .line 135
    .line 136
    invoke-direct {v0}, LX/680;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v0

    .line 140
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
    .line 141
.end method
