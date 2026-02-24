.class public LX/3eP;
.super LX/4zU;
.source ""


# static fields
.field public static A01:LX/3eP;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# virtual methods
.method public ANF(I)[I
    .locals 5

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iget-object v0, p0, LX/3eP;->A00:Ljava/text/BreakIterator;

    .line 13
    .line 14
    const-string v3, "impl"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, -0x1

    .line 23
    iget-object v0, p0, LX/3eP;->A00:Ljava/text/BreakIterator;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    :cond_1
    return-object v4

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LX/4zU;->A03(II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4
.end method

.method public Bq2(I)[I
    .locals 5

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/3eP;->A00:Ljava/text/BreakIterator;

    .line 13
    .line 14
    const-string v3, "impl"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, -0x1

    .line 23
    iget-object v0, p0, LX/3eP;->A00:Ljava/text/BreakIterator;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    :cond_1
    return-object v4

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, LX/4zU;->A03(II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4
.end method
