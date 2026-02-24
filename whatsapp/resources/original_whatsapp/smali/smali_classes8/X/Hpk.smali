.class public abstract LX/Hpk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/I1l;
    .locals 5

    .line 0
    new-instance v4, LX/Jkr;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WhisperText"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v4, p0, v1, v0}, LX/IRc;->A02([B[BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v1, v0, v0}, LX/IXj;->A01([BII)[[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v0, v1, v3

    .line 25
    .line 26
    new-instance v2, LX/IBY;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0}, LX/IBY;-><init>(LX/IRc;[B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    new-instance v1, LX/IZv;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0, v3}, LX/IZv;-><init>(LX/IRc;[BI)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/I1l;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/I1l;-><init>(LX/IZv;LX/IBY;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
