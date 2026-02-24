.class public LX/JTr;
.super Ljava/net/URLStreamHandler;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JTr;->A00:[B

    .line 1
    .line 2
    new-instance v0, LX/JTq;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/JTq;-><init>(Ljava/net/URL;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
