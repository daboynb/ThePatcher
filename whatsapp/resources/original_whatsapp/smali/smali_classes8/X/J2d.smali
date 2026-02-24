.class public final LX/J2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juh;


# instance fields
.field public A00:Z

.field public final A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:LX/IJ1;

.field public final A03:LX/Jwg;

.field public final A04:LX/J2b;


# direct methods
.method public constructor <init>(LX/IJ1;LX/Jwg;LX/J2b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J2d;->A04:LX/J2b;

    .line 4
    .line 5
    iput-object p1, p0, LX/J2d;->A02:LX/IJ1;

    .line 6
    .line 7
    iput-object p2, p0, LX/J2d;->A03:LX/Jwg;

    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J2d;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AIG()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/J2d;->A02:LX/IJ1;

    .line 1
    .line 2
    iget-object v5, p0, LX/J2d;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v3, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/J2d;->A04:LX/J2b;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/J2b;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, -0x2

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/J2d;->A04:LX/J2b;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/J2b;->A03(Landroid/media/MediaFormat;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v5, v1}, LX/Gi3;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/J2d;->A04:LX/J2b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/J2b;->A04(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public synthetic BcX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bew(J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/J2d;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/J2d;->A02:LX/IJ1;

    .line 4
    .line 5
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/J2d;->A03:LX/Jwg;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/Jwg;->BxY(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BrR()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/J2d;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/J2d;->A02:LX/IJ1;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-object v0, v3, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/J2d;->A03:LX/Jwg;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Jwg;->Bry(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v6, :cond_1

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    move v6, v5

    .line 36
    invoke-virtual/range {v3 .. v9}, LX/IJ1;->A01(IIIJI)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, LX/J2d;->A00:Z

    .line 40
    .line 41
    :cond_0
    return v5

    .line 42
    :cond_1
    invoke-interface {v1}, LX/Jwg;->Anj()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface {v1}, LX/Jwg;->Anl()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual/range {v3 .. v9}, LX/IJ1;->A01(IIIJI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/Jwg;->A8r()Z

    .line 54
    .line 55
    .line 56
    return v0
    .line 57
.end method
