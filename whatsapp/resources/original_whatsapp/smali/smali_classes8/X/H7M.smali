.class public final LX/H7M;
.super LX/H7O;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v5, v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    or-int v3, v5, v4

    .line 23
    .line 24
    array-length v2, v6

    .line 25
    add-int v1, v5, v4

    .line 26
    .line 27
    sub-int v0, v2, v1

    .line 28
    .line 29
    or-int/2addr v3, v0

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    iput-object v6, p0, LX/H7M;->A05:[B

    .line 33
    .line 34
    iput v5, p0, LX/H7M;->A03:I

    .line 35
    .line 36
    iput v5, p0, LX/H7M;->A00:I

    .line 37
    .line 38
    iput v1, p0, LX/H7M;->A02:I

    .line 39
    .line 40
    iput-object p1, p0, LX/H7M;->A04:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/H7M;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5, v4}, LX/Gi3;->A1R([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Gi1;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    const-string v0, "buffer"

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method
