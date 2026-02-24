.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public decodeTimeMs:J

.field public endDecodeTimeMs:J

.field public index:I

.field public ntpTimeStampMs:J

.field public presentationTimeStampMs:J

.field public timeStampMs:J


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

.method public static synthetic access$000(Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$900(Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->index:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public set(ILjava/nio/ByteBuffer;JJJIJJ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->index:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    .line 7
    .line 8
    iput-wide p7, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    .line 9
    .line 10
    iput p9, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->bitInfo:I

    .line 11
    .line 12
    iput-wide p10, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    .line 13
    .line 14
    iput-wide p12, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    .line 15
    .line 16
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
