.class public final Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public initialInputBufferSizeBytes:I


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIZZZZZLjava/lang/String;ZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;)V
    .locals 1

    .line 271510499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271510500
    move/from16 v0, p26

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    return-void
.end method

.method public synthetic constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIZZZZZLjava/lang/String;ZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;IILX/2X0;)V
    .locals 1

    .line 3075045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3075046
    move/from16 v0, p26

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 3075047
    return-void
.end method


# virtual methods
.method public final getInitialInputBufferSizeBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public final setInitialInputBufferSizeBytes(I)V
    .locals 0

    .line 0
    iput p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final toLoggable()Landroid/util/ArrayMap;
    .locals 1

    .line 0
    new-instance v0, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
