.class public abstract LX/17z;
.super LX/17y;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/17y;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/17z;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A07(LX/6zH;LX/6zH;LX/1HI;LX/1HI;)Z
    .locals 7

    .line 0
    iget v3, p1, LX/6zH;->A00:I

    .line 1
    .line 2
    iget v4, p1, LX/6zH;->A01:I

    .line 3
    .line 4
    move-object v2, p4

    .line 5
    invoke-virtual {p4}, LX/1HI;->A0J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    move v5, v3

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/17z;->A0K(LX/1HI;LX/1HI;IIII)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v5, p2, LX/6zH;->A00:I

    .line 21
    .line 22
    iget v6, p2, LX/6zH;->A01:I

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0G(LX/1HI;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/17z;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/1HI;->A00:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public abstract A0H(LX/1HI;)Z
.end method

.method public abstract A0I(LX/1HI;)Z
.end method

.method public abstract A0J(LX/1HI;IIII)Z
.end method

.method public abstract A0K(LX/1HI;LX/1HI;IIII)Z
.end method
