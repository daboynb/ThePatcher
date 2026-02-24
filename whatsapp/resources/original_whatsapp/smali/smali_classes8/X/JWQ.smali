.class public final LX/JWQ;
.super LX/IJI;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IJI;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/IJI;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/IJI;->A03:LX/Gio;

    .line 6
    .line 7
    sget-object v0, LX/Gio;->A00:LX/Gio;

    .line 8
    .line 9
    iget v0, v1, LX/Gio;->length:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/IJI;->A00:I

    .line 16
    .line 17
    iput v2, p0, LX/IJI;->A01:I

    .line 18
    .line 19
    iget-object v0, v1, LX/Gio;->keysArray:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/IJI;->A01()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
