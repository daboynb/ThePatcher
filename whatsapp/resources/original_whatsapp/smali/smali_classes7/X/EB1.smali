.class public final LX/EB1;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CHAT_NAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/EB1;

.field public static final FIRST_UNREAD_MESSAGE_ID_FIELD_NUMBER:I = 0xb

.field public static final INACTIVE_REASON_FIELD_NUMBER:I = 0x10

.field public static final IS_EPHEMERAL_FIELD_NUMBER:I = 0xf

.field public static final IS_GROUP_FIELD_NUMBER:I = 0x6

.field public static final IS_LATEST_MESSAGE_READ_FIELD_NUMBER:I = 0x4

.field public static final IS_MUTED_FIELD_NUMBER:I = 0xe

.field public static final IS_PINNED_FIELD_NUMBER:I = 0x7

.field public static final IS_READ_ONLY_FIELD_NUMBER:I = 0x5

.field public static final LAST_MESSAGE_ID_FIELD_NUMBER:I = 0xc

.field public static final LATEST_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MESSAGES_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_TYPE_STRING_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/AWd; = null

.field public static final PROFILE_PICTURE_PATH_FIELD_NUMBER:I = 0xd

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1

.field public static final THREAD_LID_ID_FIELD_NUMBER:I = 0x11

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public chatName_:Ljava/lang/String;

.field public firstUnreadMessageId_:LX/14y;

.field public inactiveReason_:I

.field public isEphemeral_:Z

.field public isGroup_:Z

.field public isLatestMessageRead_:Z

.field public isMuted_:Z

.field public isPinned_:Z

.field public isReadOnly_:Z

.field public lastMessageId_:LX/14y;

.field public latestMessage_:LX/EB2;

.field public messageTypeString_:Ljava/lang/String;

.field public messages_:LX/14s;

.field public profilePicturePath_:Ljava/lang/String;

.field public threadId_:LX/14y;

.field public threadLidId_:LX/14y;

.field public unreadCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/EB1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EB1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/EB1;->DEFAULT_INSTANCE:LX/EB1;

    .line 6
    .line 7
    const-class v0, LX/EB1;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/14y;->A00:LX/14y;

    .line 4
    .line 5
    iput-object v2, p0, LX/EB1;->threadId_:LX/14y;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LX/EB1;->chatName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/EB1;->messageTypeString_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 14
    .line 15
    iput-object v0, p0, LX/EB1;->messages_:LX/14s;

    .line 16
    .line 17
    iput-object v2, p0, LX/EB1;->firstUnreadMessageId_:LX/14y;

    .line 18
    .line 19
    iput-object v2, p0, LX/EB1;->lastMessageId_:LX/14y;

    .line 20
    .line 21
    iput-object v1, p0, LX/EB1;->profilePicturePath_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, LX/EB1;->threadLidId_:LX/14y;

    .line 24
    .line 25
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/EB1;
    .locals 1

    .line 0
    sget-object v0, LX/EB1;->DEFAULT_INSTANCE:LX/EB1;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EB1;

    .line 7
    .line 8
    return-object v0
    .line 9
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
    sget-object v0, LX/EB1;->DEFAULT_INSTANCE:LX/EB1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x13

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "threadId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "chatName_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "latestMessage_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "isLatestMessageRead_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "isReadOnly_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "isGroup_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "isPinned_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "messageTypeString_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "messages_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-class v0, LX/EB2;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "unreadCount_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "firstUnreadMessageId_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "lastMessageId_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "profilePicturePath_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "isMuted_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "isEphemeral_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "inactiveReason_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "threadLidId_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\n\u0002\u1208\u0000\u0003\u1009\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1208\u0006\t\u001b\n\u1004\u0007\u000b\u100a\u0008\u000c\u100a\t\r\u1208\n\u000e\u1007\u000b\u000f\u1007\u000c\u0010\u100c\r\u0011\u100a\u000e"

    .line 131
    .line 132
    sget-object v0, LX/EB1;->DEFAULT_INSTANCE:LX/EB1;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    new-instance v0, LX/EA0;

    .line 140
    .line 141
    invoke-direct {v0}, LX/EA0;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    sget-object v0, LX/EB1;->PARSER:LX/AWd;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-class v1, LX/EB1;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, LX/EB1;->PARSER:LX/AWd;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 157
    .line 158
    sget-object v0, LX/EB1;->DEFAULT_INSTANCE:LX/EB1;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/EB1;->PARSER:LX/AWd;

    .line 165
    .line 166
    :cond_0
    monitor-exit v1

    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw v0

    .line 171
    :pswitch_6
    new-instance v0, LX/EB1;

    .line 172
    .line 173
    invoke-direct {v0}, LX/EB1;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-object v0

    .line 177
    nop

    .line 178
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
