.class public abstract LX/HhA;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/GlB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H4e;

    .line 6
    .line 7
    iget-object v6, v0, LX/H4e;->A01:LX/I01;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v6, LX/I01;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v3, v4

    .line 16
    iget v2, v6, LX/I01;->A00:I

    .line 17
    .line 18
    sub-int v1, v3, v2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v3, 0x2

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v6, LX/I01;->A01:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v6, LX/I01;->A01:[Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v6, LX/I01;->A00:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, v6, LX/I01;->A00:I

    .line 40
    .line 41
    aput-object p2, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, v6, LX/I01;->A00:I

    .line 46
    .line 47
    aput-object v5, v2, v1

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
