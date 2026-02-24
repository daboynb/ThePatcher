.class public LX/J5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final A00:LX/Jst;

.field public final A01:LX/Har;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/Jst;LX/Har;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawDaead",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J5m;->A00:LX/Jst;

    .line 4
    .line 5
    iput-object p2, p0, LX/J5m;->A01:LX/Har;

    .line 6
    .line 7
    iput-object p3, p0, LX/J5m;->A02:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHw([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/J5m;->A01:LX/Har;

    .line 1
    .line 2
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/J5m;->A00:LX/Jst;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v2, p1, p2}, LX/Jst;->AHw([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/J5m;->A02:[B

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/IY4;->A01([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/J5m;->A00:LX/Jst;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    array-length v0, p1

    .line 25
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v0, "wrong prefix"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public AL8([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/J5m;->A01:LX/Har;

    .line 1
    .line 2
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J5m;->A00:LX/Jst;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Jst;->AL8([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/J5m;->A02:[B

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    iget-object v0, p0, LX/J5m;->A00:LX/Jst;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/Jst;->AL8([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/IXT;->A02([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
