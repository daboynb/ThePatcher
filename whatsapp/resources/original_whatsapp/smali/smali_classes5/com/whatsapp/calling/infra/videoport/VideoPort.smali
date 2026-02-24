.class public interface abstract Lcom/whatsapp/calling/infra/videoport/VideoPort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juk;


# static fields
.field public static final Companion:LX/9cv;

.field public static final ERROR_CREATE_EGL:I = -0x5

.field public static final ERROR_CREATE_RENDERER:I = -0x2

.field public static final ERROR_NO_EGL:I = -0x6

.field public static final ERROR_NO_SURFACE:I = -0x1

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_RELEASED:I = -0x8

.field public static final ERROR_STALE_TEXTURE:I = -0x7

.field public static final ERROR_SWAP_BUFFERS:I = -0x3

.field public static final ERROR_UPDATE_WINDOW_SIZE:I = -0x4

.field public static final SUCCESS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/9cv;->A00:LX/9cv;

    .line 1
    .line 2
    sput-object v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;->Companion:LX/9cv;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addRenderListener(LX/Jqs;)V
.end method

.method public abstract clearRendererStarted()V
.end method

.method public abstract connectSecondaryEngine(LX/Juj;)V
.end method

.method public abstract createSurfaceTexture()LX/IFo;
.end method

.method public abstract disconnectSecondaryEngine(LX/Juj;)V
.end method

.method public abstract getAverageBrightness()F
.end method

.method public abstract getBrightnessToggleCount()I
.end method

.method public abstract getEnhancedBrightnessAvg()F
.end method

.method public abstract getEnhancedFrameCount()I
.end method

.method public abstract getJid()Lcom/whatsapp/infra/core/jid/UserJid;
.end method

.method public abstract getTotalFrameCount()I
.end method

.method public abstract hasValidSurface()Z
.end method

.method public abstract notifyWhenReady()V
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation
.end method

.method public abstract readyToNotify()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurfaceTexture(LX/IFo;)V
.end method

.method public abstract removeRenderListener(LX/Jqs;)V
.end method

.method public abstract renderNativeFrame(JIIIII)I
.end method

.method public abstract renderTexture(LX/IFo;II)V
.end method

.method public abstract resetBlackScreen()I
.end method

.method public abstract setBrightnessEnhancementThresholds(FFIZI)V
.end method

.method public abstract setCornerRadius(F)V
.end method

.method public abstract setPassthroughVideoPortCallback(LX/Jsw;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use connectSecondaryEngine and disconnectSecondaryEngine with VideoPortImpl"
    .end annotation
.end method

.method public abstract setScaleType(I)I
.end method

.method public abstract setScaleTypeForVR(IZ)I
.end method

.method public abstract setVideoEnhancement(FFFF)V
.end method

.method public abstract shouldDrawBlackColorPreRender(Z)V
.end method

.method public abstract useLanczosFilter(I)I
.end method

.method public abstract usesRenderEngine()Z
.end method
