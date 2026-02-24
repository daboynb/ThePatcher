.class public final LX/68R;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/68R;

.field public static final FOUR_ROW_TEMPLATE_FIELD_NUMBER:I = 0x1

.field public static final HYDRATED_FOUR_ROW_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final HYDRATED_TEMPLATE_FIELD_NUMBER:I = 0x4

.field public static final INTERACTIVE_MESSAGE_TEMPLATE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/68L;

.field public formatCase_:I

.field public format_:Ljava/lang/Object;

.field public hydratedTemplate_:LX/67Z;

.field public templateId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/68R;

    .line 1
    .line 2
    invoke-direct {v1}, LX/68R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 6
    .line 7
    const-class v0, LX/68R;

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
    iput v0, p0, LX/68R;->formatCase_:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/68R;->templateId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/68R;
    .locals 1

    .line 0
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68R;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A0N()LX/68S;
    .locals 2

    .line 0
    iget v1, p0, LX/68R;->formatCase_:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/68R;->format_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/68S;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 11
    .line 12
    return-object v0
.end method

.method public A0O()LX/67G;
    .locals 2

    .line 0
    iget v1, p0, LX/68R;->formatCase_:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/68R;->format_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/67G;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/67G;->DEFAULT_INSTANCE:LX/67G;

    .line 11
    .line 12
    return-object v0
.end method

.method public A0P()LX/67Z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v1, p0, LX/68R;->formatCase_:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/68R;->format_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/67Z;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/67Z;->DEFAULT_INSTANCE:LX/67Z;

    .line 11
    .line 12
    return-object v0
.end method

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
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "format_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "formatCase_"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ai;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-class v0, LX/67G;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-class v0, LX/67Z;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "hydratedTemplate_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const-class v0, LX/68S;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const-string v0, "templateId_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const-string v1, "\u0001\u0006\u0001\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u103c\u0000\t\u1008\u0005"

    .line 68
    .line 69
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    new-instance v0, LX/62y;

    .line 77
    .line 78
    invoke-direct {v0}, LX/62y;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    sget-object v0, LX/68R;->PARSER:LX/AWd;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-class v1, LX/68R;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, LX/68R;->PARSER:LX/AWd;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 94
    .line 95
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/68R;->PARSER:LX/AWd;

    .line 102
    .line 103
    :cond_0
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :pswitch_6
    new-instance v0, LX/68R;

    .line 109
    .line 110
    invoke-direct {v0}, LX/68R;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v0

    .line 114
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
