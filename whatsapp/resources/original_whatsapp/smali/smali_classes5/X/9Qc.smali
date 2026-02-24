.class public LX/9Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/9Qc;->A01:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00([B)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v4, v3, :cond_2

    .line 5
    .line 6
    iget v1, p0, LX/9Qc;->A00:I

    .line 7
    .line 8
    sub-int/2addr v1, v4

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/9Qc;->A01:[B

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    sub-int/2addr v3, v2

    .line 21
    aget-byte v0, p1, v3

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method
