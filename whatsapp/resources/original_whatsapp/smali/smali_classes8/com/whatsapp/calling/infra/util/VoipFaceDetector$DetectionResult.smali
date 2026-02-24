.class public final Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final faceBounds:Ljava/nio/ByteBuffer;

.field public final numOfDetections:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;->numOfDetections:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector$DetectionResult;->faceBounds:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method
