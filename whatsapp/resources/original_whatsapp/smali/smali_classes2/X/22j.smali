.class public final LX/22j;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/22j;

.field public static final DISTANCE_THRESHOLD_FIELD_NUMBER:I = 0x8

.field public static final INCLUDE_LAST_N_MESSAGES_FIELD_NUMBER:I = 0xb

.field public static final MAX_RELEVANT_FIELD_NUMBER:I = 0x5

.field public static final MAX_RELEVANT_PER_QUERY_FIELD_NUMBER:I = 0x7

.field public static final MAX_TOTAL_FIELD_NUMBER:I = 0xc

.field public static final MIN_RELEVANT_PER_QUERY_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/AWd; = null

.field public static final QUERIES_FIELD_NUMBER:I = 0x4

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0xd

.field public static final TIME_END_FIELD_NUMBER:I = 0x3

.field public static final TIME_START_FIELD_NUMBER:I = 0x2

.field public static final WINDOW_ABOVE_FIELD_NUMBER:I = 0x9

.field public static final WINDOW_BELOW_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public conversations_:LX/14s;

.field public distanceThreshold_:D

.field public includeLastNMessages_:I

.field public maxRelevantPerQuery_:I

.field public maxRelevant_:I

.field public maxTotal_:I

.field public minRelevantPerQuery_:I

.field public queries_:LX/14s;

.field public queryScope_:I

.field public timeEnd_:Ljava/lang/String;

.field public timeStart_:Ljava/lang/String;

.field public windowAbove_:I

.field public windowBelow_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22j;

    .line 1
    .line 2
    invoke-direct {v1}, LX/22j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22j;->DEFAULT_INSTANCE:LX/22j;

    .line 6
    .line 7
    const-class v0, LX/22j;

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
    sget-object v1, LX/HEh;->A02:LX/HEh;

    .line 4
    .line 5
    iput-object v1, p0, LX/22j;->conversations_:LX/14s;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/22j;->timeStart_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/22j;->timeEnd_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/22j;->queries_:LX/14s;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22j;
    .locals 1

    .line 0
    sget-object v0, LX/22j;->DEFAULT_INSTANCE:LX/22j;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22j;

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
    sget-object v0, LX/22j;->DEFAULT_INSTANCE:LX/22j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xf

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "conversations_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "timeStart_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "timeEnd_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "queries_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "maxRelevant_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "minRelevantPerQuery_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "maxRelevantPerQuery_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "distanceThreshold_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "windowAbove_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "windowBelow_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "includeLastNMessages_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "maxTotal_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "queryScope_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    sget-object v0, LX/314;->A00:LX/16S;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u001a\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u001a\u0005\u1004\u0002\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1000\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1004\u0008\u000c\u1004\t\r\u100c\n"

    .line 107
    .line 108
    sget-object v0, LX/22j;->DEFAULT_INSTANCE:LX/22j;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    new-instance v0, LX/1zZ;

    .line 116
    .line 117
    invoke-direct {v0}, LX/1zZ;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    sget-object v0, LX/22j;->PARSER:LX/AWd;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-class v1, LX/22j;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, LX/22j;->PARSER:LX/AWd;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 133
    .line 134
    sget-object v0, LX/22j;->DEFAULT_INSTANCE:LX/22j;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/22j;->PARSER:LX/AWd;

    .line 141
    .line 142
    :cond_0
    monitor-exit v1

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_6
    new-instance v0, LX/22j;

    .line 148
    .line 149
    invoke-direct {v0}, LX/22j;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v0

    .line 153
    nop

    .line 154
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
