.class public final LX/Gz0;
.super LX/IFm;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/IQw;

    .line 5
    .line 6
    invoke-direct {v4}, LX/IQw;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v4, LX/IQw;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v4, LX/IQw;->A02:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v4, LX/IQw;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v4, LX/IQw;->A03:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v4, LX/IQw;->A01:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getAlphaPremultiplied()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v4, LX/IQw;->A07:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, v4}, LX/IFm;-><init>(LX/IQw;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LX/Gz0;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gz0;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/IFm;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
