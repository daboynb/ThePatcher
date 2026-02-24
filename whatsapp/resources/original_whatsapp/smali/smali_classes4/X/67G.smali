.class public final LX/67G;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/67G;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final FOOTER_FIELD_NUMBER:I = 0x7

.field public static final HIGHLY_STRUCTURED_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public buttons_:LX/14s;

.field public content_:LX/67i;

.field public footer_:LX/67i;

.field public titleCase_:I

.field public title_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67G;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67G;->DEFAULT_INSTANCE:LX/67G;

    .line 6
    .line 7
    const-class v0, LX/67G;

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
    iput v0, p0, LX/67G;->titleCase_:I

    .line 5
    .line 6
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 7
    .line 8
    iput-object v0, p0, LX/67G;->buttons_:LX/14s;

    .line 9
    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67G;
    .locals 1

    .line 0
    sget-object v0, LX/67G;->DEFAULT_INSTANCE:LX/67G;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67G;

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
    sget-object v0, LX/67G;->DEFAULT_INSTANCE:LX/67G;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "title_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "titleCase_"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ai;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-class v0, LX/68E;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-class v0, LX/67i;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-class v0, LX/68I;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-class v0, LX/68J;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const-class v0, LX/680;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-string v0, "content_"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-string v0, "footer_"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v0, "buttons_"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const-class v0, LX/66S;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u001b"

    .line 87
    .line 88
    sget-object v0, LX/67G;->DEFAULT_INSTANCE:LX/67G;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    new-instance v0, LX/615;

    .line 96
    .line 97
    invoke-direct {v0}, LX/615;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    sget-object v0, LX/67G;->PARSER:LX/AWd;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-class v1, LX/67G;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, LX/67G;->PARSER:LX/AWd;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 113
    .line 114
    sget-object v0, LX/67G;->DEFAULT_INSTANCE:LX/67G;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/67G;->PARSER:LX/AWd;

    .line 121
    .line 122
    :cond_0
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :pswitch_6
    new-instance v0, LX/67G;

    .line 128
    .line 129
    invoke-direct {v0}, LX/67G;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v0

    .line 133
    nop

    .line 134
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
