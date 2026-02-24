.class public abstract LX/IcO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JSC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JSC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IcO;->A00:LX/JSC;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/IcO;->A00:LX/JSC;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p0, v0, v1}, LX/JSC;->A00(Ljava/lang/String;II)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "exception decoding Hex string: "

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Hdn;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/Hdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public static A01(Ljava/lang/String;I)[B
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v0, LX/IcO;->A00:LX/JSC;

    .line 2
    .line 3
    invoke-virtual {v0, p0, v1, p1}, LX/JSC;->A00(Ljava/lang/String;II)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "exception decoding Hex string: "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Hdn;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/Hdn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public static A02([BII)[B
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    sget-object v0, LX/IcO;->A00:LX/JSC;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p0, p1, p2}, LX/JSC;->AKc(Ljava/io/OutputStream;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "exception encoding Hex string: "

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Hdo;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/Hdo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
