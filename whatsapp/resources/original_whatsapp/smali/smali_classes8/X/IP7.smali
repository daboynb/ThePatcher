.class public final LX/IP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final A01:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IP7;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IP7;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A00(LX/IP7;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IP7;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IP7;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
