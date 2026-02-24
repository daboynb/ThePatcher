.class public abstract LX/1Os;
.super LX/1OW;
.source ""

# interfaces
.implements LX/1Or;


# virtual methods
.method public B6I()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v1, LX/5k8;->A0J:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    return v5
.end method
