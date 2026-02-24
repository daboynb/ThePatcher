.class public final LX/22m;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final ALETHEIA_REQUEST_FIELD_NUMBER:I = 0xe

.field public static final CHAT_PARTICIPATION_REQUEST_FIELD_NUMBER:I = 0xf

.field public static final CHAT_REQUEST_FIELD_NUMBER:I = 0x3

.field public static final CHECK_INTEGRITY_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final COMMON_METADATA_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/22m;

.field public static final GROUP_PARTICIPATION_INFERENCE_REQUEST_FIELD_NUMBER:I = 0xd

.field public static final GROUP_PARTICIPATION_REQUEST_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/AWd; = null

.field public static final SUGGESTED_PROMPTS_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final SUMMARY_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final TEE_CHAT_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final TEE_LAB_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final TEST_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final VOICE_SESSION_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final WWAI_REQUEST_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public commonMetadata_:LX/22h;

.field public memoizedIsInitialized:B

.field public requestCase_:I

.field public request_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22m;

    .line 1
    .line 2
    invoke-direct {v1}, LX/22m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22m;->DEFAULT_INSTANCE:LX/22m;

    .line 6
    .line 7
    const-class v0, LX/22m;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/22m;->requestCase_:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/22m;->memoizedIsInitialized:B

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22m;
    .locals 1

    .line 0
    sget-object v0, LX/22m;->DEFAULT_INSTANCE:LX/22m;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22m;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A0N()LX/22V;
    .locals 2

    .line 0
    iget v1, p0, LX/22m;->requestCase_:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/22m;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/22V;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/22V;->DEFAULT_INSTANCE:LX/22V;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, LX/22m;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v0

    .line 26
    iput-byte v0, p0, LX/22m;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/22m;->DEFAULT_INSTANCE:LX/22m;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/16 v0, 0x12

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "request_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "requestCase_"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1ai;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "commonMetadata_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-class v0, LX/228;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const-class v0, LX/22a;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-class v0, LX/22W;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const-class v0, LX/224;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-class v0, LX/218;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    const-class v0, LX/22K;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const-class v0, LX/210;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    const-class v0, LX/21k;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    const-class v0, LX/22V;

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    const-class v0, LX/21b;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    const-class v0, LX/22d;

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    const-class v0, LX/22T;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    const-class v0, LX/22E;

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    const-class v0, LX/22g;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const-string v1, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\n\u0001\u1009\u0000\u0002\u143c\u0000\u0003\u143c\u0000\u0004\u143c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u143c\u0000\u0008\u143c\u0000\t\u103c\u0000\n\u143c\u0000\u000b\u143c\u0000\u000c\u143c\u0000\r\u143c\u0000\u000e\u103c\u0000\u000f\u143c\u0000"

    .line 131
    .line 132
    sget-object v0, LX/22m;->DEFAULT_INSTANCE:LX/22m;

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
    new-instance v0, LX/1zf;

    .line 140
    .line 141
    invoke-direct {v0}, LX/1zf;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    sget-object v0, LX/22m;->PARSER:LX/AWd;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-class v1, LX/22m;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, LX/22m;->PARSER:LX/AWd;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 157
    .line 158
    sget-object v0, LX/22m;->DEFAULT_INSTANCE:LX/22m;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/22m;->PARSER:LX/AWd;

    .line 165
    .line 166
    :cond_1
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
    new-instance v0, LX/22m;

    .line 172
    .line 173
    invoke-direct {v0}, LX/22m;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_2
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
    .line 210
    .line 211
    .line 212
    .line 213
.end method
