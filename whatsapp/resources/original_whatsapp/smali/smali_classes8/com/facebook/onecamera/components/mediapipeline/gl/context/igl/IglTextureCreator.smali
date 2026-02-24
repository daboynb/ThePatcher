.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/HkU;


# instance fields
.field public final iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HkU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->Companion:LX/HkU;

    .line 6
    .line 7
    const-string v0, "mediapipeline-igl-context"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 8
    .line 9
    return-void
.end method

.method private final native createFrameBufferNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;ZIIII)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;
.end method

.method public static synthetic createOesTexture$default(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;IIILjava/lang/Object;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTexture(II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final native createOesTextureNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.end method


# virtual methods
.method public final createFrameBuffer(IILX/IFm;Z)LX/Jv5;
    .locals 7

    .line 0
    move v3, p1

    .line 1
    move v4, p2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget v5, p3, LX/IFm;->A00:I

    .line 5
    .line 6
    iget v6, p3, LX/IFm;->A01:I

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, LX/IFm;->A00(II)V

    .line 9
    .line 10
    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    iget-object v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 13
    .line 14
    move v2, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createFrameBufferNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;ZIIII)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, -0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "failed to create framebuffer natively"

    .line 26
    .line 27
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
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
.end method

.method public final createOesTexture(II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTextureNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "failed to create oes texture natively"

    .line 10
    .line 11
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
