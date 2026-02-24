.class public LX/Gw2;
.super LX/Ity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BrQ(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sub-int v1, v5, v6

    .line 9
    .line 10
    iget-object v0, p0, LX/Ity;->A00:LX/IVf;

    .line 11
    .line 12
    iget v0, v0, LX/IVf;->A00:I

    .line 13
    .line 14
    div-int/2addr v1, v0

    .line 15
    mul-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, LX/Ity;->A02(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-ge v6, v5, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    iget-object v0, p0, LX/Ity;->A00:LX/IVf;

    .line 26
    .line 27
    iget v0, v0, LX/IVf;->A01:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v0, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v0, v6

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    div-int/2addr v1, v0

    .line 43
    int-to-short v2, v1

    .line 44
    :goto_2
    iget-object v1, p0, LX/Ity;->A00:LX/IVf;

    .line 45
    .line 46
    iget v0, v1, LX/IVf;->A01:I

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v0, v1, LX/IVf;->A00:I

    .line 57
    .line 58
    add-int/2addr v6, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method
