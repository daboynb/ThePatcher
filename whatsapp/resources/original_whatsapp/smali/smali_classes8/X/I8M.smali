.class public final LX/I8M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:LX/IP7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/I8M;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 9
    .line 10
    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/IP7;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/IP7;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, LX/I8M;->A09:LX/IP7;

    .line 23
    .line 24
    return-void
.end method
