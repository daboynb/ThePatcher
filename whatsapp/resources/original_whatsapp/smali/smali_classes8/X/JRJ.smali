.class public LX/JRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FA;
.implements LX/Jrv;


# instance fields
.field public final A00:I

.field public final A01:LX/IHf;


# direct methods
.method public constructor <init>(LX/IHf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JRJ;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/JRJ;->A01:LX/IHf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AeL()LX/0FC;
    .locals 7

    .line 0
    iget v6, p0, LX/JRJ;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JRJ;->A01:LX/IHf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IHf;->A01()LX/IdK;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v0, v5, LX/IdK;->A00:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v5, v2}, LX/IdK;->A01(I)LX/0FA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0FB;

    .line 23
    .line 24
    const-string v0, "BER"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "malformed object: "

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Hdr;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/Hdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/JhV;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6, v4}, LX/Jib;-><init>([BIZ)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public CAd()LX/0FC;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/JRJ;->AeL()LX/0FC;

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
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Hdr;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/Hdr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
