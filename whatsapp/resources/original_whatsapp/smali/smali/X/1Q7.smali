.class public LX/1Q7;
.super LX/1ML;
.source ""

# interfaces
.implements LX/1MK;


# instance fields
.field public A00:I

.field public A01:LX/7Nz;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public transient A05:J

.field public transient A06:LX/7Hd;

.field public transient A07:Ljava/lang/Integer;


# virtual methods
.method public A0q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Q7;->A06:LX/7Hd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7Hd;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, LX/1Q7;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :cond_2
    return v0
    .line 15
.end method

.method public A0r()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Q7;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public A0s()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Q7;->A06:LX/7Hd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/7Hd;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public A0t()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Q7;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method
