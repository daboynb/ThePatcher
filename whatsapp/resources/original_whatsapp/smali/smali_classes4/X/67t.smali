.class public final LX/67t;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x8

.field public static final CANONICAL_URL_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/67t;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MATCHED_TEXT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x6


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public canonicalUrl_:Ljava/lang/String;

.field public contextInfo_:LX/66I;

.field public description_:Ljava/lang/String;

.field public jpegThumbnail_:LX/14y;

.field public matchedText_:Ljava/lang/String;

.field public previewType_:I

.field public textArgb_:I

.field public text_:Ljava/lang/String;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67t;->DEFAULT_INSTANCE:LX/67t;

    .line 6
    .line 7
    const-class v0, LX/67t;

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
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/67t;->text_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/67t;->matchedText_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/67t;->canonicalUrl_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/67t;->description_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/67t;->title_:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 16
    .line 17
    iput-object v0, p0, LX/67t;->jpegThumbnail_:LX/14y;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67t;
    .locals 1

    .line 0
    sget-object v0, LX/67t;->DEFAULT_INSTANCE:LX/67t;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67t;

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
    sget-object v0, LX/67t;->DEFAULT_INSTANCE:LX/67t;

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
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "text_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "matchedText_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "canonicalUrl_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "description_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "title_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "textArgb_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "backgroundArgb_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "previewType_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    sget-object v0, LX/7Se;->A00:LX/16S;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "jpegThumbnail_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1006\u0005\u0008\u1006\u0006\n\u100c\u0007\u0010\u100a\u0008\u0011\u1009\t"

    .line 88
    .line 89
    sget-object v0, LX/67t;->DEFAULT_INSTANCE:LX/67t;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    new-instance v0, LX/61P;

    .line 97
    .line 98
    invoke-direct {v0}, LX/61P;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    sget-object v0, LX/67t;->PARSER:LX/AWd;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-class v1, LX/67t;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, LX/67t;->PARSER:LX/AWd;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 114
    .line 115
    sget-object v0, LX/67t;->DEFAULT_INSTANCE:LX/67t;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/67t;->PARSER:LX/AWd;

    .line 122
    .line 123
    :cond_0
    monitor-exit v1

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :pswitch_6
    new-instance v0, LX/67t;

    .line 129
    .line 130
    invoke-direct {v0}, LX/67t;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v0

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
