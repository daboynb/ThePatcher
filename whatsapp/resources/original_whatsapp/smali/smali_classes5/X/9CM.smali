.class public abstract LX/9CM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9hM;Ljava/io/InputStream;)LX/956;
    .locals 2

    .line 0
    iget-wide v1, p0, LX/9hM;->A01:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    invoke-static {p1, v0}, LX/9pG;->A03(Ljava/io/InputStream;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, LX/8qe;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/8qe;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {p0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/8qf;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/8qf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
