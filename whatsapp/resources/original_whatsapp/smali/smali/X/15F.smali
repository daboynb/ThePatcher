.class public final LX/15F;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/15F;

.field public static final DEVICE_BOARD_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_EXP_ID_FIELD_NUMBER:I = 0xe

.field public static final DEVICE_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_MODEL_TYPE_FIELD_NUMBER:I = 0x10

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xf

.field public static final LOCALE_COUNTRY_ISO_3166_1_ALPHA_2_FIELD_NUMBER:I = 0xc

.field public static final LOCALE_LANGUAGE_ISO_639_1_FIELD_NUMBER:I = 0xb

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x6

.field public static final MCC_FIELD_NUMBER:I = 0x3

.field public static final MNC_FIELD_NUMBER:I = 0x4

.field public static final OS_BUILD_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final PHONE_ID_FIELD_NUMBER:I = 0x9

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1

.field public static final RELEASE_CHANNEL_FIELD_NUMBER:I = 0xa


# instance fields
.field public appVersion_:LX/15J;

.field public bitField0_:I

.field public deviceBoard_:Ljava/lang/String;

.field public deviceExpId_:Ljava/lang/String;

.field public deviceModelType_:Ljava/lang/String;

.field public deviceType_:I

.field public device_:Ljava/lang/String;

.field public localeCountryIso31661Alpha2_:Ljava/lang/String;

.field public localeLanguageIso6391_:Ljava/lang/String;

.field public manufacturer_:Ljava/lang/String;

.field public mcc_:Ljava/lang/String;

.field public mnc_:Ljava/lang/String;

.field public osBuildNumber_:Ljava/lang/String;

.field public osVersion_:Ljava/lang/String;

.field public phoneId_:Ljava/lang/String;

.field public platform_:I

.field public releaseChannel_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/15F;

    .line 1
    .line 2
    invoke-direct {v1}, LX/15F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    .line 6
    .line 7
    const-class v0, LX/15F;

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
    iput-object v0, p0, LX/15F;->mcc_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/15F;->mnc_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/15F;->osVersion_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/15F;->manufacturer_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/15F;->device_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/15F;->osBuildNumber_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/15F;->phoneId_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/15F;->localeLanguageIso6391_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/15F;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/15F;->deviceBoard_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/15F;->deviceExpId_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/15F;->deviceModelType_:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/15F;
    .locals 1

    .line 0
    sget-object v0, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15F;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_1
    return-object v0

    .line 21
    :pswitch_2
    sget-object v3, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/16 v0, 0x14

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "bitField0_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "platform_"

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    sget-object v0, LX/16T;->A00:LX/16S;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "appVersion_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v0, "mcc_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "mnc_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v0, "osVersion_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "manufacturer_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v0, "device_"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-string v0, "osBuildNumber_"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v0, "phoneId_"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    const-string v0, "releaseChannel_"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    sget-object v0, LX/16U;->A00:LX/16S;

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    const-string v0, "localeLanguageIso6391_"

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    const-string v0, "localeCountryIso31661Alpha2_"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    const-string v0, "deviceBoard_"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    const-string v0, "deviceExpId_"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const-string v0, "deviceType_"

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    sget-object v0, LX/16V;->A00:LX/16S;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    const-string v0, "deviceModelType_"

    .line 136
    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u100c\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u100c\u000e\u0010\u1008\u000f"

    .line 140
    .line 141
    sget-object v0, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    .line 142
    .line 143
    new-instance v3, LX/15d;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1, v2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_4
    new-instance v3, LX/15G;

    .line 150
    .line 151
    invoke-direct {v3}, LX/15G;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_5
    sget-object v3, LX/15F;->PARSER:LX/AWd;

    .line 156
    .line 157
    if-nez v3, :cond_1

    .line 158
    .line 159
    const-class v1, LX/15F;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v3, LX/15F;->PARSER:LX/AWd;

    .line 163
    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 167
    .line 168
    sget-object v0, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    .line 169
    .line 170
    new-instance v3, LX/Fyn;

    .line 171
    .line 172
    invoke-direct {v3, v0}, LX/Fyn;-><init>(LX/14n;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, LX/15F;->PARSER:LX/AWd;

    .line 176
    .line 177
    :cond_0
    monitor-exit v1

    .line 178
    return-object v3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v0

    .line 182
    :pswitch_6
    new-instance v3, LX/15F;

    .line 183
    .line 184
    invoke-direct {v3}, LX/15F;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-object v3

    .line 188
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
