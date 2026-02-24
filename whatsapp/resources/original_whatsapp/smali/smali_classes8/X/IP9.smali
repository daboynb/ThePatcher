.class public LX/IP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>([F)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    rem-int v0, v1, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v1, 0x4

    .line 10
    .line 11
    invoke-static {v0}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iput-object v0, p0, LX/IP9;->A01:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    iput v2, p0, LX/IP9;->A00:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public static A00(LX/IPq;[F)LX/I2j;
    .locals 3

    .line 0
    new-instance v2, LX/IP9;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/IP9;-><init>([F)V

    .line 3
    .line 4
    .line 5
    const-string v1, "aTextureCoord"

    .line 6
    .line 7
    iget-object v0, p0, LX/IPq;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IPq;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/I2j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/I2j;-><init>(LX/IPq;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
