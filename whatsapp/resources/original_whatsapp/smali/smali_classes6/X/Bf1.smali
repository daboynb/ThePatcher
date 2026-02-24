.class public abstract LX/Bf1;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v1, p0, LX/BH4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/BH4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/BH4;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
