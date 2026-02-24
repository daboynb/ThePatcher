.class public final LX/67x;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/67x;

.field public static final FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final PSAMETADATA_FIELD_NUMBER:I = 0x7

.field public static final STATUSATTRIBUTIONTYPE_FIELD_NUMBER:I = 0x4

.field public static final STATUSAUDIENCEDATA_FIELD_NUMBER:I = 0xb

.field public static final STATUSCAPABILITIES_FIELD_NUMBER:I = 0x3

.field public static final STATUSCOUNTERABUSEDATA_FIELD_NUMBER:I = 0x9

.field public static final STATUSDISTRIBUTIONMODE_FIELD_NUMBER:I = 0x1

.field public static final STATUSEXTRADATA_FIELD_NUMBER:I = 0x6

.field public static final STATUSMENTION_FIELD_NUMBER:I = 0x2

.field public static final STATUSNOTIFYDATA_FIELD_NUMBER:I = 0xa

.field public static final STATUSREVOKEDDATA_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public forwardedNewsletterMessage_:LX/67D;

.field public psaMetadata_:LX/67E;

.field public statusAttributionType_:I

.field public statusAudienceData_:LX/65L;

.field public statusCapabilities_:LX/66t;

.field public statusCounterAbuseData_:LX/64G;

.field public statusDistributionMode_:I

.field public statusExtraData_:LX/67m;

.field public statusMention_:LX/64J;

.field public statusNotifyData_:LX/66O;

.field public statusRevokedData_:LX/65M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67x;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67x;->DEFAULT_INSTANCE:LX/67x;

    .line 6
    .line 7
    const-class v0, LX/67x;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67x;
    .locals 1

    .line 0
    sget-object v0, LX/67x;->DEFAULT_INSTANCE:LX/67x;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67x;

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
    sget-object v0, LX/67x;->DEFAULT_INSTANCE:LX/67x;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xe

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "statusDistributionMode_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, LX/7Ss;->A00:LX/16S;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "statusMention_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "statusCapabilities_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "statusAttributionType_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    sget-object v0, LX/7Sr;->A00:LX/16S;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "forwardedNewsletterMessage_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "statusExtraData_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "psaMetadata_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "statusRevokedData_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "statusCounterAbuseData_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "statusNotifyData_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "statusAudienceData_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u100c\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n"

    .line 101
    .line 102
    sget-object v0, LX/67x;->DEFAULT_INSTANCE:LX/67x;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    new-instance v0, LX/62F;

    .line 110
    .line 111
    invoke-direct {v0}, LX/62F;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    sget-object v0, LX/67x;->PARSER:LX/AWd;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-class v1, LX/67x;

    .line 120
    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, LX/67x;->PARSER:LX/AWd;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 127
    .line 128
    sget-object v0, LX/67x;->DEFAULT_INSTANCE:LX/67x;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/67x;->PARSER:LX/AWd;

    .line 135
    .line 136
    :cond_0
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_6
    new-instance v0, LX/67x;

    .line 142
    .line 143
    invoke-direct {v0}, LX/14n;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v0

    .line 147
    nop

    .line 148
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
