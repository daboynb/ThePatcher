.class public final LX/JQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvE;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iput v0, p0, LX/JQr;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public ATL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQr;->A00:[Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/JQr;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/Gi1;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JQr;->A00:[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    return v0
    .line 14
.end method

.method public ATM(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQr;->A00:[Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/JQr;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/Gi1;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JQr;->A00:[Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    :cond_0
    aget-object v0, v0, p1

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public B4E(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public B4F(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public BxV()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
