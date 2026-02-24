.class public abstract LX/6oC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LX/5jR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method
