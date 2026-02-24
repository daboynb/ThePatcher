.class public final LX/67Z;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:LX/67Z;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final HYDRATED_BUTTONS_FIELD_NUMBER:I = 0x8

.field public static final HYDRATED_CONTENT_TEXT_FIELD_NUMBER:I = 0x6

.field public static final HYDRATED_FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final HYDRATED_TITLE_TEXT_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final MASK_LINKED_DEVICES_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:LX/AWd; = null

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public hydratedButtons_:LX/14s;

.field public hydratedContentText_:Ljava/lang/String;

.field public hydratedFooterText_:Ljava/lang/String;

.field public maskLinkedDevices_:Z

.field public templateId_:Ljava/lang/String;

.field public titleCase_:I

.field public title_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67Z;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 6
    .line 7
    const-class v0, LX/67Z;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/67Z;->titleCase_:I

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, LX/67Z;->hydratedContentText_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/67Z;->hydratedFooterText_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 13
    .line 14
    iput-object v0, p0, LX/67Z;->hydratedButtons_:LX/14s;

    .line 15
    .line 16
    iput-object v1, p0, LX/67Z;->templateId_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67Z;
    .locals 1

    .line 0
    sget-object v0, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67Z;

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
    sget-object v0, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xd

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
    const-class v0, LX/68I;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-class v0, LX/68J;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-class v0, LX/680;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const-string v0, "hydratedContentText_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-string v0, "hydratedFooterText_"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-string v0, "hydratedButtons_"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-class v0, LX/68N;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const-string v0, "templateId_"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v0, "maskLinkedDevices_"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u103c\u0000\u0002\u103b\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001b\t\u1008\u0007\n\u1007\u0008"

    .line 93
    .line 94
    sget-object v0, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    new-instance v0, LX/616;

    .line 102
    .line 103
    invoke-direct {v0}, LX/616;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    sget-object v0, LX/67Z;->PARSER:LX/AWd;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-class v1, LX/67Z;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, LX/67Z;->PARSER:LX/AWd;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 119
    .line 120
    sget-object v0, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/67Z;->PARSER:LX/AWd;

    .line 127
    .line 128
    :cond_0
    monitor-exit v1

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :pswitch_6
    new-instance v0, LX/67Z;

    .line 134
    .line 135
    invoke-direct {v0}, LX/67Z;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-object v0

    .line 139
    nop

    .line 140
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
    .line 141
.end method
