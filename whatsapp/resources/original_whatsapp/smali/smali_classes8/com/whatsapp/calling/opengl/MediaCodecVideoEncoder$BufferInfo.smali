.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public encodeTimeMs:J

.field public index:I

.field public isConfigData:Z

.field public isKeyFrame:Z

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public set(ILjava/nio/ByteBuffer;ZJJIZ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->index:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->isKeyFrame:Z

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->timestamp:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->encodeTimeMs:J

    .line 9
    .line 10
    iput p8, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->bitInfo:I

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->isConfigData:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
