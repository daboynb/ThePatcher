.class public abstract LX/EvO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/22J;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/22J;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/22J;->commonMetadata_:LX/22b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, LX/22b;->status_:I

    .line 13
    .line 14
    invoke-static {v0}, LX/2W2;->forNumber(I)LX/2W2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LX/2W2;->A06:LX/2W2;

    .line 21
    .line 22
    :cond_1
    sget-object v1, LX/2W2;->A06:LX/2W2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    return v0
    .line 29
.end method
