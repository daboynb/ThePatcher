.class public LX/HE5;
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
.method public A05()I
    .locals 3

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/HiB;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HiB;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, LX/HiB;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method
