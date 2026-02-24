.class public final LX/IrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:LX/JoS;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "media3.extractor"

    .line 1
    .line 2
    invoke-static {v0}, LX/IYS;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/JoS;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IrU;->A05:LX/JoS;

    .line 4
    .line 5
    iput-wide p2, p0, LX/IrU;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/IrU;->A04:J

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/IrU;->A03:[B

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, LX/IrU;->A06:[B

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/IrU;[BIIIZ)I
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/IrU;->A05:LX/JoS;

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int/2addr p3, p4

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/JoS;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    add-int/2addr p4, p0

    .line 28
    return p4

    .line 29
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static A01(LX/IrU;I)V
    .locals 5

    .line 0
    iget v4, p0, LX/IrU;->A00:I

    .line 1
    .line 2
    sub-int/2addr v4, p1

    .line 3
    iput v4, p0, LX/IrU;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/IrU;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/IrU;->A03:[B

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    const/high16 v0, 0x80000

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    move-object v0, v2

    .line 15
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    :cond_0
    invoke-static {v2, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IrU;->A03:[B

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A02(IZ)Z
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget v4, p0, LX/IrU;->A01:I

    .line 2
    .line 3
    move v8, p1

    .line 4
    add-int/2addr v4, p1

    .line 5
    iget-object v3, p0, LX/IrU;->A03:[B

    .line 6
    .line 7
    array-length v0, v3

    .line 8
    if-le v4, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    invoke-static {v2, v4, v1}, LX/Gi0;->A04(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IrU;->A03:[B

    .line 27
    .line 28
    :cond_0
    iget v9, p0, LX/IrU;->A00:I

    .line 29
    .line 30
    iget v7, p0, LX/IrU;->A01:I

    .line 31
    .line 32
    sub-int/2addr v9, v7

    .line 33
    :goto_0
    if-ge v9, p1, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, LX/IrU;->A03:[B

    .line 36
    .line 37
    move v10, p2

    .line 38
    invoke-static/range {v5 .. v10}, LX/IrU;->A00(LX/IrU;[BIIIZ)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    iget v7, p0, LX/IrU;->A01:I

    .line 48
    .line 49
    add-int v0, v7, v9

    .line 50
    .line 51
    iput v0, p0, LX/IrU;->A00:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/2addr v7, p1

    .line 55
    iput v7, p0, LX/IrU;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public Bop([BII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/IrU;->Boq([BIIZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public Boq([BIIZ)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p4}, LX/IrU;->A02(IZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/IrU;->A03:[B

    .line 9
    .line 10
    iget v0, p0, LX/IrU;->A01:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Brt([BIIZ)Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/IrU;->A00:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v5, p1

    .line 5
    move v6, p2

    .line 6
    move v7, p3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-ge v8, p3, :cond_1

    .line 12
    .line 13
    if-eq v8, v0, :cond_2

    .line 14
    .line 15
    move v9, p4

    .line 16
    invoke-static/range {v4 .. v9}, LX/IrU;->A00(LX/IrU;[BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, p0, LX/IrU;->A03:[B

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v8}, LX/IrU;->A01(LX/IrU;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq v8, v0, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LX/IrU;->A02:J

    .line 37
    .line 38
    int-to-long v0, v8

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/IrU;->A02:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public C81(IZ)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/IrU;->A00:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {p0, v8}, LX/IrU;->A01(LX/IrU;I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-ge v8, p1, :cond_0

    .line 12
    .line 13
    if-eq v8, v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/IrU;->A06:[B

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    add-int/2addr v0, v8

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    neg-int v6, v8

    .line 25
    move v9, p2

    .line 26
    invoke-static/range {v4 .. v9}, LX/IrU;->A00(LX/IrU;[BIIIZ)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eq v8, v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, LX/IrU;->A02:J

    .line 34
    .line 35
    int-to-long v0, v8

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/IrU;->A02:J

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public read([BII)I
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/IrU;->A00:I

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v6, p1

    .line 5
    move v7, p2

    .line 6
    move v8, p3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/IrU;->A03:[B

    .line 14
    .line 15
    invoke-static {v0, v9, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4}, LX/IrU;->A01(LX/IrU;I)V

    .line 19
    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v10, 0x1

    .line 24
    invoke-static/range {v5 .. v10}, LX/IrU;->A00(LX/IrU;[BIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, LX/IrU;->A02:J

    .line 32
    .line 33
    int-to-long v0, v4

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/IrU;->A02:J

    .line 36
    .line 37
    :cond_2
    return v4
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public readFully([BII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/IrU;->Brt([BIIZ)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
