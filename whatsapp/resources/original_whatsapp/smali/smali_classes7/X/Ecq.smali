.class public final LX/Ecq;
.super LX/AhK;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/AhK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C7G;

    .line 18
    .line 19
    iget-object v1, v0, LX/C7G;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/Ie8;->A03()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    :cond_1
    return v2
    .line 40
    .line 41
.end method

.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ecq;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A02(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ecq;->A00:I

    .line 1
    .line 2
    return-void
.end method
