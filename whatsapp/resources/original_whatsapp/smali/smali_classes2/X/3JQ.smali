.class public LX/3JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V8;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public Ae7()I
    .locals 1

    .line 0
    iget v0, p0, LX/3JQ;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public BjZ(IZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/3JQ;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/3JQ;->A01:I

    .line 8
    .line 9
    :cond_0
    iget v1, p0, LX/3JQ;->A01:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, LX/3JQ;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    return v2
    .line 20
    .line 21
.end method
