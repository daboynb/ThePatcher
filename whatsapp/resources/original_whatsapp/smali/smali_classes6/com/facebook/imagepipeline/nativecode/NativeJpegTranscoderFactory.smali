.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOe;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public createImageTranscoder(LX/CHs;Z)LX/DTr;
    .locals 4

    .line 0
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return-object v3

    .line 6
    :cond_1
    iget v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A00:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A02:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->A01:Z

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    .line 18
    .line 19
    iput v2, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A00:I

    .line 20
    .line 21
    iput-boolean v1, v3, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/CCJ;->A00()V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
