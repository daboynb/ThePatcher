.class public final LX/67b;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BUTTON_TEXT_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/67b;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final LIST_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/AWd; = null

.field public static final PRODUCT_LIST_INFO_FIELD_NUMBER:I = 0x6

.field public static final SECTIONS_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public buttonText_:Ljava/lang/String;

.field public contextInfo_:LX/68L;

.field public description_:Ljava/lang/String;

.field public footerText_:Ljava/lang/String;

.field public listType_:I

.field public productListInfo_:LX/665;

.field public sections_:LX/14s;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67b;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67b;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 6
    .line 7
    const-class v0, LX/67b;

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
    iput-object v1, p0, LX/67b;->title_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/67b;->description_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/67b;->buttonText_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 12
    .line 13
    iput-object v0, p0, LX/67b;->sections_:LX/14s;

    .line 14
    .line 15
    iput-object v1, p0, LX/67b;->footerText_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67b;
    .locals 1

    .line 0
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67b;

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
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "title_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "description_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "buttonText_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "listType_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    sget-object v0, LX/7SF;->A00:LX/16S;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "sections_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-class v0, LX/64s;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "productListInfo_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "footerText_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u001b\u0006\u1009\u0004\u0007\u1008\u0005\u0008\u1009\u0006"

    .line 82
    .line 83
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    new-instance v0, LX/604;

    .line 91
    .line 92
    invoke-direct {v0}, LX/604;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    sget-object v0, LX/67b;->PARSER:LX/AWd;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-class v1, LX/67b;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, LX/67b;->PARSER:LX/AWd;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 108
    .line 109
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/67b;->PARSER:LX/AWd;

    .line 116
    .line 117
    :cond_0
    monitor-exit v1

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_6
    new-instance v0, LX/67b;

    .line 123
    .line 124
    invoke-direct {v0}, LX/67b;-><init>()V

    .line 125
    .line 126
    .line 127
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
