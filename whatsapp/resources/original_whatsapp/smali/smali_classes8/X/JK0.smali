.class public LX/JK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/HW0;


# direct methods
.method public static A00(LX/JK0;)LX/0FC;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JK0;->A01:LX/HW0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HW0;->A06()LX/0FC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "malformed DER construction: "

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Hdr;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/Hdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JK0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JK0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JK0;->A00(LX/JK0;)LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JK0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
