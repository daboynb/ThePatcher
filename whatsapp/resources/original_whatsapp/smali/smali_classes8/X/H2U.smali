.class public final LX/H2U;
.super LX/0W4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bufferForPlaybackMs:I

.field public final individualAllocationSize:I

.field public final maxBufferMs:I

.field public final minBufferMs:I

.field public final rebufferMs:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/16 v1, 0x3e8

    .line 268435457
    .line 268435458
    const/16 v2, 0x7d0

    .line 268435459
    .line 268435460
    const v5, 0x8000

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v3, v1

    .line 268435465
    move v4, v1

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/H2U;-><init>(IIIII)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H2U;->minBufferMs:I

    .line 4
    .line 5
    iput p2, p0, LX/H2U;->maxBufferMs:I

    .line 6
    .line 7
    iput p3, p0, LX/H2U;->bufferForPlaybackMs:I

    .line 8
    .line 9
    iput p4, p0, LX/H2U;->rebufferMs:I

    .line 10
    .line 11
    iput p5, p0, LX/H2U;->individualAllocationSize:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/H2U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/H2U;

    .line 9
    .line 10
    iget v1, p0, LX/H2U;->minBufferMs:I

    .line 11
    .line 12
    iget v0, p1, LX/H2U;->minBufferMs:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/H2U;->maxBufferMs:I

    .line 17
    .line 18
    iget v0, p1, LX/H2U;->maxBufferMs:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/H2U;->bufferForPlaybackMs:I

    .line 23
    .line 24
    iget v0, p1, LX/H2U;->bufferForPlaybackMs:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/H2U;->rebufferMs:I

    .line 29
    .line 30
    iget v0, p1, LX/H2U;->rebufferMs:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/H2U;->individualAllocationSize:I

    .line 35
    .line 36
    iget v0, p1, LX/H2U;->individualAllocationSize:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/H2U;->minBufferMs:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/H2U;->maxBufferMs:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/H2U;->bufferForPlaybackMs:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/H2U;->rebufferMs:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/H2U;->individualAllocationSize:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method
