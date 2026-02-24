.class public final Lcom/whatsapp/infra/media/util/OpusRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final isRecording:Z

.field public nativeHandle:J

.field public final pageNumber:J

.field public transient pttNativeMetricCallback:Ljava/lang/Object;

.field public final waveformData:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/util/OpusRecorder;->allocateNative(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final native allocateNative(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)V
.end method

.method private final native freeNative()V
.end method

.method public static synthetic getNativeHandle$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getPttNativeMetricCallback$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->freeNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/infra/media/util/OpusRecorder;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->freeNative()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public native getPageNumber()J
.end method

.method public native getWaveformData()S
.end method

.method public native isRecording()Z
.end method

.method public native pause()V
.end method

.method public native prepare()V
.end method

.method public native setInitialVariablesForResume(JJ)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
