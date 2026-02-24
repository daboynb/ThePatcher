.class public LX/JRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FA;
.implements LX/Jrv;


# instance fields
.field public A00:LX/IHf;


# virtual methods
.method public AeL()LX/0FC;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JRH;->A00:LX/IHf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHf;->A01()LX/IdK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Jha;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Jha;-><init>(LX/IdK;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/HWY;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/HWY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public CAd()LX/0FC;
    .locals 3

    .line 0
    const-string v2, "unable to get DER object"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/JRH;->AeL()LX/0FC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, LX/Hdr;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Hdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    new-instance v0, LX/Hdr;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Hdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
