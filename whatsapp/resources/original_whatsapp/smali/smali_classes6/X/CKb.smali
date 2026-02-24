.class public abstract LX/CKb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RIFF"

    .line 1
    .line 2
    invoke-static {v0}, LX/CKb;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CKb;->A01:[B

    .line 7
    .line 8
    const-string v0, "WEBP"

    .line 9
    .line 10
    invoke-static {v0}, LX/CKb;->A01(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/CKb;->A00:[B

    .line 15
    .line 16
    const-string v0, "VP8 "

    .line 17
    .line 18
    invoke-static {v0}, LX/CKb;->A01(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/CKb;->A04:[B

    .line 23
    .line 24
    const-string v0, "VP8L"

    .line 25
    .line 26
    invoke-static {v0}, LX/CKb;->A01(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/CKb;->A02:[B

    .line 31
    .line 32
    const-string v0, "VP8X"

    .line 33
    .line 34
    invoke-static {v0}, LX/CKb;->A01(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/CKb;->A03:[B

    .line 39
    .line 40
    return-void
.end method

.method public static A00([B[BI)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v3, p1

    .line 4
    add-int v1, v3, p2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    add-int v0, v2, p2

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    aget-byte v0, p1, v2

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v4
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "ASCII"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "ASCII not found!"

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method
