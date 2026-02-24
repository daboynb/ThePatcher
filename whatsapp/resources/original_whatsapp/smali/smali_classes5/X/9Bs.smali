.class public abstract LX/9Bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9VI;)LX/9Xm;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/9VI;->A00:[B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/87U;->A18([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/9Xm;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/9Xm;-><init>(Ljavax/crypto/SecretKey;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Check failed."

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
