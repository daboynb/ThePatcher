.class public Lcom/whatsapp/infra/media/VideoFrameConverter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/whatsapp/infra/media/VideoFrameConverter;->create()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V
.end method

.method public static native convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V
.end method

.method public static native create()J
.end method

.method public static native scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V
.end method

.method public static native setLogFilePath(Ljava/lang/String;)V
.end method
