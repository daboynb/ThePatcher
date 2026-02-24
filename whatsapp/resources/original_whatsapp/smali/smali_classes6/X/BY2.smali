.class public LX/BY2;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/D2X;


# direct methods
.method public constructor <init>(LX/D2X;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BY2;->A00:LX/D2X;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 1
    .line 2
    if-lez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    add-int/lit8 v4, v2, -0x1

    .line 7
    .line 8
    aget-byte v1, v0, v4

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    :try_start_0
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 17
    .line 18
    iget-object v0, p0, LX/BY2;->A00:LX/D2X;

    .line 19
    .line 20
    iget-object v0, v0, LX/D2X;->A04:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method
