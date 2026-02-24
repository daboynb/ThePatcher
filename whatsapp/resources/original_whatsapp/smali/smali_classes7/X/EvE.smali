.class public abstract LX/EvE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)I
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    :cond_0
    return p0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 13
    .line 14
    const/16 p0, 0x12

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x13

    .line 19
    .line 20
    return p0
    .line 21
.end method
