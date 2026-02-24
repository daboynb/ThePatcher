.class public abstract LX/IKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/OutputStream;I)V
    .locals 3

    .line 0
    int-to-long v1, p1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, LX/IKT;->A01(Ljava/io/OutputStream;IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A01(Ljava/io/OutputStream;IJ)V
    .locals 6

    .line 0
    new-array v5, p1, [B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v0, v4, 0x8

    .line 6
    .line 7
    shr-long v2, p2, v0

    .line 8
    .line 9
    const-wide/16 v0, 0xff

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3, v5, v4}, LX/Ghy;->A13(J[BI)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
