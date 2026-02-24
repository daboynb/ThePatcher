.class public abstract LX/2ZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/21a;)LX/2mA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/21a;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/21a;->sbsMetadata_:LX/20y;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/20y;->DEFAULT_INSTANCE:LX/20y;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance p0, LX/2tJ;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/2tJ;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    new-instance v0, LX/2mA;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/2mA;-><init>(LX/2tJ;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v0, LX/20y;->primaryResponseId_:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    goto :goto_1
    .line 35
.end method
