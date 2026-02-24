.class public LX/JRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2L;


# instance fields
.field public A00:LX/IHf;


# virtual methods
.method public AeL()LX/0FC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRK;->A00:LX/IHf;

    .line 1
    .line 2
    new-instance v0, LX/HWy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HWy;-><init>(LX/IHf;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/HpM;->A00(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JiV;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JiV;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public Ahc()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRK;->A00:LX/IHf;

    .line 1
    .line 2
    new-instance v0, LX/HWy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HWy;-><init>(LX/IHf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public CAd()LX/0FC;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/JRK;->AeL()LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IOException converting stream to byte array: "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Hdr;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/Hdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method
