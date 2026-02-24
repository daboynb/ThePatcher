.class public abstract LX/6lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/63i;)LX/7FM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/63i;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/63i;->keyId_:LX/14y;

    .line 11
    .line 12
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LX/7FM;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/7FM;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
