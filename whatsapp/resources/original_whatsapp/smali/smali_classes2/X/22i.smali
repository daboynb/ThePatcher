.class public final LX/22i;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/22i;

.field public static final DISTANCES_FIELD_NUMBER:I = 0x6

.field public static final EXPANDED_FROM_MESSAGE_IDS_FIELD_NUMBER:I = 0x8

.field public static final MESSAGE_ADD_ONS_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/AWd; = null

.field public static final QUOTED_MESSAGE_ID_FIELD_NUMBER:I = 0xc

.field public static final ROLE_FIELD_NUMBER:I = 0x9

.field public static final SENDERNAME_FIELD_NUMBER:I = 0x3

.field public static final SENDER_JID_FIELD_NUMBER:I = 0xb

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final TIMEZONE_OFFSET_HOUR_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public distances_:LX/GhN;

.field public expandedFromMessageIds_:LX/14s;

.field public memoizedIsInitialized:B

.field public messageAddOns_:LX/14s;

.field public messageId_:Ljava/lang/String;

.field public quotedMessageId_:Ljava/lang/String;

.field public role_:I

.field public senderJid_:Ljava/lang/String;

.field public senderName_:Ljava/lang/String;

.field public text_:Ljava/lang/String;

.field public timestampSeconds_:J

.field public timezoneOffsetHour_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22i;

    .line 1
    .line 2
    invoke-direct {v1}, LX/22i;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 6
    .line 7
    const-class v0, LX/22i;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/22i;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, LX/22i;->text_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/22i;->senderName_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/E9q;->A02:LX/E9q;

    .line 13
    .line 14
    iput-object v0, p0, LX/22i;->distances_:LX/GhN;

    .line 15
    .line 16
    iput-object v1, p0, LX/22i;->messageId_:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 19
    .line 20
    iput-object v0, p0, LX/22i;->expandedFromMessageIds_:LX/14s;

    .line 21
    .line 22
    iput-object v0, p0, LX/22i;->messageAddOns_:LX/14s;

    .line 23
    .line 24
    iput-object v1, p0, LX/22i;->senderJid_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/22i;->quotedMessageId_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22i;
    .locals 1

    .line 0
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22i;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/22i;->memoizedIsInitialized:B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/22i;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1b(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "type_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v0, LX/316;->A00:LX/16S;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "text_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "senderName_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "timestampSeconds_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "timezoneOffsetHour_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "distances_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "messageId_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "expandedFromMessageIds_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v0, "role_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    sget-object v0, LX/30z;->A00:LX/16S;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v0, "messageAddOns_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-class v0, LX/22S;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    const-string v0, "senderJid_"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    const-string v0, "quotedMessageId_"

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0001\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u0012\u0007\u1008\u0005\u0008\u001a\t\u100c\u0006\n\u041b\u000b\u1008\u0007\u000c\u1008\u0008"

    .line 120
    .line 121
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    new-instance v0, LX/20n;

    .line 129
    .line 130
    invoke-direct {v0}, LX/20n;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    sget-object v0, LX/22i;->PARSER:LX/AWd;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const-class v1, LX/22i;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, LX/22i;->PARSER:LX/AWd;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 146
    .line 147
    sget-object v0, LX/22i;->DEFAULT_INSTANCE:LX/22i;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/22i;->PARSER:LX/AWd;

    .line 154
    .line 155
    :cond_1
    monitor-exit v1

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v0

    .line 160
    :pswitch_6
    new-instance v0, LX/22i;

    .line 161
    .line 162
    invoke-direct {v0}, LX/22i;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-object v0

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
.end method
