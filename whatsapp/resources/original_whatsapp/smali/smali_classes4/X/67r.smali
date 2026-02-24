.class public final LX/67r;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x5

.field public static final CORRECT_ANSWER_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/67r;

.field public static final ENC_KEY_FIELD_NUMBER:I = 0x1

.field public static final END_TIME_FIELD_NUMBER:I = 0x9

.field public static final HIDE_PARTICIPANT_NAME_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AWd; = null

.field public static final POLL_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final POLL_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SELECTABLE_OPTIONS_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/68L;

.field public correctAnswer_:LX/650;

.field public encKey_:LX/14y;

.field public endTime_:J

.field public hideParticipantName_:Z

.field public name_:Ljava/lang/String;

.field public options_:LX/14s;

.field public pollContentType_:I

.field public pollType_:I

.field public selectableOptionsCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67r;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 6
    .line 7
    const-class v0, LX/67r;

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
    iput-object v0, p0, LX/67r;->encKey_:LX/14y;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/67r;->name_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 12
    .line 13
    iput-object v0, p0, LX/67r;->options_:LX/14s;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67r;
    .locals 1

    .line 0
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67r;

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
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

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
    const-string v0, "encKey_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "name_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "options_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-class v0, LX/650;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "selectableOptionsCount_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "pollContentType_"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    sget-object v0, LX/7SQ;->A00:LX/16S;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v0, "pollType_"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    sget-object v0, LX/7SR;->A00:LX/16S;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v0, "correctAnswer_"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    const-string v0, "endTime_"

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    const-string v0, "hideParticipantName_"

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u100b\u0002\u0005\u1009\u0003\u0006\u100c\u0004\u0007\u100c\u0005\u0008\u1009\u0006\t\u1002\u0007\n\u1007\u0008"

    .line 100
    .line 101
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    new-instance v0, LX/62l;

    .line 109
    .line 110
    invoke-direct {v0}, LX/62l;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    sget-object v0, LX/67r;->PARSER:LX/AWd;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-class v1, LX/67r;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, LX/67r;->PARSER:LX/AWd;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 126
    .line 127
    sget-object v0, LX/67r;->DEFAULT_INSTANCE:LX/67r;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/67r;->PARSER:LX/AWd;

    .line 134
    .line 135
    :cond_0
    monitor-exit v1

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0

    .line 140
    :pswitch_6
    new-instance v0, LX/67r;

    .line 141
    .line 142
    invoke-direct {v0}, LX/67r;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v0

    .line 146
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
    .line 147
    .line 148
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
