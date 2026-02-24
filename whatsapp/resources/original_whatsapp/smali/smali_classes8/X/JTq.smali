.class public LX/JTq;
.super Ljava/net/URLConnection;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/net/URL;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JTq;->A00:[B

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public connect()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTq;->A00:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
