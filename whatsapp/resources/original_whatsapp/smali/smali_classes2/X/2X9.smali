.class public abstract LX/2X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2KS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2KS;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/2KS;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LX/2KR;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/2KR;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/2KR;->A00:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/2X9;->A00:Z

    .line 24
    .line 25
    return-void
.end method

.method public A01()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/2KS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2KS;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/2KS;->A00:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2KR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/2KR;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/2KR;->A00:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/2X9;->A00:Z

    .line 21
    .line 22
    return v0
    .line 23
.end method
