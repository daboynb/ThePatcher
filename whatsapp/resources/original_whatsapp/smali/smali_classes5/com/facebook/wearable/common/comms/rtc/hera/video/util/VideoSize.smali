.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->width:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->height:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    int-to-float v0, v2

    .line 14
    div-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;->width:I

    .line 1
    .line 2
    return v0
.end method
