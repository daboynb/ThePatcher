.class public final Lcom/whatsapp/infra/media/util/OpusPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public nativeHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/infra/media/util/OpusPlayer;->allocateNative(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final native allocateNative(Ljava/lang/String;ILcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;)V
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


# virtual methods
.method public close()V
    .locals 1

    .line 0
    const-string v0, "OpusPlayer/close"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->freeNative()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/infra/media/util/OpusPlayer;->nativeHandle:J

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
    const-string v0, "OpusPlayer not closed before finalize"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->freeNative()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final native getCurrentPosition()J
.end method

.method public final native getLength()J
.end method

.method public final native isPlaying()Z
.end method

.method public final native pause()V
.end method

.method public final native prepare()V
.end method

.method public final native resume()V
.end method

.method public final native seek(J)V
.end method

.method public final native start()V
.end method

.method public final native stop()V
.end method
