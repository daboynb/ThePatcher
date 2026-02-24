.class public final LX/J3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public A00:[LX/Jsn;


# virtual methods
.method public final CGH(Ljava/lang/Class;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/J3j;->A00:[LX/Jsn;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    aget-object v0, v4, v1

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Jsn;->CGH(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    return v2
    .line 20
.end method

.method public final CGU(Ljava/lang/Class;)LX/JnB;
    .locals 5

    .line 0
    iget-object v4, p0, LX/J3j;->A00:[LX/Jsn;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    aget-object v1, v4, v2

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/Jsn;->CGH(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/Jsn;->CGU(Ljava/lang/Class;)LX/JnB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/Gi0;->A0t(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/DYa;->A0f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method
