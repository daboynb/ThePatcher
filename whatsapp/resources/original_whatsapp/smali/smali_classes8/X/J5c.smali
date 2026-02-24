.class public final LX/J5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# instance fields
.field public final A00:LX/HCR;

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HCR;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IfC;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J5c;->A00:LX/HCR;

    .line 9
    .line 10
    iput-object p2, p0, LX/J5c;->A01:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AHu([B[B)[B
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
    iget-object v0, p0, LX/J5c;->A01:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/IY4;->A01([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/J5c;->A00:LX/HCR;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p2}, LX/IfC;->A04(Ljava/nio/ByteBuffer;[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "ciphertext too short"

    .line 40
    .line 41
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 47
    .line 48
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public AL7([B[B)[B
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
    array-length v0, p1

    .line 1
    add-int/lit8 v0, v0, 0x18

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, LX/9cs;->A00(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J5c;->A00:LX/HCR;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, p1, p2}, LX/IfC;->A03(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/J5c;->A01:[B

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [[B

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/IXT;->A02([[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
.end method
