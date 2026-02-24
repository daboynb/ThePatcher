.class public final LX/BCY;
.super LX/HiB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05(I)LX/BCX;
    .locals 3

    .line 0
    new-instance v2, LX/BCX;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/HiB;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/HiB;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v0, p1, 0x4

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v1, v2, LX/HiB;->A00:I

    .line 30
    .line 31
    iput-object v0, v2, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    return-object v2
    .line 36
    .line 37
.end method
