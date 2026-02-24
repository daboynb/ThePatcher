.class public final LX/J5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:[B


# instance fields
.field public final A00:LX/Jss;

.field public final A01:LX/HhB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/J5j;->A04:[B

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/J5j;->A03:Ljava/util/Set;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(LX/Jss;LX/HDt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dekTemplate",
            "remote"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/J5j;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/J5j;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 18
    .line 19
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/HDI;->defaultInstance:LX/HDu;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/HDI;->A00(LX/HDI;)LX/HDu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1, p2}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, LX/HDH;

    .line 43
    .line 44
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/HDH;->A06(LX/Har;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/HDI;->A04()LX/HDu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/J6F;->A0H()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/HmU;->A00([B)LX/HhB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/J5j;->A01:LX/HhB;

    .line 62
    .line 63
    iput-object p1, p0, LX/J5j;->A00:LX/Jss;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unsupported DEK key type: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/HDt;->typeUrl_:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ". Only Tink AEAD key types are supported."

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
.end method


# virtual methods
.method public AHu([B[B)[B
    .locals 7
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
    const-string v3, "invalid ciphertext"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x4

    .line 14
    .line 15
    if-gt v4, v0, :cond_0

    .line 16
    .line 17
    new-array v2, v4, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v6, v2, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v5, v0, [B

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v6, v5, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/J5j;->A00:LX/Jss;

    .line 37
    .line 38
    sget-object v0, LX/J5j;->A04:[B

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, LX/Jss;->AHu([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v6, p0, LX/J5j;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/JFL;->A00:LX/JFL;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    array-length v0, v2

    .line 50
    invoke-static {v2, v1, v0}, LX/JFL;->A01([BII)LX/HCd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v2, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 55
    .line 56
    sget-object v1, LX/Har;->RAW:LX/Har;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v4, v0, v6}, LX/J63;->A00(LX/Hap;LX/Har;LX/JFL;Ljava/lang/Integer;Ljava/lang/String;)LX/J63;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/IgN;->A01:LX/IgN;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/IgN;->A04(LX/Jqd;)LX/HfE;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/IV6;->A01:LX/IV6;

    .line 70
    .line 71
    const-class v0, LX/Jss;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/IV6;->A00(LX/HfE;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Jss;

    .line 78
    .line 79
    invoke-interface {v0, v5, p2}, LX/Jss;->AHu([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-static {v3}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public AL7([B[B)[B
    .locals 5
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
    sget-object v1, LX/IZj;->A02:LX/IZj;

    .line 1
    .line 2
    iget-object v0, p0, LX/J5j;->A01:LX/HhB;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/IZj;->A00(LX/HhB;LX/IZj;)LX/HfE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/IgN;->A01:LX/IgN;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/IgN;->A06(LX/HfE;)LX/Jqd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/J63;

    .line 15
    .line 16
    iget-object v0, v0, LX/J63;->A02:LX/JFL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JFL;->A04()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/J5j;->A00:LX/Jss;

    .line 23
    .line 24
    sget-object v0, LX/J5j;->A04:[B

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, LX/Jss;->AL7([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, LX/IV6;->A01:LX/IV6;

    .line 31
    .line 32
    const-class v0, LX/Jss;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/IV6;->A00(LX/HfE;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jss;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, LX/Jss;->AL7([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v2, v4

    .line 45
    add-int/lit8 v1, v2, 0x4

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
