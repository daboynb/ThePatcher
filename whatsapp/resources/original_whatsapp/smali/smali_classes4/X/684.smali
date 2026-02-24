.class public final LX/684;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CATALOG_TYPE_FIELD_NUMBER:I = 0xf

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/684;

.field public static final ITEM_COUNT_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_VERSION_FIELD_NUMBER:I = 0xc

.field public static final ORDER_ID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_TITLE_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/AWd; = null

.field public static final SELLER_JID_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final SURFACE_FIELD_NUMBER:I = 0x5

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_AMOUNT_1000_FIELD_NUMBER:I = 0xa

.field public static final TOTAL_CURRENCY_CODE_FIELD_NUMBER:I = 0xb


# instance fields
.field public bitField0_:I

.field public catalogType_:Ljava/lang/String;

.field public contextInfo_:LX/68L;

.field public itemCount_:I

.field public messageVersion_:I

.field public message_:Ljava/lang/String;

.field public orderId_:Ljava/lang/String;

.field public orderTitle_:Ljava/lang/String;

.field public sellerJid_:Ljava/lang/String;

.field public status_:I

.field public surface_:I

.field public thumbnail_:LX/14y;

.field public token_:Ljava/lang/String;

.field public totalAmount1000_:J

.field public totalCurrencyCode_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/684;

    .line 1
    .line 2
    invoke-direct {v1}, LX/684;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/684;->DEFAULT_INSTANCE:LX/684;

    .line 6
    .line 7
    const-class v0, LX/684;

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
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/684;->orderId_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/684;->thumbnail_:LX/14y;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/684;->status_:I

    .line 13
    .line 14
    iput v0, p0, LX/684;->surface_:I

    .line 15
    .line 16
    iput-object v1, p0, LX/684;->message_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/684;->orderTitle_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/684;->sellerJid_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LX/684;->token_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LX/684;->totalCurrencyCode_:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, LX/684;->messageVersion_:I

    .line 27
    .line 28
    const-string v0, "UNKNOWN"

    .line 29
    .line 30
    iput-object v0, p0, LX/684;->catalogType_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/684;
    .locals 1

    .line 0
    sget-object v0, LX/684;->DEFAULT_INSTANCE:LX/684;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/684;

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
    sget-object v0, LX/684;->DEFAULT_INSTANCE:LX/684;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x11

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "orderId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "thumbnail_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "itemCount_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "status_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    sget-object v0, LX/7SH;->A00:LX/16S;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "surface_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    sget-object v0, LX/7SI;->A00:LX/16S;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "message_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "orderTitle_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "sellerJid_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "token_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "totalAmount1000_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "totalCurrencyCode_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "messageVersion_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "catalogType_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u0011\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1002\t\u000b\u1008\n\u000c\u1004\u000c\u000f\u1008\r\u0011\u1009\u000b"

    .line 118
    .line 119
    sget-object v0, LX/684;->DEFAULT_INSTANCE:LX/684;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    new-instance v0, LX/60K;

    .line 127
    .line 128
    invoke-direct {v0}, LX/60K;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    sget-object v0, LX/684;->PARSER:LX/AWd;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-class v1, LX/684;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, LX/684;->PARSER:LX/AWd;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 144
    .line 145
    sget-object v0, LX/684;->DEFAULT_INSTANCE:LX/684;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/684;->PARSER:LX/AWd;

    .line 152
    .line 153
    :cond_0
    monitor-exit v1

    .line 154
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v0

    .line 158
    :pswitch_6
    new-instance v0, LX/684;

    .line 159
    .line 160
    invoke-direct {v0}, LX/684;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-object v0

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
