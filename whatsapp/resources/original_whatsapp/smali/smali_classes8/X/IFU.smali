.class public final LX/IFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/IFU;->A03:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/IFU;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/IFU;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget v1, p0, LX/IFU;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v2, 0xa

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0xa

    .line 10
    .line 11
    iget v0, p0, LX/IFU;->A01:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    rem-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iget-wide v2, p0, LX/IFU;->A02:J

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    div-long/2addr v2, v0

    .line 21
    long-to-int v0, v2

    .line 22
    return v0
    .line 23
.end method

.method public final A01(I)V
    .locals 7

    .line 0
    iget v0, p0, LX/IFU;->A00:I

    .line 1
    .line 2
    add-int/lit8 v6, v0, 0x1

    .line 3
    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    rem-int/2addr v6, v5

    .line 7
    iput v6, p0, LX/IFU;->A00:I

    .line 8
    .line 9
    iget v4, p0, LX/IFU;->A01:I

    .line 10
    .line 11
    if-ne v6, v4, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, LX/IFU;->A02:J

    .line 14
    .line 15
    iget-object v0, p0, LX/IFU;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sub-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, LX/IFU;->A02:J

    .line 22
    .line 23
    add-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    rem-int/2addr v0, v5

    .line 26
    :goto_0
    iput v0, p0, LX/IFU;->A01:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/IFU;->A03:[I

    .line 29
    .line 30
    aput p1, v0, v6

    .line 31
    .line 32
    iget-wide v2, p0, LX/IFU;->A02:J

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/IFU;->A02:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    if-ne v4, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method
