.class public abstract LX/03a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/03b;

    .line 6
    .line 7
    iget-object v0, v2, LX/03b;->A01:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v2, LX/03b;->A00:LX/03J;

    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    iget-object v0, v2, LX/03b;->A02:[B

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    aput-object v0, v3, v1

    .line 24
    .line 25
    const-string v0, "TransportContext(%s, %s, %s)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method
